if not ThezDB then
    ThezDB = {}
end

local mainFrame = CreateFrame("Frame", "ThezdinConfigFrame", UIParent, "BasicFrameTemplateWithInset")
mainFrame:SetSize(500, 350)
mainFrame:SetPoint("CENTER", UIParent, "CENTER", 0, 0)
mainFrame.TitleBg:SetHeight(30)
mainFrame.title = mainFrame:CreateFontString(nil, "OVERLAY", "GameFontHighlight")
mainFrame.title:SetPoint("TOPLEFT", mainFrame.TitleBg, "TOPLEFT", 5, -3)
mainFrame.title:SetText("MyAddon")

--------------------------------- 
-- Buttons 
--------------------------------- 
-- Save Button: 
mainFrame.saveBtn = CreateFrame("Button", nil, mainFrame, "GameMenuButtonTemplate"); mainFrame.saveBtn:SetPoint("CENTER", mainFrame, "TOP", 0, -70); mainFrame.saveBtn:SetSize(140, 40); mainFrame.saveBtn:SetText("Save"); mainFrame.saveBtn:SetNormalFontObject("GameFontNormalLarge"); mainFrame.saveBtn:SetHighlightFontObject("GameFontHighlightLarge");  

-- Reset Button: mainFrame.resetBtn = CreateFrame("Button", nil, mainFrame, "GameMenuButtonTemplate"); 
mainFrame.resetBtn:SetPoint("TOP", mainFrame.saveBtn, "BOTTOM", 0, -10); mainFrame.resetBtn:SetSize(140, 40); mainFrame.resetBtn:SetText("Reset"); mainFrame.resetBtn:SetNormalFontObject("GameFontNormalLarge"); mainFrame.resetBtn:SetHighlightFontObject("GameFontHighlightLarge");  

-- Load Button: mainFrame.loadBtn = CreateFrame("Button", nil, mainFrame, "GameMenuButtonTemplate"); 
mainFrame.loadBtn:SetPoint("TOP", mainFrame.resetBtn, "BOTTOM", 0, -10); mainFrame.loadBtn:SetSize(140, 40); mainFrame.loadBtn:SetText("Load"); mainFrame.loadBtn:SetNormalFontObject("GameFontNormalLarge"); mainFrame.loadBtn:SetHighlightFontObject("GameFontHighlightLarge");  --------------------------------- 

--------------------------------- 
-- Check Buttons 
--------------------------------- 
-- Check Button 1: 
mainFrame.checkBtn1 = CreateFrame("CheckButton", nil, mainFrame, "UICheckButtonTemplate"); mainFrame.checkBtn1:SetPoint("TOPLEFT", mainFrame.slider1, "BOTTOMLEFT", -10, -40); mainFrame.checkBtn1.text:SetText("My Check Button!");

mainFrame:Hide()

-- Make it moveable and stuff
mainFrame:EnableMouse(true)
mainFrame:SetMovable(true)
mainFrame:RegisterForDrag("LeftButton")
mainFrame:SetScript("OnDragStart", function(self)
	self:StartMoving()
end)
mainFrame:SetScript("OnDragStop", function(self)
	self:StopMovingOrSizing()
end)

mainFrame:SetScript("OnShow", function()
        PlaySound(808)
end)

mainFrame:SetScript("OnHide", function()
        PlaySound(808)
end)

mainFrame.playerName = mainFrame:CreateFontString(nil, "OVERLAY", "GameFontNormal")
mainFrame.playerName:SetPoint("TOPLEFT", mainFrame, "TOPLEFT", 15, -35)
mainFrame.playerName:SetText("Character: " .. UnitName("player") .. " (Level " .. UnitLevel("player") .. ")")
mainFrame.totalPlayerKills = mainFrame:CreateFontString(nil, "OVERLAY", "GameFontNormal")
mainFrame.totalPlayerKills:SetPoint("TOPLEFT", mainFrame.playerName, "BOTTOMLEFT", 0, -10)
mainFrame.totalPlayerKills:SetText("Total Kills: " .. (ThezDB.kills or "0"))

SLASH_MYADDON1 = "/myaddon"
SlashCmdList["MYADDON"] = function()
    if mainFrame:IsShown() then
        mainFrame:Hide()
    else
        mainFrame:Show()
    end
end

table.insert(UISpecialFrames, "ThezdinConfigFrame")

-- Do stuff when out of combat
local eventListenerFrame = CreateFrame("Frame", "MyAddonEventListenerFrame", UIParent)

local function eventHandler(self, event, ...)
    local _, eventType = CombatLogGetCurrentEventInfo()

    if event == "COMBAT_LOG_EVENT_UNFILTERED" then
        if eventType and eventType == "PARTY_KILL" then
            if not ThezDB.kills then
                ThezDB.kills = 1
            else
                ThezDB.kills = ThezDB.kills + 1
            end
        end
    end
end

eventListenerFrame:SetScript("OnEvent", eventHandler)
eventListenerFrame:RegisterEvent("COMBAT_LOG_EVENT_UNFILTERED")