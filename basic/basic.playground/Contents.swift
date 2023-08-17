import UIKit

/*
 ✨ Variable
 - 프로그램 데이터를 저장하는 공간
 - var 키워드를 이용해서 선언
 - 할당된 값 변경 가능
 */

var str1 = "Hello, swift"
str1 = "Hello world"

/*
 ✨ Constant
 - 프로그램 데이터를 저장하는 공간
 - let 키워드를 이용해서 선언
 - 한 번 할당된 값 변경 불가
 */

let str2 = "Hi, dreammer"
// str2 = "Hello, stranger!"
// -> [Error] Cannot assign to value: 'str2' is a 'let' constant


/*
 ✨ Type
 - String: 문자열
 - Integer: 숫자 정수
 - Double: 숫자 소수점
 - Bool: 참, 거짓
 */

var name = "Jason"
name = "Jin"

var age = 20
// age = "Hi" -> Int 타입으로 이미 지정되어서 String 타입 넣을수 없음

// 큰숫자는 "_" 를 써서 읽기 쉽게 숫자를 표현할수 있음
var money = 2_000_000
var price = 1000200

var gpa = 4.5
var isEnabled = false

/*
 String interpolation
 - 데이터를 문자열로 표현할수 있음
 - \(변수) 로 표현
 */
 
var height = 180
var text = "his height is \(height)"


/*
 ✨ Type annotation
 - 변수 설정시 타입을 같이 명시 할수 있음
 - 타입 없이 명시 할 때는 시스템에 의해서 타입 추론 (type inference 를 함)
 */

// 명시적 타입 기입 없을때 -> 타입추론
var weeks = 10
var token = "qwer123"

// 명시적 타입 기입
var days: Int = 5
var userName: String = "Jake"
