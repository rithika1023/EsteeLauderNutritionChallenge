//
//  Essence.swift
//  EsteeLauderNutritionChallenge
//
//  Created by Ravi Manchala on 6/29/23.
//

import SwiftUI

struct Essence: View {
    var body: some View {
        ZStack{
            /*@START_MENU_TOKEN@*/Color(red: 1.001, green: 0.763, blue: 0.811)/*@END_MENU_TOKEN@*/.ignoresSafeArea()
                .opacity(0.3)
            VStack{
                ScrollView (.horizontal){
                    HStack{
                        Image("estee 22")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                            .frame(width: 345.0, height: 345.0)
                        
                        Image("estee 40")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                            .frame(width: 345.0, height: 345.0)
                        
                        Image("estee 5")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .padding(.all)
                            .frame(width: 345.0, height: 345.0)
                        
                        Image("estee 15")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                            .frame(width: 345.0, height: 345.0)
                        
                        
                        
                    }
                    .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                }
                
                Text("Radiant Essence Lotion")
                    .font(.title2)
                    .fontWeight(.black)
                    .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                
                Link("Purchase",
                     destination: URL(string: "https://www.esteelauder.com/product/26389/112200/product-catalog/skincare/toner-treatment-lotion/nutritious/radiant-essence-treatment-lotion?size=6.7_oz.&gclid=Cj0KCQjw1_SkBhDwARIsANbGpFtZaG9JSoR1uxFEsFQXlrJGlwHE5h0LqwBJR9sZOsMMJke2QYjlzQkaApByEALw_wcB&gclsrc=aw.ds")!)
                .foregroundColor(.white)
                .buttonBorderShape(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=shape: ButtonBorderShape@*/.capsule/*@END_MENU_TOKEN@*/)
                .buttonStyle(.borderedProminent)
                .accentColor(Color(red: 245/255, green: 90/255, blue: 100/255, opacity: 1.0))
                
                
            }
            
        }
        
    }
}

struct Essence_Previews: PreviewProvider {
    static var previews: some View {
        Essence()
    }
}
