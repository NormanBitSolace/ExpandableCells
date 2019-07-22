# Expand and collapse UITableViewCell with UIStackView

There are a bunch of little gotcha's when creating expandable cells. Using UIStackView let's you leverage off of autolayout to have cell's with unique heights. Searching SO will show all of the pertinent settings but it is really easy to forget to set one e.g. `Content Compression Resistance Priority`. I've re-invented this wheel too many times and wanted to capture all of those details in a single project.

![ExpandableCells](https://user-images.githubusercontent.com/2135673/61658444-3b285f80-ac7a-11e9-8a15-0699f9702f63.gif)
