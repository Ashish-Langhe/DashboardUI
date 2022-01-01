//
//  ContentView.swift
//  DashboardUI
//
//  Created by user208584 on 12/23/21.
//

import SwiftUI

struct ContentView: View {
    
    @State var tab = "USA"
    
    var body: some View {
        VStack{
            HStack{
                Button(action: {}) {
                    Image("menu")
                        .renderingMode(.template)
                        .foregroundColor(.white)
                }
                
                Spacer()
                
                Button(action: {}) {
                    Image("bell")
                        .renderingMode(.template)
                        .foregroundColor(.white)
                }
            }
            .padding()
            
            HStack {
                Text("Dashboard")
                    .font(.title2)
                    .fontWeight(.bold)
                    .foregroundColor(.white)
                Spacer(minLength: 0)
                
            }
            .padding()
            Spacer(minLength: 0)
        }
        .background(Color.accentColor.ignoresSafeArea(.all, edges: .all))
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
