from file_0 import fn_0
from file_1 import fn_1
from linear_search_file import linear_search_fn as lsf
from binary_search_file import binary_search_fn as bsf

def main_0():
    result = fn_0("Hello")
    print(result)
    
def main_1():
    result = fn_1("Hello")
    print(result)
    
def main_2():
    # Example list to search
    example_list = [3, 1, 4, 1, 5, 9, 2, 6, 5, 3, 5]
    example_target_element = 4
    result = lsf(example_list, example_target_element)
    if result != -1:
        print(f"Element {example_target_element} found at index {result}.")
    else:
        print(f"Element {example_target_element} not found in the list.")
def main_3():
    my_sorted_list = [1, 3, 4, 5, 5, 6, 9, 12, 15, 21, 22]
    target_element = 9
    result = bsf(my_sorted_list, target_element)
    if result != -1:
        print(f"Element {target_element} found at index {result}.")
    else:
        print(f"Element {target_element} not found in the list.")


if __name__ == "__main__":
    main_0()
    main_1()
    main_2()
    main_3()