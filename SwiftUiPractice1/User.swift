//
//  User.swift
//  SwiftUiPractice1
//
//  Created by PINNINTI DHANANJAYARAO on 03/09/25.
//

import Foundation

struct User: Identifiable, Decodable {
    let id: Int
    let name: String
    let username: String
    let email: String
    let phone: String
    let website: String
}
