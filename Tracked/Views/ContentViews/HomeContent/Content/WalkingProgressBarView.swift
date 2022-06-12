//
//  WalkingProgressBarView.swift
//  Tracked
//
//  Created by Zaden Connell on 6/12/22.
//

import SwiftUI

struct WalkingProgressBarView: View {
    @State var progressValue: Float = 0.70
    
    var body: some View {
        ZStack {
            VStack {
                WalkingProgressBar(progress: self.$progressValue)
                    .frame(width: 90.0, height: 90.0)
                    .padding(40.0)
            }
        }
    }
}

struct WalkingProgressBar: View {
    @Binding var progress: Float
    
    var body: some View {
        ZStack {
            Circle()
                .stroke(lineWidth: 10.0)
                .opacity(0.3)
                .foregroundColor(Color.pink)
            
            Circle()
                .trim(from: 0.0, to: CGFloat(min(self.progress, 1.0)))
                .stroke(style: StrokeStyle(lineWidth: 8.0, lineCap: .round, lineJoin: .round))
                .foregroundColor(Color.pink)
                .rotationEffect(Angle(degrees: 270.0))
                //.animation(.linear)
            
            VStack {
                Text(String(format: "%.0f", min(self.progress, 1.0)*100.0))
                    .font(.system(size: 15))
                    .bold()
                    .foregroundColor(.black)
                Text("Steps")
                    .font(.system(size: 10))
                    .bold()
                    .foregroundColor(Color.gray)

            }
        }
    }
}

struct WalkingProgressBarView_Previews: PreviewProvider {
    static var previews: some View {
        WalkingProgressBarView()
    }
}
