#!/bin/bash

# Mini File Search Utility in Unix 
# Author: Siddhant Ghezta
# Compatible with Git Bash (Windows)

search_by_name() {
    read -p "Enter directory path (default: current folder): " dir
    dir=${dir:-.}
    read -p "Enter filename to search (example: notes.txt): " name
    echo "Searching for '$name' in '$dir'..."
    result=$(find "$dir" -type f -name "$name" 2>/dev/null)
    if [ -n "$result" ]; then
        echo "$result"
        echo "Found!"
    else
        echo "Not Found!"
    fi
}

search_by_extension() {
    read -p "Enter directory path (default: current folder): " dir
    dir=${dir:-.}
    read -p "Enter file extension (example: txt): " ext
    echo "Searching for *.$ext files in '$dir'..."
    result=$(find "$dir" -type f -name "*.$ext" 2>/dev/null)
    if [ -n "$result" ]; then
        echo "$result"
        echo "Found!"
    else
        echo "Not Found!"
    fi
}

search_by_size() {
    read -p "Enter directory path (default: current folder): " dir
    dir=${dir:-.}
    echo "1) Files smaller than given size"
    echo "2) Files larger than given size"
    read -p "Enter choice (1/2): " opt
    read -p "Enter size in KB: " size
    if [ "$opt" -eq 1 ]; then
        result=$(find "$dir" -type f -size -"${size}"k 2>/dev/null)
    else
        result=$(find "$dir" -type f -size +"${size}"k 2>/dev/null)
    fi
    if [ -n "$result" ]; then
        echo "$result"
        echo "Found!"
    else
        echo "Not Found!"
    fi
}

while true; do
    echo "-----------------------------------------"
    echo "       MINI FILE SEARCH UTILITY"
    echo "-----------------------------------------"
    echo "1) Search by File Name"
    echo "2) Search by File Extension"
    echo "3) Search by File Size"
    echo "4) Exit"
    echo "-----------------------------------------"
    read -p "Enter your choice: " choice

    case $choice in
        1) search_by_name ;;
        2) search_by_extension ;;
        3) search_by_size ;;
        4) echo "Exiting..."; break ;;
        *) echo "Invalid choice. Try again." ;;
    esac
    echo ""
done
