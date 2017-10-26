enum MediaType {
   case book, movie, music, game

}

let i2: MediaType = MediaType.music // Verbose
let i1: MediaType = .game  // Better syntax

print(i1)
print(i2)
