The solution involves checking the index before accessing the array element:

```objectivec
NSArray *myArray = @[@1, @2, @3];
NSInteger index = 5;

NSNumber *value = nil; // Initialize to nil
if (index >= 0 && index < myArray.count) {
    value = myArray[index];
} else {
    NSLog (@"Index out of bounds!");
}

NSLog (@"Value: %@
", value);
```

This revised code first verifies that the `index` is within the valid range of the array (`myArray.count`). If it is, then the element is accessed; otherwise, an error message is logged, and `value` remains `nil`.