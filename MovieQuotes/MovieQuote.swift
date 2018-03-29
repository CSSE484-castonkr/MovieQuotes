//
//  MovieQuote.swift
//  MovieQuotes
//
//  Created by Kiana Caston on 3/29/18.
//  Copyright © 2018 Kiana Caston. All rights reserved.
//

import UIKit

class MovieQuote: NSObject {
    var quote: String
    var movie: String
    
    init(quote: String, movie: String) {
        self.quote = quote
        self.movie = movie
    }
}
