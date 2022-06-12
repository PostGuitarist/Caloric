//
//  DiaryContentView.swift
//  Tracked
//
//  Created by Zaden Connell on 6/12/22.
//

import SwiftUI

struct DiaryContentView: View {
    var body: some View {
        ZStack (alignment: .topLeading) {
            Rectangle()
                .foregroundColor(.white)
            
            Rectangle()
                .fill(Color.blue)
                .frame(minWidth: 0, maxWidth: .infinity, maxHeight: 75, alignment: .top)
        }
        .clipShape(RoundedRectangle(cornerRadius: 35))
        .frame(width: 350, height: 400, alignment: .center)
        //.shadow(radius: 10)
    }
}

struct DiaryContentView_Previews: PreviewProvider {
    static var previews: some View {
        DiaryContentView()
    }
}
