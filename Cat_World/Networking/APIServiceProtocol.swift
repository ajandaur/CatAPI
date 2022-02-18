//
//  APIServiceProtocol.swift
//  Cat_World
//
//  Created by Anmol  Jandaur on 2/17/22.
//

import Foundation


protocol APIServiceProtocol {
    func fetchBreeds(url: URL?, completion: @escaping(Result<[Breed], APIError>) -> Void)
}
