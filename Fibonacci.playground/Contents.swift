import Foundation


func fibonacci(n: Int) {
    if n < 0 {
        print("0'dan büyük sayı giriniz")
        return
    }
    var firstNumber = 0
    var secondNumber = 1
    
    for _ in 0 ..< n {
        if firstNumber > 1001 {
            break
        } else if firstNumber > 750  {
            print("Number: \(firstNumber)")
        }
        
        let num = firstNumber + secondNumber
        firstNumber = secondNumber
        secondNumber = num
        
    }
}
fibonacci(n: 200)
