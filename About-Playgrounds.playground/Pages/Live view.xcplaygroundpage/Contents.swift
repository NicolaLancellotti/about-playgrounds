//: [Previous](@previous)
import PlaygroundSupport
import UIKit
//: # Show live view in the assistant editor
class TableViewController: UITableViewController {
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 3
    }
    
    override func tableView(_ tableView: UITableView,
                            cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell = UITableViewCell(style: .default, reuseIdentifier: nil)
        let color = Color(rawValue: indexPath.row)!.string
        cell.textLabel?.text = "Show \(color) view"
        return cell
    }
    
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        let vc = UIViewController()
        vc.view.backgroundColor = Color(rawValue: indexPath.row)?.color
        PlaygroundPage.current.liveView = vc
    }
    
}

let tvc = TableViewController()
PlaygroundPage.current.liveView = tvc
//: [Next](@next)