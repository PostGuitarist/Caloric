//
//  DiaryView.swift
//  Tracked
//
//  Created by Zaden Connell on 5/28/22.
//

import SwiftUI

struct DiaryView: View {
    
    var body: some View {
        ScrollView(showsIndicators: false) {
            VStack(spacing: 20) {
                Diary_MacroGoalsView()
                
                Diary_BreakfastView()
                
                Diary_LunchView()
                
                Diary_DinnerView()
                
                Diary_SnacksView()
            }
            .frame(width: 385)
        }
    }
}



struct DiaryView_Previews: PreviewProvider {
    static var previews: some View {
        DiaryView()
    }
}
