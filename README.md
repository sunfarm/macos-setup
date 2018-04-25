# macos-setup
Setup a new Apple computer

### Install some applications with your mouse/trackpad
If you haven't used a Mac much, know that applications are often installed by dragging them to the Applications folder in your home directory from the disk image or .dmg file you download.

Home directory == `/Users/<YOUR_USERNAME>/` or `~/` or `$HOME`

[Google Chrome](https://www.google.com/chrome/) - Better web browser (you'll probably want all web browsers though)

[iTerm](https://www.iterm2.com/) - Better terminal

[Spectacle](https://www.spectacleapp.com/) - emoves the only good reason people have to not like MacOS

[Homebrew](https://brew.sh/) - Package manager for MacOS

### Optional (for now)

[Hammerspoon](https://www.hammerspoon.org/) - Deep macro/automation

[ngrok](https://ngrok.com/download) - Secure tunnels to localhost

### Not free but worth every penny
These are highly recommended software. If you have used one of these, but found something better please let me know.

[Sublime Text](https://www.sublimetext.com/) - Fast **and** powerful text editor
VERY generous trial period situation (choose your own). Try using vim mode

[Things](https://culturedcode.com/things/) - External brain

[Keyboard Maestro](https://www.keyboardmaestro.com/main/) - Automate anything
I use Hammerspoon for a number of automation tasks, but Keyboard Maestro just has so many features that it often comes through in a pinch. I also use the clipboard history and text expansion literally all the time.

### Tips

Learn keyboard shortcuts. Stop using your mouse/trackpad for everything. Your goal should be for your fingers to live on the [home row](https://en.wikipedia.org/wiki/Touch_typing).

Use spotlight search (⌘ + Space). At least use this for opening applications or switching to them quickly.

[Remap CAPS LOCK](https://www.howtogeek.com/194705/how-to-disable-or-reassign-the-caps-lock-key-on-any-operating-system/) to something useful like Ctrl. CAPS LOCK is stupid as dirt and only gets in the way.

Navigate through applications and windows with these:
⌘ + Tab -- Switch open applications (hold down ⌘ to see them)
Ctrl + Tab -- Switch windows within the current application
⌘ + H -- Hide the current window (prefer this over minimizing)
⌘ + M -- Minimize the current window (if you absolutely must)
**Use Spectacle**

### Open iTerm

Run the following command to pull down this repo into `~/config/`

`git clone git@github.com:sunfarm/macos-setup.git ~/config && cd ~/config`

Run the installation script

`bash install.sh`

Install Homestead (along with VirtualBox and Vagrant)
https://laravel.com/docs/5.6/homestead#installation-and-setup



