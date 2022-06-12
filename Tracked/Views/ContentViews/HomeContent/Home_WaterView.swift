//
//  Home_WaterView.swift
//  Tracked
//
//  Created by Zaden Connell on 6/3/22.
//

import SwiftUI

struct Home_WaterView: View {
    var body: some View {
        ZStack {
            RoundedRectangle(cornerRadius: 35)
                .fill(.white)
                .frame(width: 150, height: 175)
                .shadow(radius: 5)
            
            VStack(spacing: 20) {
                Text("Water")
                    .frame(alignment: .top)
                    .font(.title3.bold())
                    
                
                HStack(spacing: 25) {
                    Image(systemName: "cloud.rain")
                        .resizable()
                        .frame(width: 30, height: 30)
                        .foregroundColor(.blue)
                    VStack {
                        Text("64.7")
                            .font(.subheadline.bold())
                            .foregroundColor(.blue)
                        Text("FL OZ")
                            .font(.caption)
                            .foregroundColor(.gray)
                    }
                }
                
                HStack(spacing: 20) {
                    Capsule()
                        .frame(width: 40, height: 20, alignment: .leading)
                        .foregroundColor(.cyan)
                    Capsule()
                        .frame(width: 40, height: 20, alignment: .leading)
                        .foregroundColor(.blue)
                }
            }
            .frame(width: 150, height: 150)
        }
    }
}

struct Home_WaterView_Previews: PreviewProvider {
    static var previews: some View {
        Home_WaterView()
    }
}
