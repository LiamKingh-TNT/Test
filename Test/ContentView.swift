//
//  ContentView.swift
//  Test
//
//  Created by 訪客使用者 on 2023/12/13.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Color(red: 50, green: 80, blue: 0)
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
