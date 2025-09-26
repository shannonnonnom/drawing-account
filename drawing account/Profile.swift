//
//  profile.swift
//  drawing account
//
//  Created by Zih Syuan Kuo on 2025/9/19.
//

import SwiftUI

struct Profile: View {
    var body: some View {
        HStack(alignment: .center, spacing: 16) {
            Image(.image1) 
                .resizable()
                .scaledToFill()
                .frame(width: 80, height: 80)
                .clipShape(Circle())

            VStack(alignment: .leading, spacing: 6) {
                Text("菓子_kuo-zih")
                    .font(.subheadline.bold())
                Text("""
44          173               2
posts      followers    following 
""")
            }
            Spacer()
        }
        .padding()
    }
}
