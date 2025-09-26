//
//  favorite.swift
//  drawing account
//
//  Created by Zih Syuan Kuo on 2025/9/19.
//

import SwiftUI

struct favorite: View {
    var body: some View {
        ScrollView {
            VStack(spacing: 12) {
                Text("Favorite")
                    .font(.title2.bold())
                Text("這裡放你的收藏內容")
                    .foregroundStyle(.secondary)
                Spacer(minLength: 16)
            }
            .padding(.top, 8)
            .frame(maxWidth: .infinity, alignment: .top)
        }
    }
}

