//: [Previous](@previous)

import Foundation

class User {
    lazy var id: Int = 0
    lazy var age: Int = 0
    lazy var job: String = "none"
    
    deinit {
        print("인스턴스 소멸")
    }
}

var james: User = User()
james.id = 245324
james.age = 31
james.job = "developer"

var zimmy: User = User()
zimmy.id = 442456
zimmy.age = 28
zimmy.job = "artist"

var instance: User? = User()
instance = nil

print("james : \(james.id) \(james.age) \(james.job)")
print("zimmy : \(zimmy.id) \(zimmy.age) \(zimmy.job)")
