# Uncommon MATLAB error: Improper use of error function
This repository demonstrates an uncommon error in MATLAB related to the use of the `error` function within nested function calls.  The error occurs because the `error` function doesn't always behave as expected when used inside a function that's called by another function.  This can lead to unexpected behavior or silent failures.

## Bug Description
The provided `bug.m` file contains a function `myFunction` that checks for a negative input and uses the `error` function to throw an error. However, calling `myFunction` with negative input from another function may not lead to the expected error message being displayed. This is because the error might be handled or masked by the calling function.

## Solution
The `bugSolution.m` file demonstrates a potential solution: using `try-catch` blocks to handle the potential error. This allows for more robust error handling and prevents unexpected termination of the calling function.