//
//  ContentView.swift
//  Notes
//
//  Created by Oghenekobiruo Okiti on 25/11/2025.
//

import SwiftUI

struct Home: View {
    var body: some View {
        NavigationView{
            List(0..<9){ i in
                Text("We are at \(i)")
                    .padding()
            }
            .navigationTitle("Notes")
            .navigationBarItems(trailing: Button(action: {
                print("Add a note")
            }, label: {
                Text("Add")
            }))
        }
    }
}

#Preview {
    Home()
}
