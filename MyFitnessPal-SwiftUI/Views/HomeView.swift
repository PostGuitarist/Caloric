//
//  HomeView.swift
//  MyFitnessPal-SwiftUI
//
//  Created by Zaden Connell on 5/28/22.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        ScrollView {
            VStack(spacing: 20) {
                RoundedRectangle(cornerRadius: 35)
                    .fill(.blue)
                    .frame(width: 350, height: 300)
                    .overlay {
                    
                    }
                
                HStack(spacing: 50) {
                    RoundedRectangle(cornerRadius: 35)
                        .fill(.white)
                        .frame(width: 150, height: 150)
                        .overlay {
                            VStack(spacing: 20) {
                                Text("Water")
                                    .bold()
                                HStack {
                                    Image(systemName: "cup.and.saucer")
                                    VStack {
                                        Text("64.7")
                                            .bold()
                                        Text("FL OZ")
                                    }
                                }
                                HStack {
                                    RoundedRectangle(cornerRadius: 50)
                                        .fill(.blue)
                                        .frame(width: 50, height: 20)
                                        .overlay {
                                            Image(systemName: "minus")
                                                .colorInvert()
                                        }
                                    RoundedRectangle(cornerRadius: 50)
                                        .fill(.blue)
                                        .frame(width: 50, height: 20)
                                        .overlay {
                                            Image(systemName: "plus")
                                                .colorInvert()
                                        }
                                }
                            }
                        }
                    RoundedRectangle(cornerRadius: 35)
                        .fill(.blue)
                        .frame(width: 150, height: 150)
                        .overlay {
                            VStack {
                                Text("Walking")
                                .bold()
                            }
                        }
                }
                
                RoundedRectangle(cornerRadius: 35)
                    .fill(.blue)
                    .frame(width: 350, height: 300)
            }
        }
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
