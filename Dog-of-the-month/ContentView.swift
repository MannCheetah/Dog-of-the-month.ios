//
//  ContentView.swift
//  Dog-of-the-month
//
//  Created by Michael Cuellar on 3/12/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack(alignment: .leading, spacing: 0.0) {
            Image("Leo")
                .resizable(resizingMode: .stretch)
                .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                .cornerRadius(70)
            HStack(){
                Text("Name:Leo")
                    .font(.title)
                    .fontWeight(.bold)
                Spacer()
                    
                    
                VStack{
                    
                    HStack{
                        Image(systemName:"star.fill")
                        Image(systemName:"star.fill")
                        Image(systemName:"star.fill")
                        Image(systemName:"star.fill")
                        Image(systemName:"star.leadinghalf.filled")
                        
                    }
                    .foregroundColor(.yellow)
                    .font(.caption)
                    
 
                    Text("(Reviews: 420)")
                        
                }
                
            }

                
            Text("Breed:Labrador Retriever")
                .fontWeight(.bold)
            Text("Age:2")
                .fontWeight(.bold)
            Text("Weight:65lbs")
                .fontWeight(.bold)
            Text("Personality:Spoiled")
                .fontWeight(.bold)
        }
        .padding()
        .background(Rectangle()
            .foregroundColor(.white)
            .cornerRadius(15)
            .shadow(radius: 15))
        .padding()
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
