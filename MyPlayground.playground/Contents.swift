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
var a = 0
if a == 0 {
  print("Верно")
} else {
        print("Неверно")
}
