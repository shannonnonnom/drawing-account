//
//  Untitled.swift
//  drawing account
//
//  Created by Zih Syuan Kuo on 2025/9/19.
//

import SwiftUI

struct Top: View {
    var body: some View {
        HStack {
            Text("syuan_life_ ")
                .font(.largeTitle.bold())
                
            Text("ˇ")
                .font(.largeTitle.bold())
            
            Spacer()
            HStack(spacing: 10) {
                Text("@")
                    .font(.system(size: 30))
                Image(systemName: "plus.square")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 24, height: 24)
                Image(systemName: "line.3.horizontal")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 24, height: 24)
            }
        }
        .padding()
    }
}
