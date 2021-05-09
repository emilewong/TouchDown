//
//  Shop.swift
//  TouchDown
//
//  Created by Emile Wong on 9/5/2021.
//

import Foundation

class Shop: ObservableObject {
    @Published var showingProduct: Bool = false
    @Published var selectedProduct: Product? = nil
}
