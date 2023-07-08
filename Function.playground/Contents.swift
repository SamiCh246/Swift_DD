func greeting(name: String) -> Bool {
    if name == "Sami" || name == "Cheema" { // "||" is used as "or" statement
        return true
    }else{
        return false
    }
}

var doorShouldOpen = greeting(name: "Sami")
print(doorShouldOpen)
