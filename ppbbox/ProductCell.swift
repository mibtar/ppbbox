
import UIKit

class ProductCell: UITableViewCell {

    override func awakeFromNib() {
        super.awakeFromNib()
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
    }
    
    @IBOutlet weak var boxLabel: UILabel!
    @IBOutlet weak var categoryLabel: UILabel!
    @IBOutlet weak var codeLabel: UILabel!
    @IBOutlet weak var descLabel: UILabel!
    @IBOutlet weak var sizeColorLabel: UILabel!
    @IBOutlet weak var quantityLabel: UILabel!
    @IBOutlet weak var priceLabel: UILabel!
    @IBOutlet weak var discountedLabel: UILabel!
    
    func load(product p: ProductModel) {
        boxLabel.text = "\(p.box)"
        codeLabel.text = p.code
        categoryLabel.text = p.category
        descLabel.text = p.desc
        sizeColorLabel.text = "Size and Color: \(p.size) \(p.color)"
        quantityLabel.text = "\(p.quantity)"
        priceLabel.text = "\(p.price)"
        discountedLabel.text = "\(p.discounted)"
    }
}
