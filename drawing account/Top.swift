//
//  Untitled.swift
//  drawing account
//
//  Created by Zih Syuan Kuo on 2025/9/19.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            VStack {
                top()
                ProfileHeaderView()
                BioView()
                ActionButtonsView()
                Divider()
                PostGridView()
                Spacer()
            }
        }
    }
}

#Preview {
    ContentView()
}
