# .config/micro

Just my custom [micro](https://github.com/zyedidia/micro) configuration files, i.e. bindings, options, and plugins.

As I use this from my Linux laptop (via Alacritty) and my Windows PC (via Powershell), I want to have the same configurations.

## Install

1. Clone this repo in your `~/.config/micro` folder
2. Run the install script, there are Windows Powershell and Bash versions.

## Configuration

### Bindings

Look at them in the `bindigs.json` file.
The main idea is to make them as similar to VS Code as possible. 

What I changed and/or added (everything else is micros default):

- Create vertical/horizontal splits via <kbd>Ctrl</kbd><kbd>Shift</kbd><kbd>v</kbd>/<kbd>Ctrl</kbd><kbd>Shift</kbd><kbd>h</kbd>.
- Move between splits via <kbd>Alt</kbd><kbd>n</kbd>.
- Spawn multicorsors up/down <kbd>Ctrl</kbd><kbd>Alt</kbd><kbd>Up</kbd>/<kbd>Down</kbd>. Cancel them using <kbd>Alt</kbd><kbd>c</kbd>.
- To jump between horizontal words use <kbd>Ctrl</kbd> and left/right arrow keys.
- To select use <kbd>Ctrl</kbd><kbd>Shift</kbd> and arrow keys (all).
- <kbd>Ctrl</kbd><kbd>X</kbd> cuts the current line.
- <kbd>Ctrl</kbd><kbd>Shift</kbd><kbd>r</kbd> prompts micro reload.
- <kbd>Ctrl</kbd><kbd>g</kbd> prompts goto.
- <kbd>Alt</kbd><kbd>/</kbd> comments line (lines of selection, if a selection is set).
- <kbd>F6</kbd> prompts gorename.
- <kbd>Ctrl</kbd><kbd>Shift</kbd><kbd>q</kbd> quits all tabs.


### Plugins

The plugins I use are in the `plugins.txt` file.

#### go

Has the commands `gofmt`, `goimports` and `gorename`.
The commands `gofmt` and `goimports` are run auto on save when editing a Go Lang file.

#### filemanager

_TODO_: Set good bindings. 

Can be used with the comand `tree`. Shows the current directory tree as a normal micro split, so can be closed with <kbd>Ctrl</kbd><kbd>q</kbd>.

### Options

For the moment I'm using the default options.
