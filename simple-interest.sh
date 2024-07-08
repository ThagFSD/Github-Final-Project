#!/bin/bash
#This Bash script is a simple tool for estimating total calorie intake over a specified number of days.
#It prompts the user to enter their average daily calorie intake and the desired number of days to project. 
#Using this information, it calculates and displays the estimated total calorie consumption over the specified period.
echo "Enter your average daily calorie intake: "
read daily_calories
echo "Enter the number of days to project: "
read days

# Calculate total calories
total_calories=$(echo "$daily_calories * $days" | bc)

# Display the result
echo "Estimated total calorie intake over $days days: $total_calories calories"
