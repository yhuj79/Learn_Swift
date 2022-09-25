//: [Previous](@previous)

import Foundation

typealias MyDict = [String: Int]

var examScore: MyDict = [
    "user1": 53,
    "user2": 81,
    "user3": 84,
    "user4": 96,
    "user5": 95,
    "user6": 49,
    "user7": 77,
    "user8": 32,
    "user9": 76,
    "user10": 72
]

let sortedDict = examScore.sorted { (first, second) in
    return first.value > second.value
}

for result in sortedDict {
    print("\(result.key)의 점수는 \(result.value)")
}
