import Foundation

func trailingZerosOfFactorial(of number: Int) -> Int {
    guard number > 0 else { return -1 }
    guard number > 1 else { return 1 }
    var numberOfZeros = 0
    var i = 5
    repeat {
        numberOfZeros = numberOfZeros + (number / i)
        i *= 5
    } while ((number / i) >= 1)
    return numberOfZeros
}

print(trailingZerosOfFactorial(of: 251))
