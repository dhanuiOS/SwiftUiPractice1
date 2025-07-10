//
//  SpaceBootCamp.swift
//  SwiftUiPractice1
//
//  Created by PINNINTI DHANANJAYARAO on 30/06/25.
//

import SwiftUI

struct SpaceBootCamp: View {
    var body: some View {
        VStack {
            HStack(spacing: 0) {
                Image(systemName: "xmark")
                Spacer()
                    .frame(height:10)
                    .background(Color.orange)
                Image(systemName: "gear")
                //            Rectangle()
                //                .frame(width: 100,height: 100)
                //                .foregroundColor(Color.blue)
                //            Spacer()
                //                .frame(height:10
                //                       )
                //                .background(Color.blue)
                //            Rectangle()
                //                .frame(width: 100,height: 100)
                //                .foregroundColor(Color.green)
                //        }
                //        .background(Color.red)
            }
            .font(.title)
            .padding(.horizontal)
            Spacer()
            .frame(width:10)
           .background(Color.orange)
        }
    }
}

#Preview {
    SpaceBootCamp()
}
