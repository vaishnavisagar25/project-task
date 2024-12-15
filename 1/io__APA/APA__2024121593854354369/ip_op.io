
================================================================================
[input]
binary search program
--------------------------------------------------------------------------------
[output]
```python
def binary_search(arr, target):
    """
    Performs a binary search on a sorted list.

    Args:
        arr: The sorted list to search.
        target: The value to search for.

    Returns:
        The index of the target if found, otherwise -1.
    """
    low = 0
    high = len(arr) - 1

    while low <= high:
        mid = (low + high) // 2

        if arr[mid] == target:
            return mid
        elif arr[mid] < target:
            low = mid + 1
        else:
            high = mid - 1

    return -1  # Target not found
```

use code with caution. generated using AI. may generate inaccurate outputs

================================================================================
