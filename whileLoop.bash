#! /bin/bash 
# Program Name : whileLoop.bash
# Author: Arvind Purohit
# Desc: :  Demo while loop and increment/decrement variables
# Date : 10 14 20

# define a variable and initialize it 
i=20


# while construct. 

while [ $i -ge 5 ] 	# in line comments testing / comparing $i value  
do			# have tested step into the do loop
  echo Number: $i
  # let "i-=5" 		# decrement the value of $i 
  # let "i = i-5"	# another way to decrement the value of $i 
  # let "i--"		# another way to decrement the value of $i  by 1 
  # let "--i"		# another way to decrement the value of $i  by 1 
done



