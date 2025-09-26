//
//  Untitled.swift
//  drawing account
//
//  Created by Zih Syuan Kuo on 2025/9/19.
//

import SwiftUI

struct Bio: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 4) {
            Text("illustrator")
                .foregroundStyle(.gray)

            Text("""
水彩塗鴉☆
美食是人與人共通的語言
讓我們生活更靠近.
-
-
x 電繪帳 x
""")
            .font(.system(size: 15))
            .multilineTextAlignment(.leading)

            Text("@syuan_life_ouo")
                .foregroundStyle(.blue)
            HStack {
                Image(systemName: "f.circle")
                Text("Syuan・異世界")
                    .bold()
                    .font(.system(size: 15))
            }
        }
        .frame(maxWidth: .infinity, alignment: .leading) 
        .padding(.horizontal)
    }
}
