
import UIKit

class ProductDetailViewController: UIViewController
{
    // Model
    var product: Product?

    @IBOutlet weak var productImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        productImageView.image = product?.image
    }

}
