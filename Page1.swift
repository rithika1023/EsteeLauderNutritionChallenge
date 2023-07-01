//
//  Page1.swift
//  EsteeLauderNutritionChallenge
//
//  Created by Ravi Manchala on 6/22/23.
//

import SwiftUI

struct Page1: View {
//    @State var userName = ""
//    @State var conTinue = "false"
//    @State var conTinue2 = "true"
//    if conTinue == conTinue2 {
//        userName = "Mary"
//    }

    
    
    
    
    //add seaweed or somn background
    
    
    
    
    
    
    
    
    var body: some View {
        
        NavigationStack{
            ZStack{
//                Color(.white).ignoresSafeArea()
                Image("annie-spratt-large")
                    .renderingMode(.original)
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fill)
                    .frame(width: 600.0, height: 750.0)
                    .ignoresSafeArea()
                    .opacity(0.8)

                    
                ScrollView{
                    VStack{
//                        Text("Nutritious")
//                            .font(.largeTitle)
//                            .fontWeight(.black)
//                            .foregroundColor(Color.black)
                        //                        .font(Font.custom("", size: 60))
                        
                        Image("Estee Lauder logo")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                            .frame(width: 400.0, height: 100.0)

                        
                        HStack{
                            NavigationLink (destination: Info()) {
                                Image("estee 59")
                                    .resizable(resizingMode: .stretch)
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: 350.0, height: 200.0)
                                    .offset(x: -5)
                            }
                            
                            
                            Text("Sustainable")
                                .font(.title2)
                                .fontWeight(.black)
                                .foregroundColor(/*@START_MENU_TOKEN@*/Color(red: 1.001, green: 0.763, blue: 0.811)/*@END_MENU_TOKEN@*/)
                                .multilineTextAlignment(.leading)
                                .frame(width: 150.0, height: 100.0)
                                .offset(x: -80)
                        }
                        .padding()
                        
                        
                        HStack{
                            VStack{
                                Text("Natural Ingredients")
                                    .font(.title2)
                                    .fontWeight(.black)
                                    .foregroundColor(/*@START_MENU_TOKEN@*/Color(red: 1.001, green: 0.763, blue: 0.811)/*@END_MENU_TOKEN@*/)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: 130.0, height: 100.0)
                                    .offset(x: +70)
                              
                            }
                            NavigationLink (destination: Ingredients()) {
                                Image("estee 44")
                                    .resizable(resizingMode: .stretch)
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: 350.0, height: 200.0)
                                    .offset(x: 15)
                            }
                        }
                        
                        HStack{
                            NavigationLink (destination: Question()) {
                                Image("estee 62")
                                    .resizable(resizingMode: .stretch)
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: 350.0, height: 200.0)
                                    .offset(x: -5, y: 15)
                            }
                            Text("Numerous Benefits")
                                .font(.title2)
                                .fontWeight(.black)
                                .foregroundColor(/*@START_MENU_TOKEN@*/Color(red: 1.001, green: 0.763, blue: 0.811)/*@END_MENU_TOKEN@*/)
                                .multilineTextAlignment(.leading)
                                .frame(width: 150.0, height: 100.0)
                                .offset(x: -80)
                        }
                        .padding(.bottom)
                        
                       
                        Text("")
                        
                        Text("")
                        
                        Text("")
                        
                        NavigationLink (destination: Products()) {
                            Image("Bestee 46")
                                .resizable(resizingMode: .stretch)
                                .aspectRatio(contentMode: .fit)
                                .padding(/*@START_MENU_TOKEN@*/.top/*@END_MENU_TOKEN@*/)
                                .frame(width: 350.0, height: 200.0)
                            
                        }
                            
                            Text("Check out the Line")
                                .font(.title)
                                .fontWeight(.black)
                                .foregroundColor(/*@START_MENU_TOKEN@*/Color(red: 1.001, green: 0.763, blue: 0.811)/*@END_MENU_TOKEN@*/)
                                .multilineTextAlignment(.leading)
                        
                    }
                }
                
                
                
                
                
                
//                            VStack{
//
//                                TextField("Your name", text: $userName)
//                                    .multilineTextAlignment(/*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
//                                    .font(.title3)
//                                    .frame(width: 350.0)
//                                    .border(Color.white, width: /*@START_MENU_TOKEN@*/1/*@END_MENU_TOKEN@*/)
//                                    .padding(.horizontal)
//                                    .foregroundColor(Color.white)
//
//                                Button("Continue") {
//                                    conTinue2 = "false"
//                                }
//
//
//                                Text("Hello, \(userName), here are some recommendations for you:")
//                            }

            }
            
            .navigationBarBackButtonHidden(true)

        }
    }
}

struct Page1_Previews: PreviewProvider {
    static var previews: some View {
        Page1()
    }
}
