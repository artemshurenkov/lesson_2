//Task1
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
