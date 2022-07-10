//
//  FeaturedItemView.swift
//  ecommerce
//
//  Created by Feng Yuan Yap on 2022/07/10.
//

import SwiftUI

struct FeaturedItemView: View {
  // MARK: - PROPERTY
  
  let player: PlayerModel
  
  // MARK: - BODY
  
  var body: some View {
    Image(player.image)
      .resizable()
      .scaledToFit()
      .cornerRadius(12)
  }
}

// MARK: - PREVIEW

struct FeaturedItemView_Previews: PreviewProvider {
  static var previews: some View {
    FeaturedItemView(player: players[0])
      .previewLayout(.sizeThatFits)
      .padding()
      .background(colorBackground)
  }
}
