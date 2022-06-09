//
//  TopControlView.swift
//  MyFitnessPal-SwiftUI
//
//  Created by Zaden Connell on 5/28/22.
//

import SwiftUI

struct TopControlView: View {
    var body: some View {
        HStack{
            Image(systemName: "text.justify.left")
                .padding()
            Spacer()
            Image(systemName: "chevron.left").foregroundColor(.blue)
            Text("Today")
                .bold()
                .padding()
            Image(systemName: "chevron.right").foregroundColor(.blue)
            Spacer()
            Image(systemName: "bell.badge")
                .padding()
        }
    }
}

struct TopControlView_Previews: PreviewProvider {
    static var previews: some View {
        TopControlView()
    }
}
