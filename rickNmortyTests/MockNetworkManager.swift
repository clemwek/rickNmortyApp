//
//  MockNetworkManager.swift
//  rickNmortyTests
//
//  Created by Clement  Wekesa on 10/09/2024.
//

import Foundation

class MockNetworkManager {
    var mockCharacters: [Character] = []

    // Simulate the network response
    func fetchCharacters(page: Int, completion: @escaping (Result<[Character], Error>) -> Void) {
        completion(.success(mockCharacters))
    }
}
