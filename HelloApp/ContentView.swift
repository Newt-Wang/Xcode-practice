//
//  ContentView.swift
//  HelloApp
//
//  Created by 牛特 on 2026/11/2.
//

import SwiftUI

struct ContentView: View {
    @State private var count = 0

    var body: some View {
        VStack(spacing: 24) {
            Text("你好，煜泽！")
                .font(.largeTitle)

            Text("这是我的第一个小App")
                .foregroundStyle(.secondary)

            Text("你已经点击了 \(count) 次")
                .font(.title2)

            Button("点我 +1") {
                count += 1
            }
            .buttonStyle(.borderedProminent)

            Button("重新开始") {
                count = 0
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
