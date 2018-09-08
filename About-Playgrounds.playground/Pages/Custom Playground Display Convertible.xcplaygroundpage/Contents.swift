//: [Previous](@previous)
import UIKit
//: # CustomPlaygroundDisplayConvertible
enum Color: Int, CustomPlaygroundDisplayConvertible {

    case red, green, blue, orange
    
    var playgroundDescription: Any {
        switch self {
        case .red: return UIColor.red
        case .green: return UIColor.green
        case .blue: return UIColor.blue
        case .orange: return UIColor.orange
        }
    }
}

Color.green
Color.blue
Color.red
Color.orange
//: [Next](@next)
