//
//  button.swift
//  drawing account
//
//  Created by Zih Syuan Kuo on 2025/9/19.
//

import SwiftUI

struct Button: View {
    var body: some View {
        VStack {
            VStack(alignment: .leading, spacing: 4) {
                Text("Professional dashboard")
                    .font(.system(size: 15))
                    .fontWeight(.bold)

                HStack(spacing: 6) {
                    Image(systemName: "arrow.up.right")
                        .font(.system(size: 12, weight: .semibold))
                        .foregroundColor(.green)
                    Text("2.0K views in the last 30 days.")
                        .font(.system(size: 13))
                        .foregroundColor(.gray)
                }
            }
            .padding()
            .frame(maxWidth: .infinity, alignment: .leading)
            .background(Color.gray.opacity(0.2))
            .cornerRadius(8)

            
            HStack(spacing: 12) {
                Text("Edit profile")
                    .font(.system(size: 15))
                    .frame(maxWidth: .infinity)                     .padding()
                    .background(Color.gray.opacity(0.2))
                    .cornerRadius(8)
                    .fontWeight(.bold)


                Text("Share profile")
                    .font(.system(size: 15))
                    .frame(maxWidth: .infinity)
                    .padding()
                    .background(Color.gray.opacity(0.2))
                    .cornerRadius(8)
                    .fontWeight(.bold)

            }
            .frame(maxWidth: .infinity)
        }
        
        .padding(.horizontal)
    }
}
