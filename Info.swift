//
//  Info.swift
//  EsteeLauderNutritionChallenge
//
//  Created by Ravi Manchala on 6/29/23.
//

import SwiftUI

struct Info: View {
    var body: some View { //53-55 58, 59

        ZStack{
            /*@START_MENU_TOKEN@*/Color(red: 1.001, green: 0.763, blue: 0.811)/*@END_MENU_TOKEN@*/.ignoresSafeArea()
                .opacity(0.3)
            VStack{
                
                Text("Information")
                    .font(.title)
                    .foregroundColor(.black)
                    .fontWeight(.black)
                    .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                
                ScrollView (.horizontal){
                    HStack{
                        // 34 39 10 11 28
                        Image("estee 53") //34 and 39
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                            .frame(width: 345.0, height: 345.0)
                        
                        Image("estee 54")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                            .frame(width: 345.0, height: 345.0)
                        
                        Image("estee 55")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .padding(.all)
                            .frame(width: 345.0, height: 345.0)
                        
                        Image("estee 58")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                            .frame(width: 345.0, height: 345.0)
                        
                        Image("estee 59")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                            .frame(width: 345.0, height: 345.0)
                        
                        
                        
                    }
                    .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                }
                
                
                
                Link("More Information",
                     destination: URL(string: "https://www.esteelauder.com/products/26393/product-catalog/skin-care/skin-care-collections/nutritious?gclid=Cj0KCQjw1_SkBhDwARIsANbGpFsTO6yy3J5iyaUuyOPlfv-xG6kcV51fdRyIQzfhPiOgTq4Z9hfNhhwaAkq_EALw_wcB&gclsrc=aw.ds")!)
                .foregroundColor(.white)
                .buttonBorderShape(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=shape: ButtonBorderShape@*/.capsule/*@END_MENU_TOKEN@*/)
                .buttonStyle(.borderedProminent)
                .accentColor(Color(red: 245/255, green: 90/255, blue: 100/255, opacity: 1.0))
                
            }
        }
    }
}

struct Info_Previews: PreviewProvider {
    static var previews: some View {
        Info()
    }
}
