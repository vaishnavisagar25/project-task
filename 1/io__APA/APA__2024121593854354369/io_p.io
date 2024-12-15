================================================================================
[parts {
  text: "binary search program"
}
role: "user"
, parts {
  text: "```python\ndef binary_search(arr, target):\n    \"\"\"\n    Performs a binary search on a sorted list.\n\n    Args:\n        arr: The sorted list to search.\n        target: The value to search for.\n\n    Returns:\n        The index of the target if found, otherwise -1.\n    \"\"\"\n    low = 0\n    high = len(arr) - 1\n\n    while low <= high:\n        mid = (low + high) // 2\n\n        if arr[mid] == target:\n            return mid\n        elif arr[mid] < target:\n            low = mid + 1\n        else:\n            high = mid - 1\n\n    return -1  # Target not found\n```\n\nuse code with caution. generated using AI. may generate inaccurate outputs\n"
}
role: "model"
]
================================================================================