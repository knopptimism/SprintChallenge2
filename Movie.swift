//
//  Movie.swift
//  OneMoreTime
//
//  Created by Lambda_School_Loaner_268 on 2/3/20.
//  Copyright © 2020 Jeremiah. All rights reserved.
//

import Foundation

var movieList: [Movie] = []

class Movie {
    var title: String
    var seen: Bool
    init(title: String, seen: Bool) {
        self.title = title
        self.seen = seen
        
    }
}
