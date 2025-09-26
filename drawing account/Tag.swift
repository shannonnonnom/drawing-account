//
//  tag.swift
//  drawing account
//
//  Created by Zih Syuan Kuo on 2025/9/19.
//

import SwiftUI

struct Tag: View {
    var body: some View {
        ScrollView {
            VStack(spacing: 20) {
                Image(systemName: "person.crop.square")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 50, height: 50)
                
                Text("Photos and videos of you")
                    .bold()
                    .font(.title)
                    
                Text("""
When people tag you in photos and videos, 
they'll appear here.
""")
                    .multilineTextAlignment(.center)
                    .foregroundStyle(.secondary)
                    .padding(.horizontal)
            }
            .frame(maxWidth: .infinity, alignment: .center)
            .padding()
        }
    }
}

#Preview {
    Tag()
}
