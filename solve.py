﻿numer = 0
denom = 0
while denom != -1:
	print("Enter a Numerator: ")
	numer = float(raw_input())
	print("Enter a Denominator: ")
	denom = float(raw_input())
	if denom == 0:
		continue
        print (numer / denom)