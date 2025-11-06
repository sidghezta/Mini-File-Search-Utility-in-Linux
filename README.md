Mini File Search Utility (Bash)

A lightweight and efficient Bash tool for searching files by name, extension, or size.

Overview

Mini File Search Utility is a terminal-based script written in Bash that allows users to find files within a specified directory using flexible search options. It supports searching by file name, extension, or size range and has a clean and colorized output for better readability.

This project covers Linux shell scripting, file system traversing, and handling of user input; hence, it is an ideal mini-project for both a fresher and an intermediate programmer.

Key Features Feature Description Search by Name Find files containing a specific keyword in their name. Search by Extension Locate files with a given extension (e.g., .txt, .cpp). Search by Size Range Filter files between minimum and maximum byte limits. Recursive Directory Traversal Searches all subdirectories automatically. Lightweight & Fast Uses the find command for quick, native file scanning. Colorized Output Displays clean, color-coded results for readability. Fully Portable Works on all Linux and macOS systems (no dependencies).

 How It Works

A directory path is provided by the user. The script asks for the search mode: name, extension, or size. Depending on the selected mode, it performs a filter of files using the built-in find command. It displays matches with absolute paths and sizes, symmetrically formatted with colors and visual dividers for professional clarity in output.

Concepts Demonstrated

Concept Description Shell Scripting utilizes Bash control structures-case, if, functions. Filesystem Commands Navigate through directories using the find utility. Input Handling Read and validate user input provided from within a terminal. Output Formatting The use of ANSI escape codes will be applied for color and symmetry. Usage Instructions

Requirements:

Linux / macOS terminal Bash 4.0+ installed

Author Siddhant Ghezta
