//
//  DiaryView.swift
//  MyFitnessPal-SwiftUI
//
//  Created by Zaden Connell on 5/28/22.
//

import SwiftUI

struct DiaryView: View {
    var body: some View {
        ScrollView {
            VStack(spacing: 20) {
                Diary_MacroGoalsView()
            }
        }
    }
}

struct DiaryView_Previews: PreviewProvider {
    static var previews: some View {
        DiaryView()
    }
}
