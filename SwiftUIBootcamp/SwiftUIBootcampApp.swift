//
//  SwiftUIBootcampApp.swift
//  SwiftUIBootcamp
//
//  Created by 박지은 on 2023/08/14.
//

import SwiftUI

@main
struct SwiftUIBootcampApp: App {
    var body: some Scene {
        WindowGroup {
            HStack {
                ContentView(count: 100, fruit: .apple)
                ContentView(count: 46, fruit: .orange)
            }
        }
    }
}
