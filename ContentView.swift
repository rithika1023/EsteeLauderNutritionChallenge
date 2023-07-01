//
//  ContentView.swift
//  EsteeLauderNutritionChallenge
//
//  Created by Ravi Manchala on 6/19/23.
//

import SwiftUI

struct ContentView: View {
    
    @State var isActive: Bool = false
    
    //    @State var name = ""
    
    var body: some View {
        
        //    @State public var userName = ""
        
        NavigationStack{
            if self.isActive {
                Page1()
            } else {
                ZStack{
                    /*@START_MENU_TOKEN@*/Color(red: 1.001, green: 0.763, blue: 0.811)/*@END_MENU_TOKEN@*/.ignoresSafeArea()
                    Image("Background-estee 2")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fill)
                        .offset(y: -70)
                    
                    VStack {
                        Spacer()
                        
                        Text("Estée Lauder")
                            .font(.title)
                            .foregroundColor(Color(red: 245/255, green: 90/255, blue: 100/255, opacity: 1.0))
                            .fontWeight(.heavy)
                        
                        Text("")
                        
                        
                        
                        
                        Text("Nutritious")
                            .fontWeight(.heavy)
                            .foregroundColor(Color.white)
                            .font(Font.custom("", size: 90))
                        Text("")
                        Text("")
                        
                        //                    TextField("Your name", text: $userName)
                        //                        .multilineTextAlignment(/*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        //                        .font(.title3)
                        //                        .frame(width: 350.0)
                        //                        .border(Color.white, width: /*@START_MENU_TOKEN@*/1/*@END_MENU_TOKEN@*/)
                        //                        .padding(.horizontal)
                        //                        .foregroundColor(Color.white)
                        
                        //                        Text("")
                        //                        NavigationLink(destination: Page1()) {
                        //                            Text("Enter")
                        //                        }
                        //                        .foregroundColor(.white)
                        //                        .buttonBorderShape(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=shape: ButtonBorderShape@*/.capsule/*@END_MENU_TOKEN@*/)
                        //                        .buttonStyle(.borderedProminent)
                        //                        .accentColor(Color(red: 245/255, green: 90/255, blue: 100/255, opacity: 1.0))
                        //
                        Text("")
                        
                        Text("")
                        Text("")
                        
                        Text("")
                        
                        
                        
                        
                    }
                    
                }
            }
        }
        .onAppear {
            DispatchQueue.main.asyncAfter(deadline: .now() + 1.5) {
                withAnimation {
                    self.isActive = true
                }
            }
        }
    }
}
        struct ContentView_Previews: PreviewProvider {
            static var previews: some View {
                ContentView()
            }
        }
    
