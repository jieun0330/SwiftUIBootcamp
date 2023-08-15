//
//  ExtractFunctionsAndViews.swift
//  SwiftUIBootcamp
//
//  Created by 박지은 on 2023/08/15.
//

import SwiftUI

struct ExtractFunctionsAndViews: View {
     
    @State var backgroundColor: Color = Color.pink
    
    var body: some View {
        ZStack {
            // top
            
            // main
            
            // bottom
            
            // background
            backgroundColor
                .edgesIgnoringSafeArea(.all)
            
            // content
//            contentLayer
            contentLayer()
        }
    }
}

//Mark: - Custom Views

private extension ExtractFunctionsAndViews {
    
//    var contentLayer: some View {
//        VStack {
//            Text("Title")
//                .font(.largeTitle)
//
//            Button {
//                buttonPressed()
//            } label: {
//                Text("PRESS ME")
//                    .font(.headline)
//                    .foregroundColor(.white)
//                    .padding()
//                    .background(Color.black)
//                    .cornerRadius(10)
//            }
//        }
//    }

    @ViewBuilder
    func contentLayer() -> some View {
        VStack {
            Text("Title")
                .font(.largeTitle)
            
            Button {
                buttonPressed()
            } label: {
                Text("PRESS ME")
                    .font(.headline)
                    .foregroundColor(.white)
                    .padding()
                    .background(Color.black)
                    .cornerRadius(10)
            }
        }
    }
}

//Mark: - Functions

private extension ExtractFunctionsAndViews {
    func abc() {
        
    }
    
    func buttonPressed() {
        backgroundColor = .yellow
    }
}

//struct ExtractFunctionsAndViews_Previews: PreviewProvider {
//    static var previews: some View {
//        ExtractFunctionsAndViews()
//    }
//}
