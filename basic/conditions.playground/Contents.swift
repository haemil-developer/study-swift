import UIKit

/*
 ✨ Conditions
 - 조건에 따라 다른 프로그램이 실행 될수록 할수 있음
 */

let num1 = 3
let num2 = 5

let sum = num1 + num2

if sum > 10 {
    print("over 10")
} else {
    print("not over 10")
}


/*
 ✨ Combining conditions
 - if 조건들을 ( && , || ) 를 이용해 합칠 수 있음
 */

let age1 = 15
let age2 = 25

if age1 > 19 && age2 > 19 {
    print("19세 이상 영화를 같이 볼수 있겠네요")
}

if age1 > 20 || age2 > 20 {
    print("20세 이상 보호자가 있으면 놀이공원에 들어갈수 있어요")
}


/*
 ✨ Ternary operator (삼항 연산자)
 */
let age3 = 30
let age4 = 40

let text = age3 == age4 ? "same" : "not same"
/*
 - 위의 삼항 연산자를 if 로 표현한다면 ,,?
 
 let text: String
 if age3 == age4 {
     text = "same"
 } else {
     text = "not same"
 }
 */



/*
 ✨ Switch statement
 - 조건의 모든케이스가 커버가 되게끔 작성해야함
 - enum 타입과 같이 쓰기 좋음
 */

enum Direction {
    case up
    case down
    case left
    case right
}

let direction = Direction.down

switch direction {
case .up:
    print("up")
case .down:
    print("down")
case .left:
    print("left")
case .right:
    print("right")
}
