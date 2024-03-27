// Оголошуємо змінні
let operation: String? = "*" // Задайте бажану операцію: "+", "-", "*", "/"
let operand1: Int? = 10 // Задайте перший операнд
let operand2: Int? = 5 // Задайте другий операнд

// Функція для додавання
func add(_ a: Int, _ b: Int) -> Int {
    return a + b
}

// Функція для віднімання
func subtract(_ a: Int, _ b: Int) -> Int {
    return a - b
}

// Функція для множення
func multiply(_ a: Int, _ b: Int) -> Int {
    return a * b
}

// Функція для ділення
func divide(_ a: Int, _ b: Int) -> Int {
    return a / b
}

// Перевіряємо, чи всі змінні мають значення
if let operation = operation, let operand1 = operand1, let operand2 = operand2 {
    // Обчислюємо результат в залежності від операції
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
