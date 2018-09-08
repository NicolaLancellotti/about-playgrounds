//: [Previous](@previous)
import Dispatch
import PlaygroundSupport
//: # Indefinite Execution
PlaygroundPage.current.needsIndefiniteExecution = true

DispatchQueue.global().asyncAfter(deadline: .now() + 1) {
    print("Finish")
}
//: [Next](@next)