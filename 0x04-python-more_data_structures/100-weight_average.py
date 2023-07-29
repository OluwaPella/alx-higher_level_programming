#!/usr/bin/python3
def weight_average(my_list=[]):
    if not my_list:
        return 0
    sum_num = 0
    num_sum = 0
    for i, k in my_list:
        sum_num += i * k
        num_sum += k
    return sum_num / num_sum
