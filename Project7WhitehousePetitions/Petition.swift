//
//  Petition.swift
//  Project7WhitehousePetitions
//
//  Created by Tai Chin Huang on 2021/8/24.
//

import Foundation
// Petition conform Codable
struct Petition: Codable {
    var title: String
    var body: String
    var signatureCount: Int
}
