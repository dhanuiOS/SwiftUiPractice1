//
//  UserDetailView.swift
//  SwiftUiPractice1
//
//  Created by PINNINTI DHANANJAYARAO on 03/09/25.
//

import SwiftUI

struct UserDetailView: View {
    let user: User

    var body: some View {
        VStack(spacing: 20) {
            Text(user.name)
                .font(.largeTitle)
                .bold()
            Text("Username: \(user.username)")
                .font(.title2)
            Text("Email: \(user.email)")
            Text("Phone: \(user.phone)")
            Text("Website: \(user.website)")
            Spacer()
        }
        .padding()
        .navigationTitle("User Details")
    }
}

