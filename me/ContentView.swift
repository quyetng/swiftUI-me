//
//  ContentView.swift
//  me
//
//  Created by QN on 9/3/20.
//  Copyright © 2020 QN. All rights reserved.
//

import SwiftUI

struct ContentView: View {
var body: some View {
    ZStack {
        Color(.systemTeal)
            .edgesIgnoringSafeArea(.all)
        VStack {
                   
                   Text("I AM Q")
                       .font(.system(.largeTitle))
                       .fontWeight(.bold)
                       .foregroundColor(.white)
            Image("Q")
            .resizable()
                .aspectRatio(contentMode: .fit).frame(width: 200, height: 200, alignment: .center)
               }
    }
   
    
}
}

struct ContentView_Previews: PreviewProvider {
static var previews: some View {
    ContentView()
}
}
