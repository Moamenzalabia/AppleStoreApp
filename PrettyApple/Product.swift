
import Foundation
import UIKit

class Product {
    
    var title: String
    var description: String
    var image: UIImage
    
    init(titled: String, description: String, imageName: String)
    {
        self.title = titled
        self.description = description
        if let img = UIImage(named: imageName) {
            image = img
        } else {
            image = UIImage(named: "default")!
        }
    }
}










