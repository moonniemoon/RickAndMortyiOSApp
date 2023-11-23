//
//  RMGetCharactersResponse.swift
//  RickAndMorty
//
//  Created by Selin Kayar on 27.10.23.
//

import Foundation

struct RMGetCharactersResponse: Codable {
    struct Info: Codable {
        let count: Int
        let pages: Int
        let next: String?
        let prev: String?
    }
    
    let info: Info
    let results: [RMCharacter]
}

