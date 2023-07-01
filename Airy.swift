//
//  Airy.swift
//  EsteeLauderNutritionChallenge
//
//  Created by Ravi Manchala on 6/29/23.
//

import SwiftUI

struct Airy: View {
    var body: some View {
        ZStack{
            /*@START_MENU_TOKEN@*/Color(red: 1.001, green: 0.763, blue: 0.811)/*@END_MENU_TOKEN@*/.ignoresSafeArea()
                .opacity(0.3)
            VStack{//7,9,19,41
                ScrollView (.horizontal){
                    HStack{
                        Image("estee 19")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                            .frame(width: 345.0, height: 345.0)
                        
                        Image("estee 41")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                            .frame(width: 345.0, height: 345.0)
                        
                        Image("estee 7")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .padding(.all)
                            .frame(width: 345.0, height: 345.0)
                        
                        Image("estee 9")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                            .frame(width: 345.0, height: 345.0)
                        
                        
                        
                    }
                    .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                }
                
                Text("Airy Lotion")
                    .font(.title2)
                    .fontWeight(.black)
                    .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                
                Link("Purchase",
                     destination: URL(string: "https://www.esteelauder.co.uk/product/26393/112201/product-catalog/skincare/skincarecollections/nutritious/nutritious/airy-lotion-moisturizer")!)
                .foregroundColor(.white)
                .buttonBorderShape(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=shape: ButtonBorderShape@*/.capsule/*@END_MENU_TOKEN@*/)
                .buttonStyle(.borderedProminent)
                .accentColor(Color(red: 245/255, green: 90/255, blue: 100/255, opacity: 1.0))
            }
            
        }
        
    }
}

struct Airy_Previews: PreviewProvider {
    static var previews: some View {
        Airy()
    }
}
