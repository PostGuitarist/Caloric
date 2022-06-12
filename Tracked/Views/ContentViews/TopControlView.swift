//
//  TopControlView.swift
//  Tracked
//
//  Created by Zaden Connell on 5/28/22.
//

import SwiftUI

struct TopControlView: View {
    var body: some View {
        HStack {
            Image(systemName: "text.justify.left")
                .foregroundColor(.black)
                .padding()
            Spacer()
            Image(systemName: "chevron.left").foregroundColor(.blue)
            Text("Today")
                .bold()
                .foregroundColor(.black)
                .padding()
            Image(systemName: "chevron.right").foregroundColor(.blue)
            Spacer()
            Image(systemName: "bell.badge")
                .symbolRenderingMode(.palette)
                .foregroundStyle(.red, .black)
                .padding()
        }
        .frame(width: 375)
    }
}

struct TopControlView_Previews: PreviewProvider {
    static var previews: some View {
        TopControlView()
    }
}
