:: !! Please change your --player path to it's proper path on the file system. !!

:: You aren't forced to use mpv if you don't want to. Simply change the --player path to another video player if you so choose.

@echo off
set /p channel="Enter Twitch Channel: "

streamlink twitch.tv/%channel% best --twitch-low-latency --hls-live-edge 1 --player C:\Users\MainUser\mpv\mpv.exe