//
//  CategoryModel.swift
//  ecommerce
//
//  Created by Feng Yuan Yap on 2022/07/10.
//

import Foundation

struct CategoryModel: Codable, Identifiable {
  let id: Int
  let name: String
  let image: String
}
