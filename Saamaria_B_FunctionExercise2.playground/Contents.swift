let names = ["Saamaria", "Shavar","Deshaun","Emily","Gio"]
var reversedNames = names.sorted(by: {(s1: String, s2: String) -> Bool in
return s1 > s2
})
