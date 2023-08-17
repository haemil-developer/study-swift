import UIKit

/*
 ✨ for loops
 - 어떤 코드를 반복해서 수행할수 있는 메커니즘
 - array, range 를 돌면서 코드를 반복 수행
 */

// Range: 수의 범위를 표현하는 타입
let numRange = 1...10

for num in numRange {
    print("num is \(num)")
}

// Array
let names = ["John", "Kevin", "Jason"]

for name in names {
    print("name is \(name)")
}


/*
 ✨ while loops
 - 특정 조건을 만족할때까지 코드를 반복 수행
 - 조건을 먼저 체크하고 수행
 */

var num1 = 1

while num1 <= 20 {
    print(num1)
    num1 += 1
}

print("조건을 더 이상 만족하지 않아서, 탈출")


/*
 ✨ repeat loops
 - 특정 조건을 만족할때까지 코드를 반복 수행
 - 코드를 수행하고 조건을 체크함
 */

var num2 = 1

repeat {
    print(num2)
    num2 += 1
} while num2 <= 20

print("조건을 더 이상 만족하지 않아서, 탈출")


/*
 ✨ exiting loop
 - break 키워드를 이용해서 loop를 나갈수 있음
 */

for i in 0...10 {
    if i == 4 {
        print("---> Exiting")
        break
    }
    print(i)
}

var countDown1 = 10
while countDown1 > 0 {
    countDown1 -= 1
    if countDown1 == 3 {
        print("---> Exiting")
        break
    }
    print(countDown1)
}


/*
 ✨ skipping items
 - continue 키워드를 이용해서 스킵 가능
 */

for i in 0...10 {
    if i == 4 {
        print("---> Skipping")
        continue
    }
    print(i)
}

var countDown2 = 10
while countDown2 > 0 {
    countDown2 -= 1
    if countDown2 == 3 {
        print("---> Skipping")
        continue
    }
    print(countDown2)
}
