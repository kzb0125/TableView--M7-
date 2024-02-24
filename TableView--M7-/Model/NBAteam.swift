//
//  NBAteam.swift
//  TableView--M7-
//
//  Created by Baik on 2/24/24.
//

import Foundation

struct NBAteam {
    var teamCity: String?
    var teamName: String?
    
    init(_ teamCity: String? = nil, _ teamName: String? = nil) {
        self.teamCity = teamCity
        self.teamName = teamName
    }
    
}
