#!/usr/bin/python3
def roman_to_int(roman_string):
    numeral = {'I': 1, 'V': 5, 'X': 10, 'L': 50, 'C': 100, 'D': 500, 'M': 1000}
    if not roman_string or type(roman_string) != str:
        return 0

    total = 0

    for i in range(len(roman_string)):
        value = numeral[roman_string[i]]
        if i + 1 < len(roman_string) and numeral[roman_string[i + 1]] > value:
            total -= value
        else:
            total += value
    return total
