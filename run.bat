@echo off
"C:\Python34\Scripts\pelican.exe" content
cd output
"C:\Python34\python.exe" -m pelican.server
cd ..