import Foundation

func isPalindrome(number: Int) -> Bool {
    let reverseNumber = getReverse(of: number)
    guard reverseNumber == number else { return false }
    return true
}

func getReverse(of number: Int) -> Int{
    var inputNumber = number
    var reverseNumber = 0
    while inputNumber != 0 {
        let endDigit = inputNumber % 10
        reverseNumber = (reverseNumber * 10) + endDigit
        inputNumber = inputNumber / 10
    }
    return reverseNumber
}


isPalindrome(number: 232)
