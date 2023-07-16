#!/usr/bin/python3

def square_matrix_simple(matrix=[]):
    # Create a new matrix with squared values
    squared_matrix = [[element ** 2 if isinstance(element, int) else element for element in row] for row in matrix]
    
    return squared_matrix
