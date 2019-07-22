import UIKit

class Cell: UITableViewCell {

    @IBOutlet weak var stackView: UIStackView!
    @IBOutlet weak var topLabel: UILabel!
    @IBOutlet weak var bottomLabel: UILabel!

    func decorate(model: CellViewModel) {
        topLabel.text = model.top
        bottomLabel.text = model.bottom
    }
}
