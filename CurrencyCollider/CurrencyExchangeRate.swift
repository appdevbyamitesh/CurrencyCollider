//
//  CurrencyExchangeRate.swift
//  CurrencyCollider
//
//  Created by Amitesh Mani Tiwari on 02/03/25.
//

import SwiftUI

struct CurrencyExchangeRate: View {
    let leftImage: ImageResource
    let text: String
    let rightImage: ImageResource
    var body: some View {
        HStack {
            Image(leftImage)
                .resizable()
                .scaledToFit()
                .frame(height: 33)
            Text("1 Gold Piece = 4 Gold Pennies")
            Image(rightImage)
                .resizable()
                .scaledToFit()
                .frame(height: 33)
        }
    }
}

#Preview {
    CurrencyExchangeRate(leftImage: .silverpiece, text: "", rightImage: .silverpenny)
}
