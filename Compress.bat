@echo off & setlocal enabledelayedexpansion
for %%v in ("*.bsp") do (
  7za a -tbzip2 -mx=9 -mmt=12 -md=900k "%%~nv.bz2" "%%v"
)
pause
