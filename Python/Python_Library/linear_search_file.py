def linear_search_fn(arr, target):
    for i, val in enumerate(arr):
        if val == target:
            return i
    return -1
