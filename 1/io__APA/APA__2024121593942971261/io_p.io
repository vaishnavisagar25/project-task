================================================================================
[parts {
  text: "bubble-sort program"
}
role: "user"
, parts {
  text: "```python\ndef bubble_sort(list_):\n    n = len(list_)\n    for i in range(n-1):\n        for j in range(n-i-1):\n            if list_[j] > list_[j+1]:\n                list_[j], list_[j+1] = list_[j+1], list_[j]\n    return list_\n\n```\nuse code with caution. generated using AI. may generate inaccurate outputs\n"
}
role: "model"
]
================================================================================