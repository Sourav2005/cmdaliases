@echo off
echo.
yt-dlp --add-metadata -o "%%(title)s.%%(ext)s" %*