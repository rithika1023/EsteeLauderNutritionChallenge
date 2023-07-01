//
//  Products.swift
//  EsteeLauderNutritionChallenge
//
//  Created by Ravi Manchala on 6/29/23.
//

import SwiftUI

struct Products: View {
    var body: some View {

        NavigationStack{

        ZStack{
            /*@START_MENU_TOKEN@*/Color(red: 1.001, green: 0.763, blue: 0.811)/*@END_MENU_TOKEN@*/.ignoresSafeArea()
                .opacity(0.3)
                VStack{
                    ScrollView{
                        NavigationLink(destination: CircularCream()) {
                            
                            Image("estee 34") //34 and 39 28
                                .resizable(resizingMode: .stretch)
                                .aspectRatio(contentMode: .fit)
                                .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                                .frame(width: 370.0, height: 370.0)
                        }
                        NavigationLink(destination: Essence()) {
                            Image("estee 37") //22
                                .resizable(resizingMode: .stretch)
                                .aspectRatio(contentMode: .fit)
                                .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                                .frame(width: 370.0, height: 370.0)
                        }
                            
                        NavigationLink(destination: Airy()) {
                            Image("estee 32") //19
                                .resizable(resizingMode: .stretch)
                                .aspectRatio(contentMode: .fit)
                                .padding(.all)
                                .frame(width: 370.0, height: 370.0)
                        }
                            
                        NavigationLink(destination: Cleanser()) {
                            Image("estee 33") //17
                                .resizable(resizingMode: .stretch)
                                .aspectRatio(contentMode: .fit)
                                .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                                .frame(width: 370.0, height: 370.0)
                        }
                        
                        
                        //add to all the product pages
                        .toolbar {
                            ToolbarItemGroup(placement: .status) {
                                
                                NavigationLink(destination: Page1()) {
                                    Text("⌂")
                                        .font(Font.custom("", size: 80))
                                        .foregroundColor(/*@START_MENU_TOKEN@*/Color(red: 1.001, green: 0.763, blue: 0.811)/*@END_MENU_TOKEN@*/)
                                        .multilineTextAlignment(.leading)
                                        .frame(height: 60.0)
                                        .offset(y:10)
                                }
                                
//                                NavigationLink(destination: Products()) {
//                                    Text("Products")
//                                }
                                
                            }
                            
                        }
                    }
                }
            }
            
        .navigationBarBackButtonHidden(true)

            
            
        }



    }
}

struct Products_Previews: PreviewProvider {
    static var previews: some View {
        Products()
    }
}
