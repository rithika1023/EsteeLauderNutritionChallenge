//
//  Cleanser.swift
//  EsteeLauderNutritionChallenge
//
//  Created by Ravi Manchala on 6/29/23.
//

import SwiftUI

struct Cleanser: View {
    var body: some View { //3, 15, 22, 40
        
        ZStack{
            /*@START_MENU_TOKEN@*/Color(red: 1.001, green: 0.763, blue: 0.811)/*@END_MENU_TOKEN@*/.ignoresSafeArea()
                .opacity(0.3)
            VStack{//1,13,17,38
                ScrollView (.horizontal){
                    HStack{
                        Image("estee 17")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                            .frame(width: 345.0, height: 345.0)
                        
                        Image("estee 38")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                            .frame(width: 345.0, height: 345.0)
                        
                        Image("estee 1")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .padding(.all)
                            .frame(width: 345.0, height: 345.0)
                        
                        Image("estee 13")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                            .frame(width: 345.0, height: 345.0)
                        
                        
                        
                    }
                    .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                }
                
                Text("2-In-1 Foam Cleanser")
                    .font(.title2)
                    .fontWeight(.black)
                    .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                
                Link("Purchase",
                     destination: URL(string: "https://www.esteelauder.com/product/684/112204/product-catalog/skincare/cleanser-makeup-remover/nutritious/2-in-1-foam-cleanser")!)
                .foregroundColor(.white)
                .buttonBorderShape(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=shape: ButtonBorderShape@*/.capsule/*@END_MENU_TOKEN@*/)
                .buttonStyle(.borderedProminent)
                .accentColor(Color(red: 245/255, green: 90/255, blue: 100/255, opacity: 1.0))
                
            }
            
        }
    }
}
    

struct Cleanser_Previews: PreviewProvider {
    static var previews: some View {
        Cleanser()
    }
}
