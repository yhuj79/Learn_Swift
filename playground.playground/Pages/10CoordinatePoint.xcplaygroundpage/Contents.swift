//: [Previous](@previous)

import Foundation

struct CoordinatePoint {
    var x: Int
    var y: Int
    
    var oppositePoint: CoordinatePoint {
        get {
            return CoordinatePoint(x: -x, y: -y)
        }
        set(opposite) {
            x = -opposite.x
            y = -opposite.y
        }
    }
}

var positionA: CoordinatePoint = CoordinatePoint(x:10, y:15)

var positionB: CoordinatePoint = CoordinatePoint(x:30, y:-45)

print(positionA.oppositePoint)
print(positionB.oppositePoint)
print()

class Exponentiation {
    var getNum : Int = 0
    var num: Int {
        get {
            return getNum
            
        }
        set {
            getNum = newValue * newValue
            
        }
    }
}

var p: Exponentiation = Exponentiation()
p.num = 8
print(p.num)
