import Foundation

func countDigits(number: Int) -> Int {
    var result = 0
    var tempNumber = number
    while tempNumber > 0 {
        tempNumber /= 10
        result += 1
    }
    return result
}

countDigits(number: 10)
countDigits(number: 100)
countDigits(number: 1000)
countDigits(number: 0)
countDigits(number: -1)
countDigits(number: 108)
