//
//  FavouriteAnimation.swift
//  LottieAnimationsList
//
//  Created by Julien Hwang on 7/2/2025.
//

import Foundation

struct FavouriteAnimation: Identifiable {
    
    let id = UUID()
    let filename: String
    let description: String
    
}

let favourites = [
    FavouriteAnimation(filename: "Animation - 1738948844100", description: "Gaming Controller")
    ,
    FavouriteAnimation(filename: "Animation - 1738949187570", description: "Loading")
]
