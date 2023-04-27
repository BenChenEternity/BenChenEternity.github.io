@echo off
for %%a in (.\*.png) do (cwebp loss -q 10 %%a -o .\%%~na.webp)