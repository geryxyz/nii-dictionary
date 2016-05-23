@echo off
:loop
"%1\Scripts\pelican.exe" content
goto loop