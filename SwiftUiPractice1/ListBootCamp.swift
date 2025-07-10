//
//  ListBootCamp.swift
//  SwiftUiPractice1
//
//  Created by PINNINTI DHANANJAYARAO on 03/07/25.
//

import SwiftUI

struct ListBootCamp: View {
    
    @State var fruits:[String] = ["Apple","Banana","Mango","PinApple"]
    
    @State var veggies:[String] = ["Pototato","Carrort","Tomoto"]
    
    var body: some View {
        
        NavigationView {
            
            List {
                
                Section(header:
                    HStack {
                    Text("Fruits")
                    Image(systemName: "flame.fill")
                }
                
                ) {
                    ForEach(fruits, id: \.self) { fruit in
                        Text(fruit.capitalized)
                    }
                    .onDelete(perform: delete)
                      .onMove(perform: move)
                }
                Section(header:Text("Veggies")) {
                    ForEach(veggies, id: \.self) { fruit in
                        Text(fruit.capitalized)
                    }
                
                }
            
           
            }
            .listStyle(.insetGrouped)
            .navigationTitle("Groceries List")
            .navigationBarItems(leading:EditButton(),trailing: addButton )
        }
        .accentColor(.red)
    }
    
    var addButton: some View {
     Button("Add", action: {
        add()
    }
     )
 }

    func delete(indexSet:IndexSet) {
     fruits.remove(atOffsets: indexSet)
    }
    
    func move(indexSet:IndexSet,int:Int) {
        
        fruits.move(fromOffsets:indexSet , toOffset: int)
    }
    
    func add() {
        
        fruits.append("Carrot")
    }
    
}

#Preview {
    ListBootCamp()
}
