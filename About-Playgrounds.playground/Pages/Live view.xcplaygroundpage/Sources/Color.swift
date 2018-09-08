
import Foundation
import UIKit

public enum Color: Int {
    case red, green, blue
    
    public var string: String {
        switch self {
        case .red: return "red"
        case .green: return "green"
        case .blue: return "blue"
        }
    }
    
    public var color: UIColor {
        switch self {
        case .red: return .red
        case .green: return .green
        case .blue: return .blue
        }
    }
    
}
