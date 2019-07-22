# Expand and collapse `UITableViewCell`s with `UIStackView`

This project demonstrates expanding and collapsing `UITableView` cells. There are many approaches to this but using a `UIStackView` is currently (Xcode 10, Swift 5) the one that best handles cells with unique heights and supports auto layout. There are so many details to get right that I collected them in this simple project, rather than  searching Stack Overflow each time I implement. Details like pinning the `UIStackView` to the cell’s `contentView` , setting `tableView.rowHeight = UITableView.automaticDimension`, setting variable line height `UILabel`s  `Content Compression Resistance Priority`, etc. are easy to overlook and may not manifest issues till runtime. 

![ExpandableCells](https://user-images.githubusercontent.com/2135673/61658444-3b285f80-ac7a-11e9-8a15-0699f9702f63.gif)
