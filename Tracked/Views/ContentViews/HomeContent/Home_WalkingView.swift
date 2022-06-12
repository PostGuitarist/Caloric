//
//  Home_WalkingView.swift
//  Tracked
//
//  Created by Zaden Connell on 6/3/22.
//

import SwiftUI

struct Home_WalkingView: View {
    var body: some View {
        ZStack {
            RoundedRectangle(cornerRadius: 35)
                .fill(.white)
                .frame(width: 150, height: 175)
                .shadow(radius: 5)
            
            VStack {
                Text("Walking")
                    .frame(alignment: .top)
                    .font(.title3.bold())
                
                WalkingProgressBarView()
                    .frame(width: 100, height: 100)
            }
            .frame(width: 150, height: 150)
        }
    }
}

struct Home_WalkingView_Previews: PreviewProvider {
    static var previews: some View {
        Home_WalkingView()
    }
}
