// declaration of variables
let operation: String? = "*"
let operand1: Int? = 10 // Задайте перший операнд
let operand2: Int? = 5 // Задайте другий операнд

// Function to add
func add(_ a: Int, _ b: Int) -> Int {
    return a + b
}

// Subtraction function
func subtract(_ a: Int, _ b: Int) -> Int {
    return a - b
}

// Function for multiplication
func multiply(_ a: Int, _ b: Int) -> Int {
    return a * b
}

// Function for division
func divide(_ a: Int, _ b: Int) -> Int {
    return a / b
}

// Checking if all variables have values
if let operation = operation, let operand1 = operand1, let operand2 = operand2 {
    // I calculate the result depending on the operation
    switch operation {
    case "+":
        print("Результат: \(add(operand1, operand2))")
    case "-":
        print("Результат: \(subtract(operand1, operand2))")
    case "*":
        print("Результат: \(multiply(operand1, operand2))")
    case "/":
        print("Результат: \(divide(operand1, operand2))")
    default:
        print("Невірна операція")
    }
} else {
    print("Не всі змінні мають значення")
}
