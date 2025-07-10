//
//  ModelBootCamp.swift
//  SwiftUiPractice1
//
//  Created by PINNINTI DHANANJAYARAO on 07/07/25.
//

import SwiftUI

struct UserModel:Identifiable{
    
    let name : String
    let id :String = UUID().uuidString
    let displayName: String
    let followingCount: Int
    let isVerfied:Bool
}

struct ModelBootCamp: View {
    @State var arryNames:[UserModel] =
    
    [UserModel(name: "Dhanu", displayName: "Rajesh123", followingCount: 20, isVerfied: true),UserModel(name: "Ramesh", displayName: "Raghu43434", followingCount: 30, isVerfied: true),UserModel(name: "Dhanu", displayName: "Sarwan232323", followingCount: 40, isVerfied: true),UserModel(name: "Lokesh", displayName: "Mouli5677", followingCount: 50, isVerfied: true),UserModel(name: "Rambabau", displayName: "Lokiii789", followingCount: 60, isVerfied: true)]
    
    /*["Dhanu","Rajesh","Mahesh","Mohan","Kumar","Rahul","Ramana"]*/
    var body: some View {
     NavigationView {
    List {
        
        ForEach(arryNames) { name in
            
            HStack(spacing: 30.0) {
                Circle()
                    .frame(width:35,height: 35)
                VStack(alignment: .leading) {
                    Text(name.name)
                        .font(.headline)
                        .foregroundColor(.black)
                    Text(name.displayName)
                        .foregroundColor(Color.gray)
                        .font(.callout)
                }
                Spacer()
                
//                if name.isVerfied {
//                    Image(systemName: "checkmark.seal.fill")
//                        .foregroundColor(Color.blue)
//                } else {
//                    
//                }
//              
                VStack {
                    Text("\(name.followingCount)")
                    Text("Followers")

                }
                
                
            }
            .padding(.vertical , 10)
        }
    }
    .listStyle(InsetGroupedListStyle())
    .navigationTitle("List Binding")
  }
 }
}

#Preview {
    ModelBootCamp()
}
