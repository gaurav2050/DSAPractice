import Foundation

func factorial(of number: Int) -> Int {
    guard number > 0 else { return -1 }
    guard number > 1 else { return 1 }
    var inputNumber = number
    var factorialNumber = 1
    while (inputNumber > 1)
    {
        factorialNumber = factorialNumber * inputNumber
        inputNumber -= 1
    }
    return factorialNumber
}

func recursiveFactorial(of number: Int) -> Int {
    guard number != 0 else { return 1 }
    return number * recursiveFactorial(of: number - 1)
}

factorial(of: 4)
recursiveFactorial(of: 4)


