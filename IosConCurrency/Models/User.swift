//
//  User.swift
//  IosConCurrency
//
//  Created by Ayodejii Ayankola on 23/12/2021.
//

import Foundation

struct User: Codable, Identifiable {
    let id: Int
    let name: String
    let username: String
    let email: String
}
