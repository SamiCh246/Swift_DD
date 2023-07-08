struct Town {
    let name = "Samiland"
    var citizens = ["Sami", "Zohaib"]
    var resources = ["Grain": 100, "Ore": 42, "Wool": 75]
    
    func fortify(){
        print("Defenses Increased!")
    }
}

var myTown = Town()

print(myTown.citizens)
print("\(myTown.name) has \(myTown.resources["Grain"]!) bags of grain")

myTown.citizens.append("Aayan")
print(myTown.citizens.count)

myTown.fortify()
