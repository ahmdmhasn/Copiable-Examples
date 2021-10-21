let paul = Person(fullName: "Paul Hudson", age: 36)
let sophie = paul.copy() as! Person

sophie.fullName = "Sophie Hudson"
sophie.age = 6

print("\(memoryAddress(of: paul)) - \(paul.fullName) is \(paul.age)")
// 0x0000600003687cf0 - Paul Hudson is 36
print("\(memoryAddress(of: sophie)) - \(sophie.fullName) is \(sophie.age)")
// 0x0000600003687ed0 - Sophie Hudson is 6
