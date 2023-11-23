//
//  RMCharacterGender.swift
//  RickAndMorty
//
//  Created by Selin Kayar on 4.10.23.
//

import Foundation

enum RMCharacterGender: String, Codable {
    // 'Female', 'Male', 'Genderless' or 'unknown'
    case female = "Female"
    case male = "Male"
    case genderless = "Genderless"
    case `unknown` = "unknown"
}
