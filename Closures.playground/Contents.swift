//Example 1
func calculator (n1: Int, n2: Int, operation: (Int, Int) -> Int) -> Int {
    return operation(n1, n2)
}

let result1 = calculator(n1: 2, n2: 3, operation: {(no1, no2) in return no1 + no2}) //$0 = first parameter, $1 = second parameter
print(result1)

let result2 = calculator(n1: 2, n2: 3) {$0 + $1} //$0 = first parameter, $1 = second parameter
print(result2)

//Example 2
let array = [6,2,3,9,4,1]

print(array.map{"\($0+1)"}) //increments each element in the array by 1 and turns data type to string
