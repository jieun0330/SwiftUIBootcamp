//
//  HowToUseState.swift
//  SwiftUIBootcamp
//
//  Created by 박지은 on 2023/08/15.
//

import SwiftUI

struct HowToUseState: View {
    
    @State var backgroundColor: Color = Color.green
    @State var myTitle: String = "My Title"
    @State var count: Int = 0
    
    var body: some View {
        ZStack {
            // background
            backgroundColor
                .edgesIgnoringSafeArea(.all)
            
            // content
            VStack(spacing: 20) {
                Text(myTitle)
                    .font(.title)
                Text("Count: \(count)")
                    .font(.headline)
                    .underline()
                
                HStack(spacing: 20) {
                    Button("BUTTON 1") {
                        backgroundColor = .red
                        myTitle = "BUTTON 1 was pressed"
                        count += 1
                    }
                    Button("BUTTON 2") {
                        backgroundColor = .purple
                        myTitle = "BUTTON 2 was pressed"
                        count -= 1
                    }
                }
            }
            .foregroundColor(.white)
        }
    }
}

//struct HowToUseState_Previews: PreviewProvider {
//    static var previews: some View {
//        HowToUseState()
//    }
//}
