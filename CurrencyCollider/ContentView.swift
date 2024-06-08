//
//  ContentView.swift
//  CurrencyCollider
//
//  Created by Amitesh Mani Tiwari on 08/06/24.
//

import SwiftUI

struct ContentView: View {
   @State var showexchangeInfo  = false
    var body: some View {
        ZStack {
            Image(.background)
                .resizable()
                .ignoresSafeArea()
            VStack {
                Image(.prancingpony)
                    .resizable()
                    .scaledToFit()
                    .frame(height: 200)
                Text("Currency exchange")
                    .font(.largeTitle)
                    .foregroundStyle(.white)
                HStack {
                    VStack {
                        HStack {
                            Image(.silverpiece)
                                .resizable()
                                .scaledToFit()
                                .frame(height: 33)
                            Text("Silver Piece")
                                .font(.headline)
                                .foregroundStyle(.white)
                        }
                        Text("Textfield")
                    }
                    Image(systemName: "equal")
                        .font(.largeTitle)
                        .foregroundColor(.white)
                        .symbolEffect(.pulse)
                    VStack {
                        HStack {
                            Text("Gold Piece")
                                .font(.headline)
                                .foregroundStyle(.white)
                            Image(.goldpiece)
                                .resizable()
                                .scaledToFit()
                                .frame(height: 33)
                        }
                        Text("Textfield")
                    }
                }
                
                Spacer()
                
                Button {
                    showexchangeInfo = true
                } label: {
                    Image(systemName: "info.circle.fill")
                        .font(.largeTitle)
                        .foregroundColor(.white)
                }
            }
        }
    }
}

#Preview {
    ContentView()
}
