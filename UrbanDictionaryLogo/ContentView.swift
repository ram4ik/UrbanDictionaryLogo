//
//  ContentView.swift
//  UrbanDictionaryLogo
//
//  Created by ramil on 26.05.2020.
//  Copyright © 2020 com.ri. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            LinearGradient(gradient: Gradient(colors: [Color("dDark"), Color("dLight")]), startPoint: .topLeading, endPoint: .bottomTrailing)
            ZStack {
                Text("U")
                    .foregroundColor(Color("bdDark"))
                    .offset(x: -120, y: -100)
                Text("D")
                    .foregroundColor(Color("bdDark"))
                        .offset(x: 120, y: 100)
            }.font(.system(size: 800))
                .shadow(color: Color.white, radius: 20, x: 0, y: 0)
                    
        }.frame(maxWidth: .infinity, maxHeight: .infinity)
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
