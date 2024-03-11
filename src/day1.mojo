from collections import Set
from collections.vector import DynamicVector, InlinedFixedVector
from aocutil import load_input


fn main() raises:
    # Part 1.
    var test1 = load_input("day1_test1.txt")
    var sum: Int32 = 0
    for line in test1:
        var digits = DynamicVector[Int32]()
        print(line[0])
        # for c in range(0, len(line)):
        #     if isdigit(test1[i][j]._buffer[0]):
        #         var d = Int(atol(test1[i][j]))
        #         digits.push_back(d)
        # sum += (digits[0] * 10) + digits[len(digits) - 1]
    print(sum)

    # Part 2.
    # var test2 = load_input("day1_test2.txt")
    # var digits = DynamicVector[String]()
    # digits.push_back("one")
    # digits.push_back("two")
    # digits.push_back("three")
    # digits.push_back("four")
    # digits.push_back("five")
    # digits.push_back("six")
    # digits.push_back("seven")
    # digits.push_back("eight")
    # digits.push_back("nine")

    # for i in range(0, len(test2)):
    #     var digits = DynamicVector[Int32]()
    #     var char_matches = Set[Int]()
    #     var char_len = 0
    #     for j in range(0, len(test2[i])):
    #         # Debug
    #         print(test2[i][j])
    #         # First test if this is a digit
    #         # If so, add to digits as in part 1
    #         if isdigit(test1[i][j]._buffer[0]):
    #             var d = Int(atol(test1[i][j]))
    #             digits.push_back(d)
    #             # Clear the char_matches set and char_len
    #             char_matches = Set[Int]()
    #             char_len = 0
    #         else:
    #             for k in range(0, len(digits)):
    #                 if char_len < len(digits[k]) and test2[i][j] == digits[k][char_len]:
    #                     char_matches.add(k)
    #                 # else:
    #                 #     char_matches.remove(k)
    #             print(len(char_matches))
    #             char_len += 1
