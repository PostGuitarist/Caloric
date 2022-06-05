//
//  Home_Nutrition.swift
//  MyFitnessPal-SwiftUI
//
//  Created by Zaden Connell on 6/3/22.
//

import SwiftUI

struct Home_Nutrition: View {
    var body: some View {
        ZStack {
            RoundedRectangle(cornerRadius: 35)
                .frame(width: 350, height: 150)
                .foregroundColor(Color.red)
            VStack {
                HStack {
                    Text("Macro Goals")
                        .bold()
                        .padding()
                    
                    Image(systemName: "ellipsis")
                        .padding()
                }
                
                HStack {
                    Text("test")
                }
            }
        }
    }
}

struct Home_Nutrition_Previews: PreviewProvider {
    static var previews: some View {
        Home_Nutrition()
    }
}
