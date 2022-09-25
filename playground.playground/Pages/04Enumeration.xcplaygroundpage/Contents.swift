//: [Previous](@previous)

import Foundation

enum Tier: Double {
    case challenger = 0.0072
    case grandmaster = 0.02
    case master = 0.12
    case diamond = 1.67
    case platinum = 12.9
    case gold = 41
    case silver = 74
    case bronze = 96
    case iron = 100
}

print(Tier.master.rawValue)
