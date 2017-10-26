struct Movie {
  var title: String
  var year: Int
}

var favorite = Movie(title: "The Lord of the Rings", year: 2001)

print(favorite)
print(favorite.title)
print(favorite.year)
print("My favorite movie is '\(favorite.title)' released in \(favorite.year)")
