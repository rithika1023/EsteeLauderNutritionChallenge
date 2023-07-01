//
//  CircularCream.swift
//  EsteeLauderNutritionChallenge
//
//  Created by Ravi Manchala on 6/29/23.
//

import SwiftUI

struct CircularCream: View {
    var body: some View {
        
        ZStack{
            /*@START_MENU_TOKEN@*/Color(red: 1.001, green: 0.763, blue: 0.811)/*@END_MENU_TOKEN@*/.ignoresSafeArea()
                .opacity(0.3)
            VStack{
                ScrollView (.horizontal){
                    HStack{
                        // 34 39 10 11 28
                        Image("estee 28") //34 and 39
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                            .frame(width: 345.0, height: 345.0)
                        
                        Image("estee 39")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                            .frame(width: 345.0, height: 345.0)
                        
                        Image("estee 11")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .padding(.all)
                            .frame(width: 345.0, height: 345.0)
                        
                        Image("estee 10")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                            .frame(width: 345.0, height: 345.0)
                        
                        
                        
                    }
                    .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                }
                
                Text("Melting Soft Creme/Mask")
                    .font(.title2)
                    .fontWeight(.black)
                    .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                
                Link("Purchase",
                     destination: URL(string: "https://www.esteelauder.com/product/688/112202/product-catalog/skincare/moisturizer/nutritious/melting-soft-crememask-moisturizer?size=1.7_oz.")!)
                .foregroundColor(.white)
                .buttonBorderShape(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=shape: ButtonBorderShape@*/.capsule/*@END_MENU_TOKEN@*/)
                .buttonStyle(.borderedProminent)
                .accentColor(Color(red: 245/255, green: 90/255, blue: 100/255, opacity: 1.0))
                
            }
        }
    }
}

struct CircularCream_Previews: PreviewProvider {
    static var previews: some View {
        CircularCream()
    }
}
