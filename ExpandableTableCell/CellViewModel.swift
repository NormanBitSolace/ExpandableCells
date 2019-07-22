import Foundation

struct CellViewModel {
    let top: String
    let bottom: String
    var expanded = false
}

func sampleData() -> [CellViewModel] {
    var a = [CellViewModel]()
    a.append(CellViewModel(top: "Barbara Bush", bottom: "Somewhere out there in this audience may even be someone who will one day follow my footsteps, and preside over the White House as the president's spouse. I wish him well!", expanded: false))
    a.append(CellViewModel(top: "Wayne Gretzky", bottom: "You miss one hundred percent of the shots you don't take.", expanded: false))
    a.append(CellViewModel(top: "Ann Landers", bottom: "Don't accept your dog's admiration as conclusive evidence that you are wonderful.", expanded: false))
    a.append(CellViewModel(top: "Gautama Buddha", bottom: "Holding onto anger is like drinking poison and expecting the other person to die.", expanded: false))
    a.append(CellViewModel(top: "John Wooden", bottom: "Things turn out best for the people who make the best of the way things turn out.", expanded: false))
    a.append(CellViewModel(top: "Dr. Seuss", bottom: "Be who you are and say what you feel, because those who mind don't matter, and those who matter don't mind.", expanded: false))
    a.append(CellViewModel(top: "Edith Wharton", bottom: "There are two ways of spreading light: to be the candle or the mirror that reflects it.", expanded: false))
    a.append(CellViewModel(top: "Mae West", bottom: "I don't know a lot about politics, but I can recognize a good party man when I see one.", expanded: false))
    return a
}
