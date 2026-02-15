# Pulsar
🚀 PULSAR - Scripts To Open Files, Manpages And More. (Scripts are not stable yet!)



https://github.com/user-attachments/assets/bf330a6d-5ab9-46c6-8389-781a1319c369



| SCRIPT                | DESCRIPTION                   |
| --------------------- | ----------------------------- |
| pulsar-mime           | Set mimetypes very quickly |
| pulsar-wallpapers     | Set or view wallpaper quickly. |
| pulsar-process        | Quickly run commands on process |
| pulsar-music          | Open music file with light speed. |
| pulsar-keybindings    | Quickly see keybindings for apps. |
| pulsar-cmdbookmarks   | Run commonly used commands quickly |
| pulsar-package        | Run commands on installed packages |
| pulsar-desktop        | Open installed desktop files quickly |
| pulsar-manpages       | View manpages without using terminal. |
| pulsar-projects       | Open your project with selected editor. |
| pulsar-emojis         | Quickly access emojis using this script |
| pulsar-flags          | Store, view and copy command line flags |
| pulsar-websearch      | Search using selected search engine url. |
| pulsar-games          | Launch games (nes, snes, etc) very quickly |
| pulsar-webbookmarks   | Open the selected in you favourite browser. |
| pulsar-documents      | Open documents without using any file manager. |
| pulsar-filebookmarks  | Bookmark files or folders and open them quickly |
| pulsar-videos         | Open your videos with speed of the antimatter ship. |
| pulsar-applications   | Launch applications (appimage, local binaries, etc) very quickly. |
| pulsar-sources        | Open your sources for different outside projects (cloned from git, etc). |
| pulsar-pictures       | Open your pics in ~/Pictures folder (this can be customized through config). |
| pulsar-execute        | Run commands in terminal (with or without pause) or normally like dmenu_run  |
| pulsar-files          | Script is customisible through config files (most script are created using this). |
| pulsar-notes          | Copy or edit text content of the selected note. (usefull for snippets and templates) |
| pulsar-xresources     | Parse the selected xresources file (can be usefull when changing theme of awesomewm, terminal or others). |
| pulsar-list           | Helper script to make other script work (new entries can be added using 'entry>' or removed using 'entry<' in list prompt). |

*Other scripts*

| SCRIPT              | DESCRIPTION                  |
| ------------------- | ---------------------------- |
| xclip-copy          | Copy the selected entry text |
| xclip-file-copy     | Copy the text of entire file |
| xdotool-type-file   | Type entire text of file |
| xte-type            | Type text using xte tool |
| xretroarch          | A simple retroarch helper script |

# Support.

I am born dyslexic and mentally ill, it took a lot of effort to make this project.

- The future changes can break your config.
- Scirpts that start's with `t` can be opened using terminal.
- All of the scripts can be configured through config files in `configs`.

# Installation

- Install configs: `make install-configs`
- Install scripts: `sudo make install-scripts`

# Uninstallation

- Uninstall configs: `make uninstall-configs`
- Uninstall scripts: `sudo make uninstall-scripts`

# Keybindings

- Start sxhkd using command after installation.

`sxhkd -c ~/.config/pulsar/pulsar-sxhkdrc`

- If you want to include your existing configs.

`sxhkd -c your-existing-config -c ~/.config/pulsar/pulsar-sxhkdrc`

# Requirements

- `sxhkd` for keybindings (optional).
- `make` for installation. (important)
- `xautomation` for `xte-type` script (optional).
- `xclip` for `xclip-file-copy` script (optional).
- `xdotool` for `xdotool-type-file` script (optional).
- `fzf` for tpulsar scripts (can be changed in `tpulsar.conf`).
- `dmenu` for pulsar scripts (can be changed in `pulsar.conf`).

# Development

- Editor should be vscode or geany (word-wrap disabled and tab -> 4 spaces).
- Recommended vscode extension is `ANSI Decorator` or `figlet` command.
- If you have dyslexia then font `Cascadia Code` and high contrast dark theme will help (Github-Dark-Default is nice).

# Aliases

Here are some aliases for tpulsar scripts.

```bash
alias tmime="tpulsar-mime"
alias tnote="tpulsar-notes"
alias tflags="tpulsar-flags"
alias troms="tpulsar-games"
alias tsrc="tpulsar-sources"
alias tvids="tpulsar-videos"
alias tmusic="tpulsar-music"
alias tman="tpulsar-manpages"
alias tdesk="tpulsar-desktop"
alias texec="tpulsar-execute"
alias tproc="tpulsar-process"
alias tproj="tpulsar-projects"
alias tpics="tpulsar-pictures"
alias tpack="tpulsar-packages"
alias temojis="tpulsar-emojis"
alias twebs="tpulsar-websearch"
alias tdocs="tpulsar-documents"
alias twall="tpulsar-wallpapers"
alias txres="tpulsar-xresources"
alias tkeys="tpulsar-keybindings"
alias tapps="tpulsar-applications"
alias tcmdb="tpulsar-cmdbookmarks"
alias twebb="tpulsar-webbookmarks"
alias tfileb="tpulsar-filebookmarks"
```

Here are some aliases for pulsar scripts.

```bash
alias pmime="pulsar-mime"
alias pnote="pulsar-notes"
alias proms="pulsar-games"
alias pmusic="pulsar-music"
alias psrc="pulsar-sources"
alias pvids="pulsar-videos"
alias tflags="tpulsar-flags"
alias pdesk="pulsar-desktop"
alias pman="pulsar-manpages"
alias pexec="pulsar-execute"
alias pproc="pulsar-process"
alias pemojis="pulsar-emojis"
alias pproj="pulsar-projects"
alias ppics="pulsar-pictures"
alias ppack="pulsar-packages"
alias pwebs="pulsar-websearch"
alias pdocs="pulsar-documents"
alias pwall="pulsar-wallpapers"
alias pxres="pulsar-xresources"
alias pkeys="pulsar-keybindings"
alias papps="pulsar-applications"
alias pcmdb="pulsar-cmdbookmarks"
alias pwebb="pulsar-webbookmarks"
alias pfileb="pulsar-filebookmarks"
```

# Todos (complete)

- [X] Sxhkd keybindings.
- [X] Font icons support.
- [X] Prompt to show the notes.
- [X] Prompt to open web bookmarks.
- [X] Option to disable hidden files.
- [X] Script to list and open manpages.
- [X] Prompt to show templates of code.
- [X] Makefile for install and uninstall
- [X] Script to randomly select from directory.
- [X] Prompt that lists the installed packages.
- [X] Script to that holds list of keybindings.
- [X] Script to search using specific search engine.
- [X] Menu that holds commonly used commands (`shutdown`, `reboot`).
- [X] Script that takes file with list and open's the specific list item.
