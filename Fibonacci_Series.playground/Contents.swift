import UIKit


var Fibonacci_Array: [Int] = []

func Fibonacci(number1: Int, number2: Int) {
    let fib_Number = number1 + number2
    if fib_Number > 750 && fib_Number < 1000 {
        Fibonacci_Array.append(fib_Number)
        print("Result:", Fibonacci_Array)
    }
    if fib_Number < 1000 {
        Fibonacci(number1: number2, number2: fib_Number)
    }
}

Fibonacci(number1: 0, number2: 1) // Method called
