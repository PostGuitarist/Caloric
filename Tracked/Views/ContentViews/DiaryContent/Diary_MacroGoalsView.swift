//
//  Diary_MacroGoalsView.swift
//  Tracked
//
//  Created by Zaden Connell on 6/3/22.
//

import SwiftUI

struct Diary_MacroGoalsView: View {
    var body: some View {
        ZStack {
            RoundedRectangle(cornerRadius: 35)
                .frame(width: 350, height: 150)
                .foregroundColor(Color.white)
            VStack(alignment: .leading, spacing: 15) {
                HStack(alignment: .center, spacing: 150) {
                    Text("Macro Goals")
                        .font(.title2.bold())
                        .foregroundColor(.black)
                    
                    Image(systemName: "ellipsis")
                        .foregroundColor(Color.blue)
                }
                
                
                HStack(alignment: .center, spacing: 40) {
                    CarbsProgressBarView()
                        .frame(width: 75, height: 75)
                    ProteinProgressBarView()
                        .frame(width: 75, height: 75)
                    FatProgressBarView()
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
