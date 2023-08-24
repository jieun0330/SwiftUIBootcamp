//
//  HowToUseForEach.swift
//  SwiftUIBootcamp
//
//  Created by 박지은 on 2023/08/24.
//

import SwiftUI

struct HowToUseForEach2: View {
    var body: some View {
        VStack {
            ForEach(0..<10) { index in
                Text("Hi")
            }
        }
    }
}
