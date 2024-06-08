import Cocoa
//1. Создать новый Playground

var greeting = "Hello, playground"

//2. Написать переменные и константы всех базовых типов данных: Int, Bool, Float,Double, String.

var x: Int = 14062024
let xx: Float  = 2.123455
var xyx: Double = 4.599398530958930
var health: Bool = false
var yyy: String = "Mars"

//2.1 У чисел вывести их минимальные и максимальные значения (Int8/16…UInt…), а у строки – количество символов.

print ("IntMax = \(Int.max) , IntMin = \(Int.min)")
print ("Int8Max = \(Int8.max) , Int8Min = \(Int8.min)")
print ("UIntMax = \(UInt.max) , UIntMin = \(UInt.min)")
print ("Int16Max = \(Int16.max) , Int16Min = \(Int16.min)")
print ("Int32Max = \(Int32.max) , Int32Min = \(Int32.min)")
print ("Int64Max = \(Int64.max) , Int64Min = \(Int64.min)")
print ("UInt8Max = \(UInt8.max) , UInt8Min = \(UInt8.min)")
print ("UInt16Max = \(UInt16.max) , UInt16Min = \(UInt16.min)")
print ("UInt32Max = \(UInt32.max) , UInt32Min = \(UInt32.min)")
print ("UInt64Max = \(UInt64.max) , UInt64Min = \(UInt64.min)")

//2.1.1 КОличество символов


let countCharacter: String = "30SecondsToMars"
let countCharacter2: String = "Concert"

print ("Напиши количество символов \(countCharacter.count) и \(countCharacter2.count) в Испании")

var  str = countCharacter + "  " +  countCharacter2

//3. Написать различные выражения с приведением типа. Минимум 8 выражений.

var organisation: String = "Hospital"
var patient: [String] = ["person1", "person2", "person3"]
health = false
var amountOfRooms: Int = 10
var temperature: Double = 36.6
var doctorsSalary: Float = 1023.2345


var inquiry: String = "Всего в \(organisation) в \(amountOfRooms) комнатах лежат  \(patient) и у них средняя температура \(temperature)"
print(inquiry)


var cash: Double = Double(doctorsSalary) + (temperature) / Double(amountOfRooms)
print (cash)

<<<<<<< Updated upstream
// 3. Написать различные выражения с приведением типа. Минимум 8 выражений.

var  str = (countCharacter) + "  " + (countCharacter2)


=======
>>>>>>> Stashed changes
