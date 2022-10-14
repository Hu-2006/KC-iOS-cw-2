//
//  ContentView.swift
//  class work 2
//
//  Created by Mac on 12/10/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.blue.opacity(0.8).ignoresSafeArea()
            
            VStack{
                Text("Hello my name is Hussain")
                    .padding()
                    .foregroundColor(Color.white)
                    .font(.title)
                Text("I am 16 years old ")
                    .padding()
                    .foregroundColor(Color.white)
                    .font(.title)
                Text("I am learning swiftUI now")
                    .padding()
                    .foregroundColor(Color.white)
                    .font(.title)
                HStack{
                    Text("😄")
                    
                    Spacer()
                        
                    Text("😎")
                        .font(.title)
                    Spacer()
                       
                    Text("🥸")
                        .font(.title)
                }
                .padding()
                
            }
            
            
            
        }
        
        
        
        
    }
        }



struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
