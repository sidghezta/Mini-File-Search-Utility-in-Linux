🗂️ Mini File Search Utility (Bash)

A lightweight and efficient Bash tool to search files by name, extension, or size.

🧭 Overview

The Mini File Search Utility is a terminal-based script written in Bash that allows users to locate files within a specified directory using flexible search options. It supports searching by file name, extension, or size range, offering a clean and colorized output for better readability.

This project demonstrates Linux shell scripting, file system traversal, and user input handling, making it an ideal mini-project for both beginners and intermediate programmers.

✨ Key Features Feature Description 🔍 Search by Name Find files containing a specific keyword in their name. 📄 Search by Extension Locate files with a given extension (e.g., .txt, .cpp). 📏 Search by Size Range Filter files between minimum and maximum byte limits. 📁 Recursive Directory Traversal Searches all subdirectories automatically. ⚙️ Lightweight & Fast Uses the find command for quick, native file scanning. 🎨 Colorized Output Displays clean, color-coded results for readability. 💻 Fully Portable Works on all Linux and macOS systems (no dependencies).

⚙️ How It Works

The user provides a directory path. The script prompts for a search mode (name, extension, or size). Based on the selected mode: It filters files using the built-in find command. Matches are displayed with absolute paths and file sizes. The output is formatted symmetrically with colors and visual dividers for professional clarity.

🧠 Concepts Demonstrated

Concept Description 🧩 Shell Scripting Uses Bash control structures (case, if, functions). 🗃️ Filesystem Commands Traverses directories with the find utility. 🎛️ Input Handling Reads and validates user input from the terminal. 🧱 Output Formatting Uses ANSI escape codes for color and symmetry. 🧰 Usage Instructions

🔧 Requirements:

Linux / macOS terminal Bash 4.0+ installed

👨‍💻 Author Siddhant Ghezta
