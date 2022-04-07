print("Задание 1")
print("Сумма чисел:")
print(plus(num1: 2, num2: 2))
print(plus(num1: 5.0, num2: 2.0))
print("")
print("Разность чисел:")
print(minus(num1: 8, num2: 2))
print(minus(num1: 4.0, num2: 2.0))
print("")
print("Умножение чисел:")
print(multiply(num1: 2, num2: 2))
print(multiply(num1: 2.5, num2: 2.5))
print("")
print("Деление чисел:")
print(divide(num1: 5, num2: 2))
print(divide(num1: 7.0, num2: 2.0))
print("")
print("")
print("")
print("Задание 2")
print(sumOf4Numbers(n: 4263))
print("")
print("")
print("")
print("Задание 3")
print(stringCompare(str1: "абв", str2: "ввш"))
print(stringCompare(str1: "123", str2: "123"))
print("")
print("")
print("")
print("Задание 5")
print(pow(num: 2))
print("")
print("")
print("")
print("Задание 6")
print(factorialOfNum(num: 20))
print(factorialRecursion(num: 20))
print("")
print("")
print("")
print("Задание 4 (при выключении приложения, заново не запускается)")
cycle()



func sumOf4Numbers(n: Int) -> Int {
    var result = 0
    var n = n
    
    while n > 0 {
        result += n % 10
        n /= 10
    }
    
    return result
}

func stringCompare(str1: String, str2: String) -> Bool {
    if str1 != str2 {
        return false
    }
    else {
        return true
    }
}

func cycle() {
    cycle()
}

func pow(num: Int, degree: Int = 10) -> Int {
    var result = num
    var i = 1
    while i <= degree {
        result *= num
        i += 1
    }
    
    return result
}

func factorialOfNum(num: Int) -> Int {
    print("Факториал числа \(num): ")
    var num = num
    var result = num
    
    while num > 1 {
        num -= 1
        result *= (num)
    }
    
    return result
}

func factorialRecursion(num: Int) -> Int {
    if num == 0 {
        return 1
    }
    else {
        return num * factorialRecursion(num: num - 1)
    }
}

func plus(num1: Int, num2: Int) -> Int {
    print("Переданные значения: \(num1) и \(num2)")
    return num1 + num2
}

func plus(num1: Double, num2: Double) -> Double {
    print("Переданные значения: \(num1) и \(num2)")
    return num1 + num2
}

func minus(num1: Int, num2: Int) -> Int {
    print("Переданные значения: \(num1) и \(num2)")
    return num1 - num2
}

func minus(num1: Double, num2: Double) -> Double {
    print("Переданные значения: \(num1) и \(num2)")
    return num1 - num2
}

func multiply(num1: Int, num2: Int) -> Int {
    print("Переданные значения: \(num1) и \(num2)")
    return num1 * num2
}

func multiply(num1: Double, num2: Double) -> Double {
    print("Переданные значения: \(num1) и \(num2)")
    return num1 * num2
}

func divide(num1: Int, num2: Int) -> Double {
    print("Переданные значения: \(num1) и \(num2)")
    return Double(num1 / num2)
}

func divide(num1: Double, num2: Double) -> Double {
    print("Переданные значения: \(num1) и \(num2)")
    return num1 / num2
}
