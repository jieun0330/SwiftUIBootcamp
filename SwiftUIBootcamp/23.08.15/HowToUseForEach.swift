//
//  HowToUseForEach.swift
//  SwiftUIBootcamp
//
//  Created by 박지은 on 2023/08/15.
//

import SwiftUI

struct HowToUseForEach: View {
    var body: some View {
        VStack {
            ForEach(0..<10) { index in
                Text("Hi")
            }
        }
    }
}

//struct HowToUseForEach_Previews: PreviewProvider {
//    static var previews: some View {
//        HowToUseForEach()
//    }
//}
