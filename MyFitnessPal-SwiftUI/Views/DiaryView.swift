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
                RoundedRectangle(cornerRadius: 35)
                    .fill(.white)
                    .frame(width: 350, height: 150)
                
                RoundedRectangle(cornerRadius: 35)
                    .fill(.white)
                    .frame(width: 350, height: 300)
                
                RoundedRectangle(cornerRadius: 35)
                    .fill(.white)
                    .frame(width: 350, height: 300)
                
                RoundedRectangle(cornerRadius: 35)
                    .fill(.white)
                    .frame(width: 350, height: 300)
            }
        }
    }
}

struct DiaryView_Previews: PreviewProvider {
    static var previews: some View {
        DiaryView()
    }
}
