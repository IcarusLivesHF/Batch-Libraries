# Batch-SubLibraries
Windows Batch Library split into sublibraries

# (Windows 10 or later)

*With this version of the "Windows Batch Library" you will...*
    
    + no longer need "sketch.bat".
    + be able to simply 'call' the script you need

# PURPOSE OF LIBTRIM.BAT #
    + Click and Drag your sketch onto `LibTrim.bat` to zip your sketch project
    + the libraries used inside `SKETCH.bat` will be zipped for you *automatically*

[LibTrim Usage](https://www.dropbox.com/scl/fi/btxwq6f71yjhi29whpzxc/explorer_Hmc5nBK8i6.mp4?rlkey=p6cpx04biad4c9yf3cd4mynib&dl=0)

# *Usage* #
    + call lib\file args

    Now you have the macros and variables provided from the file.bat
    
    For example:
    
        @echo off & setlocal enableDelayedExpansion

        call lib\stdlib 80 60
        call lib\math
        
        rem after this line, you have all of the variables and macros from the libraries called above.
        
        pause
        exit
