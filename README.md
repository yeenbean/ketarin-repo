# ketarin-repo

A collection of software I install on all systems, installable with [Ketarin](https://ketarin.org).

## How to use

1. [Download Ketarin](https://ketarin.org/download)
2. Extract and open Ketarin
3. Download the `All software.xml` file and drag it into Ketarin's window
4. Click "Update all"
5. Click "Install" and choose the software you'd like to install

## Contributing

tbd

## Planned software additions

- [ ] 7-zip or PeaZip
- [ ] git
- [ ] GitAhead or another git client
- [ ] Plexamp

## Changelog

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

#### Known Issues

- WinSCP fails to download package (HTTP Error 200).
