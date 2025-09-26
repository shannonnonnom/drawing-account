//
//  favorite.swift
//  drawing account
//
//  Created by Zih Syuan Kuo on 2025/9/19.
//

import SwiftUI

struct Favorite: View {
    var body: some View {
        
            VStack(spacing: 12) {
                
                
                Text("No highlights")
                    .font(.title)
                    .bold()
                Text("Create your first highlight")
                    .foregroundStyle(.blue)

            }
            .padding()
            .frame(width:390, height: .infinity)
            .background(Color(.systemBackground))
        }
    }

#Preview {
    Favorite()
}
