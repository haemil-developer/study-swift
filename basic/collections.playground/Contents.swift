import UIKit

/*
 ✨ Array
 - 여러 데이터를 순서대로 담아 놓은 변수
 - [] 를 이용해서 선언
 - 개별 아이템 접근시 index를 이용함
 */

let yoo = "유재석"
let ji = "지석진"
let ha = "하하"
let so = "전소민"
let song = "송지효"
let kim = "김종국"


let runningMans = [yoo, ji, ha, so, song, kim]

runningMans[0] // -> 유재석
runningMans[1] // -> 지석진
runningMans[5] // -> 김종국
//runningMans[7]
// -> [Error] Fatal error: Index out of range

// 비어 있는 배열 초기화
var emptyArr: [Int] = []
emptyArr = [Int]()


/*
 ✨ Dictionary (Key: Value)
 - 여러 데이터를 키와 값의 형태로 담아 놓은 변수
 - 키를 통해서 접근함
    - 접근한 키의 값이 없으면 nil
 */

let languageCode = [
    "한국" : "ko",
    "미국" : "en",
    "일본" : "ja",
]

languageCode["한국"]      // "ko"
languageCode["베트남"]     // nil

// 비어 있는 딕셔너리 초기화
var emptyDic: [String: Any] = [:]
emptyDic = [String: Any]()


/*
 ✨ Set
 - 여러 데이터를 순서 상관없이, 중복없이 담아 놓은 변수
 
 array 와 차이점
 - 순서가 없다 (랜덤 순서다)
 - 중복 데이터를 들고 있지 않는다
 */

var primes: Set<Int> = [2, 3, 5, 7]

// 중복 데이터 넣으려고 시도하면, 중복된것 알아서 무시됨
var evens = Set<Int>([2, 4, 6, 8, 2, 4])

// 비어 있는 set 초기화
var emptySet: Set<Int> = []
emptySet = Set<Int>()


/*
 ✨ Tuple
 - 여러 데이터를 하나의 값으로 표현
 - 포지션 또는 이름으로 세부 데이터 접근 가능
 */

var phone = (os: "iOS", model: "iPhone13")

phone.0 // "iOS"
phone.os // "iOS"


/*
 ✨ Enum
 - 서로 관계있는 값들을 모아서 표현한것
 - 특정 타입들을 표시할때 사용하기 좋음
 */
// 요일 enum
enum WeekDay {
    case mon
    case tue
    case wed
    case thu
    case fri
}

var today: WeekDay = .mon

// 미디어타입 enum
enum MediaType1 {
    case audio
    case video
}

var mediaType1: MediaType1 = .audio

// 연관값(associated value)을 가지고 있는 형태로 표현
enum MediaType2 {
    case audio(String)
    case video(String)
}

var mp3: MediaType2 = .audio("mp3")
var h264: MediaType2 = .video("h264")

// value 를 할당해서 표시
// Int: 0부터 시작
enum MasterLevel: Int {
    case beginner
    case intermediate
    case professional
}

let pro = MasterLevel(rawValue: 2)
let otherLevel = MasterLevel(rawValue: 5) // nil

// String: case 이름을 따르거나, 새로 지정할수 있음
enum Direction: String {
    case up
    case down = "ddd"
}

let up = Direction(rawValue: "up")
let otherDirection = Direction(rawValue: "left") // nil
