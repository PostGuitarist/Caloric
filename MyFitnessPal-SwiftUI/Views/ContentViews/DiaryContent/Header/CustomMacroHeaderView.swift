//
//  CustomMacroHeaderView.swift
//  MyFitnessPal-SwiftUI
//
//  Created by Zaden Connell on 6/10/22.
//

import SwiftUI

struct CustomMacroHeaderView: View {
    var body: some View {
        VStack(spacing: -300) {
            RoundedRectangle(cornerRadius: 30)
                .trim(from: 0, to: 0.5)
                .frame(width: 350, height: 400)
            
            RoundedRectangle(cornerRadius: 30)
                .trim(from: 0.5, to: 1)
                .frame(width: 350, height: 125)
                .foregroundColor(Color.blue)

        }
    }
}

struct CustomMacroHeaderView_Previews: PreviewProvider {
    static var previews: some View {
        CustomMacroHeaderView()
    }
}
