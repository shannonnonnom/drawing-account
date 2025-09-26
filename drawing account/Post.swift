//
//  Untitled.swift
//  drawing account
//
//  Created by Zih Syuan Kuo on 2025/9/19.
//

import SwiftUI

struct Post: View {
    var body: some View {
        VStack(spacing: 8) {
            // 工具列
            HStack(spacing: 16) {
               
                Image(systemName: "square.grid.3x3")
                Spacer()
                Image(systemName: "heart.circle")
                Spacer()
                
                Image(systemName: "person.crop.square")

            }
            
            .font(.system(size: 20, weight: .semibold))
            .foregroundStyle(.primary)
            .padding(.vertical, 6)
            .padding(.horizontal, 40)

            // 貼文
            ScrollView(.horizontal) {
            HStack(spacing: 2) {
                Image(.post1)
                    .resizable()
                    .scaledToFill()
                    .frame(width: 130, height: 200)
                    .clipShape(.rect)
                Image(.post2)
                    .resizable()
                    .scaledToFill()
                    .frame(width: 130, height: 200)
                    .clipShape(.rect)
                Image(.post3)
                    .resizable()
                    .scaledToFill()
                    .frame(width: 130, height: 200)
                    .clipShape(.rect)
                
                Favorite()
                Tag()
                    
                }
            }

            Spacer()

            // 底部工具列
            HStack {
               
                Image(systemName: "house")
                .frame(maxWidth: .infinity)

                Image(systemName: "magnifyingglass")
                .frame(maxWidth: .infinity)
                Image(systemName: "plus.square")
                
                .frame(maxWidth: .infinity)

              
                    Image(systemName: "play.square")
                
                .frame(maxWidth: .infinity)

             
                    Image(.image1)
                        .resizable()
                        .scaledToFill()
                        .frame(width: 25, height: 25)
                        .clipShape(Circle())
                
                .frame(maxWidth: .infinity)
            }
            .font(.system(size: 20, weight: .semibold))
            .foregroundStyle(.primary)
            .padding(.vertical, 6)
            .padding(.horizontal, 8)
            
        }
        .padding(.top, 8)
    }
}
