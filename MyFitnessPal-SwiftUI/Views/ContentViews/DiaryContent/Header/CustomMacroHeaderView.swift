//
//  CustomMacroHeaderView.swift
//  MyFitnessPal-SwiftUI
//
//  Created by Zaden Connell on 6/10/22.
//

import SwiftUI

struct CustomMacroHeaderView: View {
    var body: some View {
        ZStack {
            VStack(spacing: -35) {
                RoundedRectangle(cornerRadius: 40)
                    .frame(width: 350, height: 100)
                    .foregroundColor(Color.blue)
                
                //Rectangle()
                    //.frame(width: 350, height: 300)
            }
        }
    }
}

struct CustomMacroHeaderView_Previews: PreviewProvider {
    static var previews: some View {
        CustomMacroHeaderView()
    }
}
