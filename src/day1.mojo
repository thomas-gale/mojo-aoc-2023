from collections import Dict, KeyElement, DynamicVector

from aocutil import load_input


fn main() raises:
    let test_lines = load_input("day1_test.in")

    for i in range(0, len(test_lines)):
        print(test_lines[i])
        let digits = DynamicVector[Int8]()
        # let string_bytes = test_lines[i].as_bytes()
        # for j in range(0, len(test_lines[i])):
        #     if isdigit(test_lines[i][j].to_int()):
        #         digits.push_back(test_lines[i][j])
        #     print(test_lines[i][j])

    print("Hello Aoc!")
