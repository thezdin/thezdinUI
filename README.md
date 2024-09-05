# Thezdin WoW Interface

There are two primary components of this project.

1. Scripts and tools to manage UI settings, backups, etc.
2. The core ThezdinUI WoW Addon

## Tools & Scripts

These tools require [NodeJS be installed](https://nodejs.org/en/learn/getting-started/how-to-install-nodejs) on your device.

### Setup

    npm i

### Config via .env

Open `.env` and set values

**If you're using WSL, specify the `/mnt/...` path**

- WOW_PATH=/path/to/WoW
- SERVER={SERVER}-US
- CHARACTER=

### Run

    node bin/backup


## World of WarCraft Addon

This addon can be installed manually by unpackaging this project into the `Interface\Addons` directory of your WoW install.

Alternatively, you could just download the addon from CurseForge, WoWUp, or whatever package manager you prefer.