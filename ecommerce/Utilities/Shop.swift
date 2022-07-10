//
//  Shop.swift
//  ecommerce
//
//  Created by Feng Yuan Yap on 2022/07/10.
//

import Foundation

class Shop: ObservableObject {
  @Published var showingProduct: Bool = false
  @Published var selectedProduct: ProductModel? //= nil
}
