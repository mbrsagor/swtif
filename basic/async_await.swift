class Vegetable {
    let id: Int
    var chopped: Bool = false

    init(id: Int) {
        self.id = id
    }
    
    func chopped() async throws -> Vegetable {
        print("Vegetable \(id) starts chop")
        chopped = true
        Thread.sleep(forTimeInterval: 2)
        print("Vegetable \(id) ends chop")
        return self
    }
}

func chopVegetables() async throws -> [Vegetable] {
    let rawVeggies: [Vegetable] = gatherRawVeggies()
    var choppedVeggies: [Vegetable] = []
    
    for rawVeggie in rawVeggies {
      choppedVeggies.append(try await rawVeggie.chopped())
    }
    
    return choppedVeggies
}
