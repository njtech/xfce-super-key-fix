# XFCE Super Key Fix

## What it does
- The super key (a.k.a Windows key or meta key) does not work as a standalone keyboard shortcut/command on a stock XFCE/Debian installation
- This script tries to fix that. It binds the `Super_L` (Left Super) key to `Alt + F1` key combination

## How to use
- Install the script (see Installation)
- Assign the keyboard shortcut `Alt + F1` to any program like XFCE Whisker Menu plugin

## Installation

### Automatic
Copy the following commands and paste them into your terminal. Hit enter to run them.
```
sudo apt install xcape
cd ~/Downloads/
git clone git@github.com:njtech/xfce-super-key-fix
cd xfce-super-key-fix
./install.sh
```

### Manual

#### Install xcape

This script depends on xcape which is available in the Debian repositories. You can install via the following command or via your package manager.
```
sudo apt install xcape
```

#### Download
Download the ZIP file of this repository from GitHub: https://github.com/njtech/xfce-super-key-fix/archive/refs/heads/master.zip 

#### Install
Make `xfce-super-key-fix.sh` script autorun on login on your system as follows
- Open `Session and Startup` program in XFCE
- Go to `Application Autostart` tab
- Click on `Add` button
- Add a name for the application, for example "XFCE Super Key fix", in the `Name` field
- Click on the select button near the `Command` field and select `xfce-super-key-fix.sh` script from the extracted folder from the Download step
- Click OK

Be sure to not delete the folder you extracted from the downloaded ZIP file, or move it to a location where you would not delete it normally before doing the above steps.

## Uninstallation

### Automatic
- If you have deleted the previously cloned/downloaded repository from your system, clone/download it again
- `cd` into the cloned/downloaded repository
- Run the `uninstall.sh` script

### Manual
- Delete the following files:
    - `~/.local/bin/xfce-super-keyfix.sh`
    - `~/.config/autostart/xfce-super-key-fix.desktop`
- Logout and log back in
