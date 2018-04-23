# Keylogging Payload

This repository is used to demonstrate the importance of locking your machine.
It uses the Hak5 rubberducky to install a keylogger and webserver which will
tail the logs of the keylogger, displaying them for all to see.

## Before you start
- Update your sudoers file to allow your user to use sudo without requiring a
  password e.g. add something like this to /etc/sudoers:
  ```
  username ALL=(ALL) NOPASSWD: ALL
  ```
- Update the filepath in `duckyscript.txt` to the location of this directory. 
- Run `./launch.sh`
- Update the filepaths in `frontail/frontail.plist`

## Todo
- Remove hardcoded file paths from the project
