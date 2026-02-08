# Pulsar
🚀 PULSAR - Scripts To Open Files, Manpages And More.



https://github.com/user-attachments/assets/bf330a6d-5ab9-46c6-8389-781a1319c369



| SCRIPT              | DESCRIPTION                   |
| ------------------- | ----------------------------- |
| pulsar-files        | Script is customisible through config files (most script are created using this). |
| pulsar-applications | Launch applications (appimage, local binaries, etc) very quickly. |
| pulsar-documents    | Open documents without using any file manager. |
| pulsar-music        | Open music file with light speed. |
| pulsar-pictures     | Open your pics in ~/Pictures folder (this can be customized through config). |
| pulsar-projects     | Open your project with selected editor. |
| pulsar-sources      | Open your sources for different outside projects (cloned from git, etc). |
| pulsar-videos       | Open your videos with speed of the antimatter ship. |
| pulsar-wallpapers   | Set or view wallpaper quickly. |
| pulsar-xresources   | Parse the selected xresources file (can be usefull when changing theme of awesomewm, terminal or others). |
| pulsar-manpages     | View manpages without using terminal. |
| pulsar-list         | Helper script to make other script work (like pulsar-websearch). |
| pulsar-websearch    | Search using selected search engine url. |
| pulsar-keybindings  | Quickly see keybindings for apps. |
| pulsar-webbookmarks | Open the selected in you favourite browser. |
| pulsar-notes        | Copy or edit text content of the selected note. (usefull for snippets and templates) |
| pulsar-termrun      | Run commands in terminal or sub-terminal |
| pulsar-cmdbookmarks | Run commonly used commands quickly |
| pulsar-games        | Launch games (nes, snes, etc) very quickly |

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

- `fzf` for tpulsar scripts (can be changed in `tpulsar.conf`).
- `dmenu` for pulsar scripts (can be changed in `pulsar.conf`).
- `xclip` for `xclip-file-copy` script (optional).
- `xdotool` for `xdotool-type-file` script (optional).
- `sxhkd` for keybindings (optional).
- `make` for installation. (important)

# Development

- Editor should be vscode or geany (word-wrap disabled and tab -> 4 spaces).
- Recommended vscode extension is `ANSI Decorator` or `figlet` command.
- If you have dyslexia then font `Cascadia Code` and high contrast dark theme will help (Github-Dark-Default is nice).

# Aliases

Here are some aliases for tpulsar scripts.

```bash
alias tvid="tpulsar-videos"
alias trun="tpulsar-termrun"
alias tman="tpulsar-manpages"
alias twal="tpulsar-wallpaper"
alias twsearch="tpulsar-search"
alias txres="tpulsar-xresources"
alias twbook="tpulsar-webbookmarks"
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
- [X] Script to that holds list of keybindings.
- [X] Script to search using specific search engine.
- [X] Menu that holds commonly used commands (`shutdown`, `reboot`).
- [X] Script that takes file with list and open's the specific list item.

# Todos (incomplete)

- [ ] Script to randomly select from directory.
- [ ] Prompt that lists the installed packages.
