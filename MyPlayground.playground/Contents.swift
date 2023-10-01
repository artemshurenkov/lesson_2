//Task1

import Foundation
let numbers = 1...12
for number in numbers {
  switch number {
    case 10: print("\(number) - true")
    default: print("\(number) - false")
  }
}

//Task2
var min = 0...59
for moment in min {
  if moment <= 15 {
    print("\(moment) minute falls in the first part of the hour")
  } else if moment >= 15 && moment <= 30 {
    print("\(moment) minute falls in the second part of the hour")
  } else if moment >= 30 && moment <= 45 {
    print("\(moment) minute falls in the third part of the hour")
  } else if moment >= 45 && moment <= 59 {
    print("\(moment) minute falls in the fourth part of the hour")
  }
    
}

//Task3
var lang = ["ru", "en"]
var text = ""

for selection in lang {
  switch selection{
    case "ru": text = "Понедельник"
    case "en": text = "Monday"
    default: print("Something went wrong")
  }
  print(selection, text)
}

//Task 4
//var a = 1
//var a = 0
/*var a = -3
if a == 0 {
  print("Верно")
} else {
        print("Неверно")
}*/

//Task5
//var a = 1
//var a = 0
/*var a = -3
if a > 0 {
  print("Верно")
} else {
        print("Неверно")
}*/

//Task 6
//var a = 1
//var a = 0
/*var a = -3
if a < 0 {
  print("Верно")
} else {
        print("Неверно")
}*/

//Task 7
//var a = 1
//var a = 0
/*var a = -3
if a >= 0 {
  print("Верно")
} else {
        print("Неверно")
}*/

//Task 8
//var a = 1
//var a = 0
/*var a = -3
if a <= 0 {
  print("Верно")
} else {
        print("Неверно")
}*/

//Task 9
//var a = 1
//var a = 0
/*var a = -3
if a != 0 {
  print("Верно")
} else {
        print("Неверно")
}*/

//Task 10
//var test = "test"
// var test = "тест"
//var test = 3 //crash code
/*if test == "test" {
  print("Верно")
} else {
        print("Неверно")
}*/

//Task 11
//var test = true
/*var test = false

if test == true {
  print("Верно")
} else {
        print("Неверно")
}*/

//Task 12
//var test = true
var test = false

if test != true {
  print("Верно")
} else {
        print("Неверно")
}

//Task 13
//var a = 5
//var a = 0
//var a = -3
/*var a = 2
if a >= 0 && a < 5 {
  print("Верно")
} else {
  print("Неверно")
}*/

//Task 14
//var a = 5
//var a = 0
//var a = -3
/*var a = 2

if a == 0 || a == 2 {
  a += 7
} else {
  a /= 10
}
  print(a)*/

/*Task 15
//var a = 1
var a = 3
//var b = 6
//var b = 3
var b = 5

if a <= 1 && b >= 3 {
  print(a + b)
} else {
  print(a - b)
}*/

//Task 16
var a = 3
var b = 7

if a > 2 && a < 11 && b >= 6 && b < 14 {
  print("Верно")
} else {
  print("Неверно")
}

//Task 17
var num = [1, 2, 3 ,4]
var result = ""

for n in num {
  switch n {
    case 1: result = "зима"
    case 2: result = "весна"
    case 3: result = "лето"
    case 4: result = "осень"
    default: print("Something went wrong")
  }
  print(n, result)
}

//Task 18
let days = 1...31
  for day in days {
switch day {
  case 1..<11: print("\(day) falls in the first month period")
  case 11..<21: print("\(day) falls in the second month period")
  case 21..<32: print("\(day) falls in the third month period")
  default: print("Something went wrong")
  }
}

//Task 19
let months = 1...12
  for month in months {
switch month {
  case 1..<3: print("\(month) falls in the winter period")
  case 3..<6: print("\(month) falls in the spring period")
  case 6..<9: print("\(month) falls in the summer period")
  case 9..<12: print("\(month) falls in the autumn period")
  case 12: print("\(month) falls in the winter period")
  default: print("Something went wrong")
  }
}


//Task 20
let gayParty = "GachiMuchi"
let mySymbol:Character = "a"
let firstSymbol = gayParty[gayParty.startIndex]

if firstSymbol == mySymbol{
    print("da")
} else {
    print("net")
}

//Task 21
let numbers2 = "12345"
//let myNumber:Character = "1"
//let myNumber:Character = "2"
let myNumber:Character = "3"
let firstSymbol2 = numbers2[numbers2.startIndex]

if firstSymbol2 == myNumber{
    print("da")
} else {
    print("net")
}
//TASK 22
//TODO: Нужен более детальный разбор
var symbols2 = "123"

/*var i1 = symbols2[symbols2.startIndex]
var i2 = symbols2.index(symbols2.startIndex, offsetBy: 1)
symbols2[i2]
var i3 = symbols2.index(symbols2.startIndex, offsetBy: 2)
symbols2[i3]*/

func sum(text: String) -> Int {
    return text.reduce(0, { Int(String($1)) != nil ? Int(String($1))! + $0 : $0 })//зачем здесь :$
}// начальное значение - 0, если первое значение не равно nil, то выполняется следующее условнме: первый элемент складывается с начальным, после текущий результат становится новым значениеми складывается со следующим.

sum(text: symbols2)//вызов ф-и

//Task 23

let str1: String = "123222"
let numbers1 = str1.map { Int(String($0))! }// последовательное преобразование каждого элемента в строке возвращая коллекцию чисел
(numbers1.prefix(3) + numbers1.suffix(3).map { $0 * -1 })


let calculation = (numbers1.prefix(3) + numbers1.suffix(3).map { $0 * -1 }).reduce(0) { $0 + $1 }// в конце склдавывает все элементы коллекции: 1 + 2 + 3 + -2  + -2 + -2
//
let result1 = calculation == 0

if result1 == true{
    print ("da")
} else {
    print("net")
}
numbers1.prefix(3)//принимают аргументы следующее сначала(suffix - с конца)
numbers1.suffix(3).map { $0 * -1 }//возвращает значения уже со знаком минус в коллекцию

//Task 24
let number = -188
let regex = /-?\d/
let values = String(number).matches(of: regex).compactMap { Int($0.output) }
print(values) // [-1, 8, 8]

let spellOutFormatter: NumberFormatter = {
    let nf = NumberFormatter()
    nf.numberStyle = .spellOut
    nf.locale = Locale(identifier: "ru_RU")
    return nf
}()

extension Numeric {
    var spelledOut: String {
        return spellOutFormatter.string(for: self) ?? String(describing: self)
    }
}

var finalResult = values.map {$0.spelledOut}

var string: String?
    for element in finalResult {
        if string == nil {
            string = element
        } else {
        string = string! + ", " + element
        }
    }
    print(string! + ". И это меньше 50.")

//new 24
var a1 = -188
var b2 = String(a1)
var symbols3 = Array(b2)
var final = ""

for c1 in symbols3{
    switch c1 {
    case "-": final += "минус "
    case "0": final += "ноль, "
    case "1": final += "один, "
    case "2": final += "два, "
    case "3": final += "три, "
    case "4": final += "четыре, "
    case "5": final += "пять, "
    case "6": final += "шесть, "
    case "7": final += "семь, "
    case "8": final += "восемь, "
    case "9": final += "девять, "
    default:break
    }
}
print("\(final)и это меньше 50.")

//new 23

var a2 = "123222"
var symbols4 = Array(a2)
var sum11 = Int()
var sum22 = Int()
for c2 in symbols4[0...2]{
    switch c2{
    case "1": sum11 += 1
    case "2": sum11 += 2
    case "3": sum11 += 3
    case "4": sum11 += 4
    case "5": sum11 += 5
    case "6": sum11 += 6
    case "7": sum11 += 7
    case "8": sum11 += 8
    case "9": sum11 += 9
    default:break
    }
}
for c3 in symbols4[3...5]{
    switch c3{
    case "1": sum22 += 1
    case "2": sum22 += 2
    case "3": sum22 += 3
    case "4": sum22 += 4
    case "5": sum22 += 5
    case "6": sum22 += 6
    case "7": sum22 += 7
    case "8": sum22 += 8
    case "9": sum22 += 9
    default:break
    }
}

if sum11 == sum22{
    print ("da")
} else {
    print("net")
}

//new 22
var a3 = "969"
var symbols5 = Array(a3)
var sum33 = Int()
for c4 in symbols5{
    switch c4{
    case "1": sum33 += 1
    case "2": sum33 += 2
    case "3": sum33 += 3
    case "4": sum33 += 4
    case "5": sum33 += 5
    case "6": sum33 += 6
    case "7": sum33 += 7
    case "8": sum33 += 8
    case "9": sum33 += 9
    default:break
    }
}
print(sum33)

//new 21
var a4 = "12345"
var b3 = Array(a4)
if b3[0] == "1" {
    print("da")
} else {
    print("net")
}

//new 20

var a5 = "GachiMuchi"
var b4 = Array(a5)
if b4[0] == "a" {
    print("da")
} else {
    print("net")
}
