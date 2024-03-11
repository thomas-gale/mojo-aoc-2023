from collections import DynamicVector


fn load_input(name: String) -> DynamicVector[String]:
    var test: String
    try:
        with open(name, "r") as file:
            test = file.read()
        return String(test).strip().split("\n")
    except IOError:
        print("Error: File not accessible")
        return DynamicVector[String]()
