//
//  BrandItemView.swift
//  ecommerce
//
//  Created by Feng Yuan Yap on 2022/07/11.
//

import SwiftUI

struct BrandItemView: View {
  // MARK: - PROPERTY
  
  let brand: BrandModel
  
  // MARK: - BODY
  
  var body: some View {
    Image(brand.image)
      .resizable()
      .scaledToFit()
      .padding(3)
      .background(Color.white.cornerRadius(12))
      .background(
        RoundedRectangle(cornerRadius: 12).stroke(Color.gray, lineWidth: 1)
      )
  }
}

// MARK: - PREVIEW

struct BrandItemView_Previews: PreviewProvider {
  static var previews: some View {
    BrandItemView(brand: brands[0])
      .previewLayout(.sizeThatFits)
      .padding()
      .background(colorBackground)
  }
}
