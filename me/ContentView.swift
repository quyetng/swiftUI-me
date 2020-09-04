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
        Color(UIColor(red: 0.20, green: 0.60, blue: 0.86, alpha: 1.00)).edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            
        VStack {
            Image("Q")
                .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                .overlay(Circle()
                    .strokeBorder(Color.white, lineWidth: 5)).aspectRatio(contentMode: .fit).frame(width: 150, height: 150, alignment: .center)
            Text("I AM Q")
                .font(.custom("Pacifico-Regular", size: 40)).foregroundColor(.white).bold()
            Text("iOS developer").foregroundColor(.white).font(.system(size: 25))
            Divider()
            InfoView(imageName: "phone.fill", description: "(720)838-0736")
           
            InfoView(imageName: "envelope.fill", description: "quyetng87@gmail.com")
            
               }
        
    }
   
    
}
}

struct ContentView_Previews: PreviewProvider {
static var previews: some View {
    ContentView()
}
}


