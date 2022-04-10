//
//  DataService.swift
//  FanBase
//
//  Created by Anatoliy Khramchenko on 10.04.2022.
//

import Foundation


class DataService {
    
    static let data = DataService()
    
    private(set) var allMovies = [
        Movie(name: "Spider-Man: No Way Home", actors: [
            Actor(name: "Tom Holland", age: 25, country: "United Kingdom", birthYear: 1996),
            Actor(name: "Zendaya", age: 25, country: "United States", birthYear: 1996),
            Actor(name: "Benedict Cumberbatch", age: 45, country: "United Kingdom", birthYear: 1976),
            Actor(name: "Tobey Maguire", age: 46, country: "United States", birthYear: 1975),
            Actor(name: "Andrew Garfield", age: 38, country: "United Kingdom", birthYear: 1983)
        ]),
        Movie(name: "Tenet", actors: [
            Actor(name: "John David Washington", age: 37, country: "United States", birthYear: 1984),
            Actor(name: "Robert Pattinson", age: 35, country: "United Kingdom", birthYear: 1986),
            Actor(name: "Elizabeth Debicki", age: 31, country: "France", birthYear: 1990),
            Actor(name: "Kenneth Branagh", age: 61, country: "United Kingdom", birthYear: 1960),
            Actor(name: "Aaron Taylor-Johnson", age: 31, country: "United Kingdom", birthYear: 1990)
        ]),
        Movie(name: "Once Upon a Time in... Hollywood", actors: [
            Actor(name: "Leonardo DiCaprio", age: 47, country: "United States", birthYear: 1974),
            Actor(name: "Brad Pitt", age: 58, country: "United States", birthYear: 1963),
            Actor(name: "Margot Robbie", age: 31, country: "Australia", birthYear: 1990),
            Actor(name: "Emile Hirsch", age: 37, country: "United States", birthYear: 1985),
            Actor(name: "Margaret Qualley", age: 27, country: "United States", birthYear: 1994)
        ]),
        Movie(name: "Avengers: Infinity War", actors: [
            Actor(name: "Robert Downey Jr.", age: 57, country: "United States", birthYear: 1965),
            Actor(name: "Chris Hemsworth", age: 38, country: "Australia", birthYear: 1983),
            Actor(name: "Mark Ruffalo", age: 54, country: "United States", birthYear: 1967),
            Actor(name: "Chris Evans", age: 40, country: "United States", birthYear: 1981),
            Actor(name: "Scarlett Johansson", age: 37, country: "United States", birthYear: 1984)
        ]),
        Movie(name: "Interstellar", actors: [
            Actor(name: "Matthew McConaughey", age: 52, country: "United States", birthYear: 1969),
            Actor(name: "Anne Hathaway", age: 39, country: "United States", birthYear: 1982),
            Actor(name: "Jessica Chastain", age: 45, country: "United States", birthYear: 1977),
            Actor(name: "Mackenzie Foy", age: 21, country: "United States", birthYear: 2000),
            Actor(name: "Michael Caine", age: 89, country: "United Kingdom", birthYear: 1933)
        ]),
        Movie(name: "Game of Thrones", actors: [
            Actor(name: "Peter Dinklage", age: 52, country: "United States", birthYear: 1969),
            Actor(name: "Lena Headey", age: 48, country: "United Kingdom", birthYear: 1973),
            Actor(name: "Emilia Clarke", age: 35, country: "United Kingdom", birthYear: 1986),
            Actor(name: "Kit Harington", age: 35, country: "United Kingdom", birthYear: 1986),
            Actor(name: "Nikolaj Coster-Waldau", age: 51, country: "Denmark", birthYear: 1970)
        ]),
        Movie(name: "Sherlock", actors: [
            Actor(name: "Benedict Cumberbatch", age: 45, country: "United Kingdom", birthYear: 1976),
            Actor(name: "Martin Freeman", age: 50, country: "United Kingdom", birthYear: 1971),
            Actor(name: "Una Stubbs", age: 84, country: "United Kingdom", birthYear: 1937),
            Actor(name: "Rupert Graves", age: 58, country: "United Kingdom", birthYear: 1963),
            Actor(name: "Louise Brealey", age: 43, country: "United Kingdom", birthYear: 1979)
        ]),
        Movie(name: "The Dark Knight", actors: [
            Actor(name: "Christian Bale", age: 48, country: "United Kingdom", birthYear: 1974),
            Actor(name: "Heath Ledger", age: 43, country: "Australia", birthYear: 1979),
            Actor(name: "Aaron Eckhart", age: 54, country: "United States", birthYear: 1968),
            Actor(name: "Maggie Gyllenhaal", age: 44, country: "United States", birthYear: 1977),
            Actor(name: "Gary Oldman", age: 64, country: "United Kingdom", birthYear: 1958)
        ]),
        Movie(name: "Vicky Cristina Barcelona", actors: [
            Actor(name: "Rebecca Hall", age: 39, country: "United Kingdom", birthYear: 1982),
            Actor(name: "Scarlett Johansson", age: 37, country: "United States", birthYear: 1984),
            Actor(name: "Javier Bardem", age: 53, country: "Spain", birthYear: 1969),
            Actor(name: "Penélope Cruz", age: 47, country: "Spain", birthYear: 1974),
            Actor(name: "Chris Messina", age: 47, country: "United States", birthYear: 1974)
        ]),
        Movie(name: "Titanic", actors: [
            Actor(name: "Leonardo DiCaprio", age: 47, country: "United States", birthYear: 1974),
            Actor(name: "Kate Winslet", age: 46, country: "United Kingdom", birthYear: 1975),
            Actor(name: "Billy Zane", age: 56, country: "United States", birthYear: 1966),
            Actor(name: "Kathy Bates", age: 73, country: "United States", birthYear: 1948),
            Actor(name: "Frances Fisher", age: 69, country: "United Kingdom", birthYear: 1952)
        ])
    ]
    
}
