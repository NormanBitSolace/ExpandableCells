# Expand and collapse `UITableViewCell`s with `UIStackView`

This project demonstrates expanding and collapsing `UITableView` cells. There are many approaches to this but using a `UIStackView` is currently (Xcode 10, Swift 5) the one that best handles cells with unique heights and supports auto layout. There are so many details to get right that I collected them in this simple project, rather than  searching Stack Overflow each time I implement. Details like pinning the `UIStackView` to the cell’s `contentView` , setting `tableView.rowHeight = UITableView.automaticDimension`, setting variable line height `UILabel`s  `Content Compression Resistance Priority`, etc. are easy to overlook and may not manifest issues till runtime. 

![expandingCellsAnimation](https://user-images.githubusercontent.com/2135673/61663976-ac6e0f80-ac86-11e9-86a1-55267f6f9ec1.gif)
