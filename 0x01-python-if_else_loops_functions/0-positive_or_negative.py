#!/usr/bin/python3
import random
number = random.randint(-10, 10)
myPositive= "{} is positive\n"
myNegative="{} is negative\n"
if number > 0:
    print(myPositive.format(number))
elif number == 0:
    print("0 is zero\n")
else:
    print(myNegative.format(number))