//
//  FatProgressBarView.swift
//  Tracked
//
//  Created by Zaden Connell on 6/9/22.
//

import SwiftUI

struct FatProgressBarView: View {
    @State var progressValue: Float = 0.50
    
    var body: some View {
        ZStack {
            VStack {
                FatProgressBar(progress: self.$progressValue)
                    .frame(width: 60.0, height: 60.0)
                    .padding(40.0)
            }
        }
    }
}

struct FatProgressBar: View {
    @Binding var progress: Float
    
    var body: some View {
        ZStack {
            Circle()
                .stroke(lineWidth: 8.0)
                .opacity(0.3)
                .foregroundColor(Color.yellow)
            
            Circle()
                .trim(from: 0.0, to: CGFloat(min(self.progress, 1.0)))
                .stroke(style: StrokeStyle(lineWidth: 8.0, lineCap: .round, lineJoin: .round))
                .foregroundColor(Color.yellow)
                .rotationEffect(Angle(degrees: 270.0))
                //.animation(.linear)
            
            VStack {
                Text(String(format: "%.0fg", min(self.progress, 1.0)*100.0))
                    .font(.system(size: 15))
                    .bold()
                    .foregroundColor(.black)
                Text("Fat")
                    .font(.system(size: 10))
                    .bold()
                    .foregroundColor(Color.gray)
            }
        }
    }
}

struct FatProgressBarView_Previews: PreviewProvider {
    static var previews: some View {
        FatProgressBarView()
    }
}
