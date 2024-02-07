//
//  Movie.swift
//  Flixster
//
//  Created by Suino Ikhioda on 1/31/24.
//

import UIKit

struct Movie{
    let movieName: String
    let movieInfo: String
    let poster: URL
    let voteCount: String
    let popularity: String
    let backdrop: URL
}



extension Movie {

    /// An array of mock tracks
    static var mockMovie: [Movie]  = [
        Movie(movieName: "Aquaman and the Lost Kingdom",
              movieInfo: "Black Manta, still driven by the need to avenge his father's death and wielding the power of the mythic Black Trident, will stop at nothing to take Aquaman down once and for all. To defeat him, Aquaman must turn to his imprisoned brother Orm, the former King of Atlantis, to forge an unlikely alliance in order to save the world from irreversible destruction.",
              poster: URL(string:"https://image.tmdb.org/t/p/w500/7lTnXOy0iNtBAdRP3TZvaKJ77F6.jpg")!,
             voteCount: "500",
             popularity: "45666",
             backdrop: URL(string:"https://image.tmdb.org/t/p/w500/jXJxMcVoEuXzym3vFnjqDW4ifo6.jpg")!),
        Movie(movieName: "Lift",
              movieInfo: "An international heist crew, led by Cyrus Whitaker, race to lift $500 million in gold from a passenger plane at 40,000 feet.",
              poster: URL(string:"https://image.tmdb.org/t/p/w500/gma8o1jWa6m0K1iJ9TzHIiFyTtI.jpg")!,
              voteCount: "30",
              popularity: "6655",
              backdrop: URL(string:"https://image.tmdb.org/t/p/w500/rz8GGX5Id2hCW1KzAIY4xwbQw1w.jpg")!),
        Movie(movieName: "The Beekeeper",
              movieInfo: "One man’s campaign for vengeance takes on national stakes after he is revealed to be a former operative of a powerful and clandestine organization known as Beekeepers.",
              poster: URL(string:"https://image.tmdb.org/t/p/w500/A7EByudX0eOzlkQ2FIbogzyazm2.jpg")!,
              voteCount: "898",
              popularity: "8765",
              backdrop: URL(string:"https://image.tmdb.org/t/p/w500/jXJxMcVoEuXzym3vFnjqDW4ifo6.jpg")!),
        Movie(movieName: "Role Play",
              movieInfo: "Emma has a wonderful husband and two kids in the suburbs of New Jersey – she also has a secret life as an assassin for hire – a secret that her husband David discovers when the couple decide to spice up their marriage with a little role play.",
              poster: URL(string:"https://image.tmdb.org/t/p/w500/7MhXiTmTl16LwXNPbWCmqxj7UxH.jpg")!,
              voteCount: "65",
              popularity: "765",
              backdrop: URL(string:"https://image.tmdb.org/t/p/w500/yl2GfeCaPoxChcGyM5p7vYp1CKS.jpg")!),
        Movie(movieName: "Poor Things",
              movieInfo: "Brought back to life by an unorthodox scientist, a young woman runs off with a debauched lawyer on a whirlwind adventure across the continents. Free from the prejudices of her times, she grows steadfast in her purpose to stand for equality and liberation.",
              poster: URL(string:"https://image.tmdb.org/t/p/w500/kCGlIMHnOm8JPXq3rXM6c5wMxcT.jpg")!,
              voteCount: "654",
              popularity: "987",
              backdrop: URL(string:"https://image.tmdb.org/t/p/w500/h0oBqUpax591vOacpBsDJ8cynjk.jpg")!),
      ]
}
