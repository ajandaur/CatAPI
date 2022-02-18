//
//  APIMockService.swift
//  Cat_World
//
//  Created by Anmol  Jandaur on 2/17/22.
//


import Foundation

struct APIMockService: APIServiceProtocol {
    
    var result: Result<[Breed], APIError>
    
    func fetchBreeds(url: URL?, completion: @escaping (Result<[Breed], APIError>) -> Void) {
        completion(result)
    }
    
    
    
    
}
