# Objective-C Array Index Out of Bounds Bug

This repository demonstrates a common error in Objective-C: accessing an array element using an index that is out of bounds.  This can lead to crashes or unexpected behavior. The `bug.m` file contains the erroneous code, and `bugSolution.m` provides the corrected version.

**Problem:** The original code attempts to access an array element using an index that might exceed the array's valid range. 

**Solution:** The corrected code includes a check to ensure the index is within the bounds of the array before attempting to access the element, preventing the error.  Safe bounds checking is critical for robust Objective-C applications.