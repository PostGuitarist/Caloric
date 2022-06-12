//
//  ContentView.swift
//  Tracked
//
//  Created by Zaden Connell on 5/22/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            TopControlView()
            Spacer()
            DiaryView()
        }
        .background(Color(red: 219 / 255, green: 236 / 255, blue: 255 / 255))
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
