//
//  ContentView.swift
//  aboutMe
//
//  Created by Scholar on 6/23/23.
//

import SwiftUI

struct ContentView: View {
    
    @State private var userSelection = "ERROR"
    
    var body: some View {
        ZStack(alignment: .top){
            Color.black
          
            VStack {
                
                ZStack(alignment: .center){
                    Rectangle()
                        .padding(.top)
                        .frame(width: 400.0, height: 70.0)
                        .imageScale(.small)
                        .foregroundColor(Color(hue: 1.0, saturation: 0.928, brightness: 0.402))
                    
                    Text("Maverick Ingram Cole")
                        .font(.title)
                        .fontWeight(.bold)
                        .foregroundColor(Color.white)
                }//end of ZStack2
                
                Spacer()
                
                NavigationStack{
                    Button("Bio") {
                        
                    }
                    .buttonStyle(.borderedProminent)
                    .tint(Color(hue: 1.0, saturation: 0.928, brightness: 0.402))
                    
                    
                    Button("Music") {
                        
                    }
                    .padding()
                    .buttonStyle(.borderedProminent)
                    .tint(Color(hue: 1.0, saturation: 0.928, brightness: 0.402))
                    
                    
                    Button("Anime") {
                        
                        
                    }
                    .padding(.bottom, 23.0)
                    .buttonStyle(.borderedProminent)
                    .tint(Color(hue: 1.0, saturation: 0.928, brightness: 0.402))
                }
            }
                
            }//end of Vstack
            .padding()
        }//end of ZStack1
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
    

