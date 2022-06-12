//
//  Diary_SnacksView.swift
//  Tracked
//
//  Created by Zaden Connell on 6/3/22.
//

import SwiftUI

struct Diary_SnacksView: View {
    var body: some View {
        ZStack {
            DiaryContentView()
            HStack {
                Image(systemName: "4.circle")
                    .resizable()
                    .frame(width: 30, height: 30)
                    .foregroundColor(.white)
                    .padding()
                
                VStack(alignment: .leading) {
                    Text("Snacks")
                        .font(.title2)
                        .bold()
                        .foregroundColor(.white)
                    Text("412 cals")
                        .font(.subheadline)
                        .foregroundColor(.white)
                }
                Spacer()
                
                Image(systemName: "plus.circle.fill")
                    .resizable()
                    .frame(width: 30, height: 30)
                    .foregroundColor(.white)
                    .padding()
            }
            .frame(width: 350, height: 385, alignment: .topLeading)
        }
    }
}

struct Diary_SnacksView_Previews: PreviewProvider {
    static var previews: some View {
        Diary_SnacksView()
    }
}
