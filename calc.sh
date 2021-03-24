#! /usr/bin/env bash

# When the program is first loaded, display a greeting to the user.
# Then, display a menu that outlines the possible operations:
  # Add
  # Subtract
  # Exit
# Then, capture the user selection.
# If the selection matches a supported operation, execute the operation.
# If the selection does not match a support operation, display an error message.
# When the operation is complete, redisplay the menu. 
#       --> I don't know about this one ?


echo "Hello, Welcome to this program"

echo "What would you like to do ?"
echo "Add"
echo "Subtract"
echo "Exit"

read option_1

case "$option_1" in
   "Add")
    echo "What do you want to add ?"
    ;;
  "Subtact")
    echo "What do you want to subtract ?"
    ;;
   "Exit")
    echo "Are you sur you want to exit"
    exit
    ;;
   *)
    echo "Whoops, the following is not a valid value: ${option_1}. Why don't you try again"
esac
