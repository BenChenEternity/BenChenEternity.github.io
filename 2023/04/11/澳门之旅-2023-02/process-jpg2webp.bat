@echo off
for %%a in (.\*.jpg) do (cwebp loss -q 10 %%a -o .\%%~na.webp)