# MATLAB Implicit Expansion Ambiguity

This repository demonstrates a subtle bug in MATLAB related to implicit expansion.  Implicit expansion is a powerful feature, but it can lead to unexpected errors when the dimensions of the arrays are not carefully considered.

The bug involves performing element-wise operations on matrices of incompatible sizes, which causes the implicit expansion to be ambiguous and produce an error. The solution involves careful consideration of the array dimensions, or restructuring the code to use explicit expansion using repmat or similar functions.

## How to Reproduce

1. Clone the repository.
2. Open the `bug.m` file in MATLAB.
3. Run the script. You should observe an error.
4. Examine `bugSolution.m` for a corrected implementation.