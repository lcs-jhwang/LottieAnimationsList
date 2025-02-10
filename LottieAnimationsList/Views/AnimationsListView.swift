//
//  ContentView.swift
//  LottieAnimationsList
//
//  Created by Julien Hwang on 7/2/2025.
//

import SwiftUI

struct AnimationsListView: View {
    var body: some View {
        NavigationStack{
            List(favourites){ favourites in

                NavigationLink {
                    LottieView(animationNamed: favourites.filename)
                        .navigationTitle(favourites.description)
                
                } label: {
                    Text(favourites.description)
                }
                
            }
            .navigationTitle("Animation")

        }
        
    }
}

#Preview {
    AnimationsListView()
}
