# ketarin-repo

[![GitHub issues](https://img.shields.io/github/issues/yeenbean/ketarin-repo?style=for-the-badge)](https://github.com/yeenbean/ketarin-repo/issues) [![GitHub stars](https://img.shields.io/github/stars/yeenbean/ketarin-repo?style=for-the-badge)](https://github.com/yeenbean/ketarin-repo/stargazers)

A collection of software I install on all systems, installable with [Ketarin](https://ketarin.org).

## How to use

1. [Download Ketarin](https://ketarin.org/downloads/Ketarin/downloadzip.php)
2. Extract and open Ketarin
3. Download the `All software.xml` file and drag it into Ketarin's window
4. Click "Update all"
5. Click "Install" and choose the software you'd like to install

## Contributing

tbd

## Changelog

### 2023.03.05

#### Fixed

- Foobar2000 finally works
- Fixed the following URLs:
  - Microsoft PowerToys
  - OBS Studio
  - HexChat
  - NextCloud

### 2022.04.09

#### New software

- GIMP
- Minecraft Java Edition
- foobar2000 (WIP)
- Syncplay
- uGet Download Manager

#### Repository QoL

- `tidy.ps1` now removes last known file sizes of downloads.

### 2022.03.09

#### New software

- 1Password
- Discord
- Parsec

#### Repository QoL

Created a script, `tidy.ps1`, that will clean up the exported XML from Ketarin. When executed, it does the following:

- Removes previous download location for all entries.
- Removes last updated times from all entries.
- Removes last file date for all entries.

### 2022.03.08

#### New software

- GitHub Desktop
- git
- 7-zip
- Deezer

#### Other changes

- Removed WinSCP (not fixing - please use Ninite)

### 2022.03.07

#### New software

- Microsoft PowerToys
- OBS Studio
- WinSCP (incomplete)

#### Fixed

- Sizer: Now appropriately names package.
- Nextcloud Desktop Client: Now appropriately names package. Avoids silent install so system doesn't reboot without warning.

#### Other changes

- Obsidian: Latest version is now retrieved from the GitHub API.

### 2021.09.20

#### Spotify

- Now downloads the full setup package instead of the Internet installer

#### Miscellaneous

The following packages now install silently:

- HexChat
- Obsidian
- Spotify
- Steam
- Telegram
- Vivaldi
