# XFCE Super Key Fix

# What it does
- The super key does not work as a standalone keyboard shortcut/command on a stock XFCE/Debian installation
- This script tries to fix that. It binds the `Super_L` (Left Super) key to `Alt + F1` key combination

# How to use
- Make this script `xfce-super-key-fix.sh` autorun on user login
- Assign the keyboard shortcut `Alt + F1` to any program like XFCE Whisker Menu plugin

# Dependencies
- `xcape`: Install xcape by `sudo apt install xcape`
