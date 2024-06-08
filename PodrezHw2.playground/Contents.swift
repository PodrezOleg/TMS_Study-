import Cocoa
//1. Создать новый Playground

var greeting = "Hello, playground"

//2. Написать переменные и константы всех базовых типов данных: Int, Bool, Float,Double, String.

var x: Int = 14062024
let xx: Float  = 2.123455
var xyx: Double = 4.599398530958930
var xyy: Bool = true
var yyy: String = "Mars"

//2.1 У чисел вывести их минимальные и максимальные значения (Int8/16…UInt…), а у строки – количество символов.

print (Int.max); (Int.min)
print (Int8.max); (Int8.min)
print (UInt8.max); (UInt8.min)
print (UInt16.max); (UInt16.min)

//2.1.1 КОличество символов


let countCharacter: String = "30SecondToMars"
let countCharacter2: String = "Concert"

print ("Напиши количество символов \(countCharacter.count) и \(countCharacter2.count)")

// 3. Написать различные выражения с приведением типа. Минимум 8 выражений.

var  str = (countCharacter) + "  " + (countCharacter2)


