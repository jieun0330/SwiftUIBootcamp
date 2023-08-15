//
//  HowToExtractSubviews.swift
//  SwiftUIBootcamp
//
//  Created by 박지은 on 2023/08/15.
//

import SwiftUI

struct HowToExtractSubviews: View {
    var body: some View {
        ZStack {
            Color.blue.edgesIgnoringSafeArea(.all)
            
            contentLayer
        }
    }
    
    var contentLayer: some View {
        HStack {
            MyItem(title: "Apples", count: 1, color: .red)
            MyItem(title: "Oranges", count: 10, color: .orange)
            MyItem(title: "Bananas", count: 34, color: .yellow)
        }
    }
}

struct MyItem: View {
    
    let title: String
    let count: Int
    let color: Color
    
    var body: some View {
        VStack {
            Text("\(count)")
            Text(title)
        }
        .padding()
        .background(color)
        .cornerRadius(10)
    }
}


//struct HowToExtractSubviews_Previews: PreviewProvider {
//    static var previews: some View {
//        HowToExtractSubviews()
//    }
//}
