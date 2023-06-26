//
//  ContentView.swift
//  All about me new
//
//  Created by Scholar on 6/23/23.
//

import SwiftUI

struct ContentView: View {
//    @State private var name = "all about me!"
//    @State private var textTitle = "Fun facts about me"
    @State private var showDetails = false
    
    var body: some View {
        VStack {
            ZStack {

                Image("chapelhillsunset")
                Text("hello git ")
                Text("All about me")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .padding(/*@START_MENU_TOKEN@*/[.leading, .bottom, .trailing], 500.0/*@END_MENU_TOKEN@*/)
                Button("CLICK ME!!") {
                            self.showDetails = true
                        }
                .buttonStyle(OutlineButtonStyle())
                    VStack {
                            
                    }
                                }
        }//end of vstack
        
            
        }//end of body
    }//end of struct
struct OutlineButtonStyle: ButtonStyle {
    func makeBody(configuration: Configuration) -> some View {
        configuration.label
            .padding()
            .background(
                RoundedRectangle(cornerRadius: 5)
                    .stroke(lineWidth: 2)
                    .background(Color.cyan)
                //                .padding()
                //                .position(x:200, y:100)
                //
            )
    
    }

            }//end of ButtonStyle


//end of struct
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


