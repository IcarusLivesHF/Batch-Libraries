# Batch-SubLibraries
Windows Batch Library split into sublibraries

# (Windows 10 or later)

*With this version of the "Windows Batch Library" you will...*
    
    + no longer need "sketch.bat".
    + be able to simply 'call' the script you need

# PURPOSE OF LIBTRIM.BAT #
    + Click and Drag your sketch onto `LibTrim.bat` to zip your sketch project
    + the libraries used inside `SKETCH.bat` will be zipped for you *automatically*

![](https://imgur.com/J14yz7J.gif)

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

The **Window Batch Library** is a collection of pre-written macros, functions, and constants
that can be used to simplify and speed up the process of creating command-line interfaces (CLIs) 
and other types of text-based user interfaces (TUIs).

*This library includes a wide range of functions and macros, including standard console manipulations, 
mathematical calculations, color and  text formatting, and mouse input.*

    +Basic mathematical operations: For performing basic mathematical operations such as addition, subtraction, multiplication, and division. These scripts can be particularly useful for automating calculations that need to be performed repeatedly.

    +Advanced mathematical functions: For performing advanced mathematical functions such as trigonometric functions, logarithms, and exponential functions. These scripts can be particularly useful for scientific research and data analysis.

    +Graphics generation: For generating 2D graphics. These scripts can be particularly useful for computer-aided design and computer graphics applications.
    
    +Data visualization: For visualizing data using graphs, charts, and other visual representations. These scripts can be particularly useful for scientific research and data analysis.

    +Time-saving: A batch library can save time by providing pre-written scripts that can be easily adapted to suit specific needs, rather than having to write scripts from scratch.

    +Consistency: A batch library can help to ensure that scripts are written in a consistent style and format, making them easier to read and maintain.

    +Standardization: A batch library can help to standardize common tasks, ensuring that they are performed in a consistent and reliable manner.

    +Reusability: Batch scripts in a library can be easily reused across multiple projects, saving time and effort.

    +Learning: A batch library can be a valuable learning resource for those new to batch scripting, providing examples of best practices and common techniques.

Overall, the **Window Batch Library** is a powerful tool for anyone looking to create 
command-line interfaces or other types of text-based user interfaces using Windows Batch 
scripting. By providing a range of pre-written functions and macros, the library can help 
streamline the development process and make it easier to create complex and powerful 
applications using the command line.
