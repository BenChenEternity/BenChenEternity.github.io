@echo off
for %%a in (.\*.jpeg) do (cwebp loss -q 10 %%a -o .\%%~na.webp)