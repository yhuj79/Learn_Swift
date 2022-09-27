//: [Previous](@previous)

import Foundation

struct UserList {
    var name: String
    var job: String
    var age: Int
}

var user1: UserList = UserList(name: "user1", job: "developer", age: 24)
var user2: UserList = UserList(name: "user2", job: "doctor", age: 36)

print(user1)
print(user2)
print(user1.job)

user1.age = 30

print(user1)
