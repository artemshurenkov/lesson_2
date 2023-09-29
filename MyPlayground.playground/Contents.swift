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
