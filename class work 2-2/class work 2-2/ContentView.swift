//
//  ContentView.swift
//  class work 2-2
//
//  Created by Mac on 12/10/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Image("Background")
                .resizable()
                .ignoresSafeArea()
            VStack {
                HStack{
                    
                    
                    Image(systemName:"cube.fill")
                    Spacer()
                    
                    Text("العاصمة")
                        .font(.custom("Oswald-VariableFont_wght", size: 25))
                        Spacer()
                        Image(systemName:"gearshape.fill")
                    
                    
                    
                    
                }
                .padding()
                HStack{
                    Text("16:15")
                        .font(.system(size: 70))
                    
                    Text("14")
                        .padding(.top,50)

                }   .padding(.all,60)
                
                Text("باقي على الاذان")
                    .font(.custom("Oswald-VariableFont_wght", size: 25))
               
                    
                VStack{
                HStack{
                    Text("<")
                    
                    Spacer()
                    Text("٢٠ رجب")
                        .font(.custom("Oswald-VariableFont_wght", size: 25))
                    Spacer()
                    
                    Text("-")
                        .font(.custom("Oswald-VariableFont_wght", size: 25))
                    
                    Text("٢١ فبراير")
                        .font(.custom("Oswald-VariableFont_wght", size: 25))
                        
                    Spacer()
                    Text(">")
        
                }.padding()
                Divider()
                
                    HStack{
                        Text("3:37 AM")
                        Spacer()
                        Text("الفجر")
                        
                    }.padding()
                    HStack{
                        Text("5:04 AM")
                        Spacer()
                        Text("الشروق")
                    }.padding()
                    HStack{
                        Text("11:45 AM")
                        Spacer()
                        Text("الظهر")
                    }.padding()
                    HStack{
                        Text("3:21 PM")
                        Spacer()
                        Text("العصر")
                    }.padding()
                    HStack{
                        Text("6:25 PM")
                        Spacer()
                        Text("المغرب")
                    }.padding()
                    HStack{
                        Text("7:50 PM")
                        Spacer()
                        Text("العشاء")
                    }.padding()
                    
                    
                        
                }.background(Color.white.opacity(0.6))
                    .font(.custom("Oswald-VariableFont_wght", size: 25))
            } .foregroundColor(Color.black)
            
            
            
        }
    }
}



struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
