//: [Previous](@previous)

import Foundation

func IntroduceA(_ name: String = "홍길동", _ age: Int = 30) -> String{
    return "Hello, My name is \(name). Im \(age) years old"
}
print(IntroduceA("yhuj79", 23))

func IntroduceB(_ name: String = "홍길동", _ age: Int = 30) {
    print("Hello, My name is \(name). Im \(age) years old")
}
IntroduceB()
