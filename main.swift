
var distance = readLine()

switch distance {
  case "a", "e", "i", "o", "u":
  print("Vowel")
  // case 11...100:
  // print("pretty far")
  // case 101...999:
  // print("really far away")
  default:
  print("consonant")
}

var largestnumber: Int
let number1 = 10
let number2 = 5

largestnumber = (number1 < number2) ? number1 : number2
// ^ format ini artinya (apakah kondisi ini benar)
// lalu output jika true : output jika false
print("larger number \(largestnumber)")



// var temperature = 100

// if (temperature >= 90) &&
// (temperature <= 100){
//   print("Temperature is okay")
// } else if (temperature < 90){
//   print("It is too cold")
// } else {
//   print("It is too hot")
// }



// let names = ["A", "Alex", "Brian", "Jack"]
// for name in names {
//     print("Hello, I'm \(name)")
// }
// Hello, Anna!
// Hello, Alex!
// Hello, Brian!
// Hello, Jack!