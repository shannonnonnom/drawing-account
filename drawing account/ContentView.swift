//
//  ContentView.swift
//  drawing account
//
//  Created by Zih Syuan Kuo on 2025/9/19.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            VStack(spacing: 0) {
                Top()
                Profile()
                Bio()
                Button()
                Divider()
                Post()
                Spacer()
            }
        }
    }
}

#Preview {
    ContentView()
}
