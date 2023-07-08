struct Town {
    let name: String
    var citizens: [String]
    var resources: [String: Int]
    
    init(name: String, citizens: [String], resources: [String: Int]) {
        self.name = name
        self.citizens = citizens
        self.resources = resources
    }
    
    func fortify() {
        print("Defenses increased!")
    }
}

var anotherTown = Town(name: "Nameless Island", citizens: ["Tom Hanks"], resources: ["Coconuts": 100])

var ghostTown = Town(name: "Gostspace", citizens: [], resources: ["Tumbleweed": 1])

anotherTown.citizens.append("Wilson")
print(anotherTown.citizens)

ghostTown.fortify()
