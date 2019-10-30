# Personal Setup
---
Collection of dotfiles and preferred setups for dev env

## Getting Started

1. Clone the Repo
2. Install Package Manager
3. 
  - [IF OSX]
    - [Homebrew](brew.sh)
    - [Homebrew Cask](https://caskroom.github.io/)
  - [IF WINDOWS]
    - [Chocolatey](https://chocolatey.org/)
    - [Windows Terminal]()
    - [WSL]()

## Key Bindings
### tmux
https://github.com/gpakosz/.tmux

#### Sessions
 - `<prefix> C-c` creates a new session
 - `<prefix> C-f` lets you switch to another session by name

#### Windows
 - `<prefix> C-h` and `<prefix> C-l` let you navigate windows (default
   `<prefix> n` and `<prefix> p` are unbound)
 - `<prefix> Tab` brings you to the last active window

#### Panes
 - `<prefix> -` splits the current pane vertically
 - `<prefix> _` splits the current pane horizontally
 - `<prefix> h`, `<prefix> j`, `<prefix> k` and `<prefix> l` let you navigate
   panes ala Vim
 - `<prefix> H`, `<prefix> J`, `<prefix> K`, `<prefix> L` let you resize panes
 - `<prefix> <` and `<prefix> >` let you swap panes
 - `<prefix> +` maximizes the current pane to a new window

#### Copy and Pasting [WIP]
 - `<prefix> Enter` enters copy-mode
 - `<prefix> b` lists the paste-buffers
 - `<prefix> p` pastes from the top paste-buffer
 - `<prefix> P` lets you choose the paste-buffer to paste from

Bindings for `copy-mode-vi`:
- `v` begins selection / visual mode
- `C-v` toggles between blockwise visual mode and visual mode
- `H` jumps to the start of line
- `L` jumps to the end of line
- `y` copies the selection to the top paste-buffer
- `Escape` cancels the current operation

#### MISC
 - `<prefix> e` opens `~/.tmux.conf.local` with the editor defined by the 
    `$EDITOR` environment variable (defaults to `vim` when empty)
 - `<prefix> r` reloads the configuration
 - `<prefix> $` renames session
 - `<prefix> ,` renames window
 - `<prefix> m` toggles mouse mode on or off
