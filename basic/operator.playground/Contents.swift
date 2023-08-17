import UIKit

/*
 ✨ Arithmetic operator (산술 연산자)
 - 숫자 타입은 + , - , * , /  연산 가능
 - 정수형 타입은 나머지 (%) 연산 가능
 */

let first = 10
let second = 3

let sum = first + second
let diff = first - second

let multiple = first * second
let divided = first / second

let remainder = first % second

let odd = 5
5 % 2


/*
 ✨ operator overloading
 - 타입에 따라 연산을 가질수 있음
 */

let str1 = "aaa"
let str2 = "bbb"

let str = str1 + str2 // -> "aaabbb"

let names1 = ["April", "Bob"]
let names2 = ["Chuck", "David"]

let names = names1 + names2
// -> ["April", "Bob", "Chuck", "David"]


/*
 ✨ compound operator
 - 연산자를 줄여 쓸 수 있음
 */

var price1 = 10
price1 += 1 // 11

var price2 = 20
price2 -= 5 // 15

var price3 = 30
price3 *= 3 // 90

var price4 = 40
price4 /= 2 // 20

var quote = "Hello, Swift "
quote += "Playgrounds" // "Hello, Swift Playgrounds"


/*
 ✨ Comparison operator
 - 비교 연산자( == != > >= … )
 - 두 값을 비교
 */

let score1 = 6
let score2 = 4

score1 == score2 // false
score1 != score2 // true

score1 > score2 // true
score1 >= score2 // true

score1 < score2 // false
