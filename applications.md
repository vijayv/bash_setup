# Useful Applications
---
### Windows
**Install both Chocoloatey first. Install remaining items using Chocolatey.**

#### Chocolatey
The missing package manager for OS X.

```
@powershell -NoProfile -ExecutionPolicy Bypass -Command "iex ((new-object net.webclient).DownloadString('https://chocolatey.org/install.ps1'))" && SET PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin
```

#### Babun
A better shell enviroment for windows.

```
choco install babun
```

#### VirtualBox
Virtual machines ftw.

```
choco install virtualbox
```

#### Vagrant
A virual machine provisioning and management tool.

```
choco install vagrant
```

---
### OS X

**Install both Homebrew and Homebrew Cask first. Install remaining items using Homebrew or Homebrew Cask.**

#### Homebrew
The missing package manager for Windows.

```
ruby -e "$(curl -fsSL https://raw.github.com/Homebrew/homebrew/go/install)"
brew doctor
```

#### Homebrew Cask
A friendly homebrew-style CLI workflow for the administration of Mac applications distributed as binaries.

```
brew tap phinze/homebrew-cask
brew install brew-cask
```

---

#### Alfred
Alfred is an award-winning productivity application for Mac OS X. Alfred saves you time when you search for files online or on your Mac. Be more productive with hotkeys, keywords and file actions at your fingertips.

```
brew cask install alfred
```

#### BetterTouchTool
BetterTouchTool is an awesome tool for customizing your touchpad/trackpad/Magic Mouse/Magic Trackpad devices, allowing complex gestures, custom keyboard shortcuts, window snapping and much, much more.

```
brew cask install bettertouchtool
```

#### Caffeine
Caffeine is a tiny program that puts an icon in the right side of your menu bar. Click it to prevent your Mac from automatically going to sleep, dimming the screen or starting screen savers. Click it again to go back. Right-click (or ⌘-click) the icon to show the menu.

```
brew cask install caffeine
```

#### Daisy Disk
While working on your Mac you create and download a lot of files, but rarely delete anything. As time goes by you have less and less room for your data. Install a larger disk if you have a few hundred dollars to spare or pay monthly fee for cloud storage. Or get DaisyDisk at a fraction of the price and get room for your data by removing old junk you unlikely even thought you had.

```
brew cask install daisydisk
```

#### F.lux
f.lux makes your computer screen look like the room you're in, all the time. When the sun sets, it makes your computer look like your indoor lights. In the morning, it makes things look like sunlight again.

```
brew cask install f-lux
```

#### iTerm 2
iTerm2 is a replacement for Terminal and the successor to iTerm. It works on Macs with OS 10.5 (Leopard) or newer. Its focus is on performance, internationalization, and supporting innovative features that make your life better.

```
brew cask install iterm2
```

#### MacVim
Vim is an almost compatible version of the UNIX editor Vi. Many new features have been added: multi-level undo, syntax highlighting, command line history, on-line help, spell checking, filename completion, block operations, etc. There is also a Graphical User Interface (GUI) available. MacVim is the text editor Vim for Mac OS X.

```
brew cask install macvim
```

#### Mou
When current available Markdown editors are almost all for general writers, Mou is different: It's for web developers. Syntax highlighting, live preview, sync scroll, fullscreen mode, auto save, powerful actions, auto pair, custom themes and CSS, HTML and PDF export, enhanced CJK support.

```
brew cask install mou
```

#### Quick Look Plugins
List of useful Quick Look plugins for developers.

```
brew cask install qlcolorcode qlstephen qlmarkdown quicklook-json qlprettypatch quicklook-csv betterzipql webpquicklook suspicious-package && qlmanage -r

```

#### VLC
VLC is a free and open source cross-platform multimedia player and framework that plays most multimedia files as well as DVD, Audio CD, VCD, and various streaming protocols.

```
brew cask install vlc
```

---
