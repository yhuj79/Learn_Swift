//: [Previous](@previous)

import Foundation

var wonInPocket: Int = 426733 {
    willSet {
        print("저장 원화 금액이 \(wonInPocket)원에서 \(newValue)원으로 변경될 예정입니다.")
    }
    didSet {
        print("저장 원화 금액이 \(oldValue)원에서 \(wonInPocket)원으로 변경되었습니다.")
    }
}

var dollarInPocket: Double {
    get {
        return Double(wonInPocket)
    }
    set {
        wonInPocket = Int(newValue * 1432.0)
        print("2022.09.26")
        print("\(newValue) 달러로 변경")
    }
}


dollarInPocket = 399 + 32
