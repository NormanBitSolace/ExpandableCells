import UIKit

class ViewController: UITableViewController {

    var data = sampleData()

    override func viewDidLoad() {
        super.viewDidLoad()
        tableView.rowHeight = UITableView.automaticDimension
        tableView.estimatedRowHeight = 2
    }

    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        let isExpanded = data[indexPath.row].expanded
        data[indexPath.row].expanded = !isExpanded
        tableView.beginUpdates()
        tableView.reloadRows(at: [indexPath], with: .automatic)
        tableView.endUpdates()
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return data.count
    }

    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "Cell", for: indexPath)
        cell.selectionStyle = .none
        if let cell = cell as? Cell {
            let model = data[indexPath.row]
            cell.stackView.arrangedSubviews[1].isHidden = !model.expanded
            cell.decorate(model: model)
        }
        return cell
    }
}

