# Julia Function Bug

This repository demonstrates an unexpected behavior in a simple Julia function. The function `my_function` is designed to square positive inputs and negate negative inputs, however it unexpectedly returns 0 when 0 is given as input.

## Bug Report

The bug lies in the way the function handles the input value of 0.  It should ideally throw an error or return a designated value for this edge case. Currently, it silently returns 0.

## Solution

The solution provided addresses this edge case by explicitly handling it. The updated code provides more informative output or throws an error.
