//
//  Post.swift
//  IosConCurrency
//
//  Created by Ayodejii Ayankola on 24/12/2021.
//

import Foundation

struct Post: Codable, Identifiable {
    let userId: Int
    let id: Int
    let title: String
    let body: String
    
}
