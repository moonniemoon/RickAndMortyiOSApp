//
//  RMCharacterDetailViewViewModel.swift
//  RickAndMorty
//
//  Created by Selin Kayar on 12.11.23.
//

import Foundation

final class RMCharacterDetailViewViewModel {
    
    private let character: RMCharacter
    
    init(character: RMCharacter) {
        self.character = character
    }
    
    public var title: String {
        character.name.uppercased()
    }
}
