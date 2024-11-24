#!/bin/bash

while true; do
    # Display the menu
    echo "Select an option:"
    echo "1. List of files"
    echo "2. Process Status"
    echo "3. Date"
    echo "4. Users currently logged in"
    echo "5. Quit"
    
    # Read the user choice
    read -p "Enter your choice [1-5]: " choice

    # Execute actions based on the user's choice
    case $choice in
        1)
            echo "List of files in the current directory:"
            ls
            ;;
        2)
            echo "Process Status:"
            ps -aux
            ;;
        3)
            echo "Current Date and Time:"
            date
            ;;
        4)
            echo "Users currently logged in:"
            who
            ;;
        5)
            echo "Quitting the program. Goodbye!"
            break
            ;;
        *)
            echo "Invalid choice, please select a valid option."
            ;;
    esac

    echo    # Blank line for readability between operations
done

