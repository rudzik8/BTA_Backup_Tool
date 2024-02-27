# BTA Backup Tool

This repo contains my Windows Batch script to backup BTA game data with just one single click!

It backups (can be changed manually):
* world files (`saves/`)
* achievements and statistics (`stats/`)
* screenshots (`screenshots/`)
* options (`options.txt`)

## Requirements

* Usage of [MultiMC](https://multimc.org/) (or fork) for your BTA installation
* [7-zip](https://7-zip.org/)

## How to install

1. Download this repo (Code > Download ZIP)
2. Unpack the file named **BTA Backup.cmd**
3. Right-click on it and click Edit
4. Change the lines starting with `set` to match your preferences
   * line 6 contains the path where the backup will be stored
   * line 7 contains the path to the .minecraft folder of your BTA instance
     (to find it, open MultiMC, select your instance and click Minecraft Folder on the sidebar)
5. Save (Ctrl+S) and exit

