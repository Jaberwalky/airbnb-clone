//
//  ListingItemView.swift
//  AirbnbTutorial
//
//  Created by Paul Jablonski on 10/04/2024.
//

import SwiftUI

struct ListingItemView: View {
    var body: some View {
        VStack(spacing: 8) {
            ListingImageCarouselView()
                .clipShape(RoundedRectangle(cornerRadius: 10))
                .frame(height: 320)



            HStack(alignment: .top) {
                VStack(alignment: .leading) {
                    Text("Miami, Florida")
                    Text("12 mi away")
                        .foregroundStyle(.gray)
                    Text("Nov 3 - 12")
                        .foregroundStyle(.gray)
                    HStack(spacing: 2) {
                        Text("$567")
                            .fontWeight(.semibold)
                        Text("per night")
                    }
                }
                .foregroundStyle(.black)
                Spacer()
                HStack(spacing: 2) {
                    Image(systemName: "star.fill")
                    Text("4.86")
                }
                .foregroundStyle(.black)
            }
            .font(.footnote)
        }
    }
}

#Preview {
    ListingItemView()
}
