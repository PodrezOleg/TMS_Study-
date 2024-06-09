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

//2.1.1 Количество символов

let countCharacter: String = "30SecondToMars"
let countCharacter2: String = "Concert"

<<<<<<< Updated upstream
print ("Напиши количество символов \(countCharacter.count) и \(countCharacter2.count)")
=======
print ("Напиши количество символов \(countCharacter.count) и \(countCharacter2.count) в Испании")

var  str = countCharacter + "  " +  countCharacter2

//3. Написать различные выражения с приведением типа. Минимум 8 выражений.

var organisation: String = "Hospital"
var patient: [String] = ["1 person", "2 person", "3 person"]
health = false
var amountOfRooms: Int = 10
var temperature: Double = 36.6
var doctorsSalary: Float = 1023.2345


var inquiry: String = "Всего в \(organisation) в \(amountOfRooms) комнатах лежат  \(patient) и у них средняя температура \(temperature)"
print(inquiry)


var cash: Double = Double(doctorsSalary) + (temperature) / Double(amountOfRooms)
print (cash)

var rooms: Int = amountOfRooms * Int(temperature)
print(rooms)

var docTemp: Float = doctorsSalary / Float(temperature)
print(docTemp)

//4. Произвести различные вычисления с математическими операторами (умножение, деление, сложение, вычитание). Выводить результат в консоль в таком виде: 3 + 2 = 5 (использовать интерполяцию строк).

var pp: Int = 3
var uu: Int = 4
var tt: Float = 93.3
var rr: Double = 93.19948823

var add  = "\(pp) + \(uu) = \(pp + uu)"
print(add)

var remove: Int = "\(Float(uu)) - \(tt) = \(Float(uu) - tt)"
print(remove)





// 5. С помощью if-else необходимо вывести в консоль, ночь ли сегодня (isNight).
// еще отголоски от 3 задания
var conditions: () = if temperature <= 38 {
    print(health)
}
else {
    print ("Cold \(organisation)")
}
>>>>>>> Stashed changes

var  str = \(countCharacter.count), \(countCharacter2.count)
