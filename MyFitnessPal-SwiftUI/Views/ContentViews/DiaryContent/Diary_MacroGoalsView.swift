//
//  Diary_MacroGoalsView.swift
//  MyFitnessPal-SwiftUI
//
//  Created by Zaden Connell on 6/3/22.
//

import SwiftUI

struct Diary_MacroGoalsView: View {
    var body: some View {
        ZStack {
            RoundedRectangle(cornerRadius: 35)
                .frame(width: 350, height: 150)
                .foregroundColor(Color.red)
            VStack(alignment: .leading, spacing: 15) {
                HStack(alignment: .center, spacing: 150) {
                    Text("Macro Goals")
                        .font(.title2.bold())
                    
                    Image(systemName: "ellipsis")
                }
                
                
                HStack(alignment: .center, spacing: 40) {
                    Circle()
                        .fill(.cyan)
                        .frame(width: 75, height: 75)
                    Circle()
                        .fill(.pink)
                        .frame(width: 75, height: 75)
                    Circle()
                        .fill(.yellow)
                        .frame(width: 75, height: 75)
                }
            }
        }
    }
}

struct Diary_MacroGoalsView_Previews: PreviewProvider {
    static var previews: some View {
        Diary_MacroGoalsView()
    }
}
