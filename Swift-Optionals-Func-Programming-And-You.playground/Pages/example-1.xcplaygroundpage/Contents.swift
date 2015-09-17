//: ## Examples
//: ### UIImageView

import UIKit

class CustomView: UIView {
    var imageView: UIImageView!

    override init(frame: CGRect) {
        super.init(frame: frame)

        imageView = UIImageView(frame: bounds)
        imageView.backgroundColor = UIColor.redColor()
        addSubview(imageView)
    }

    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}

let side = 400
let customView = CustomView(frame: CGRect(x: 0, y: 0, width: side, height: side))

if let image = UIImage(named: "mistery-image.jpg") {
    customView.imageView.image = image
}

customView
