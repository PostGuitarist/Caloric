//
//  Diary_LunchView.swift
//  MyFitnessPal-SwiftUI
//
//  Created by Zaden Connell on 6/3/22.
//

import SwiftUI

struct Diary_LunchView: View {
    var body: some View {
        ZStack {
            DiaryContentView()
            HStack {
                Image(systemName: "2.circle")
                    .resizable()
                    .frame(width: 30, height: 30)
                    .padding()
                    .colorInvert()
                
                VStack(alignment: .leading) {
                    Text("Lunch")
                        .font(.title2)
                        .bold()
                        .colorInvert()
                    Text("406 cals")
                        .font(.subheadline)
                        .colorInvert()
                }
                Spacer()
                
                Image(systemName: "plus.circle.fill")
                    .resizable()
                    .frame(width: 30, height: 30)
                    .padding()
                    .colorInvert()
            }
            .frame(width: 350, height: 385, alignment: .topLeading)
            
        }
    }
}

struct Diary_LunchView_Previews: PreviewProvider {
    static var previews: some View {
        Diary_LunchView()
    }
}
