//
//  InfoView.swift
//  me
//
//  Created by QN on 9/3/20.
//  Copyright © 2020 QN. All rights reserved.
//

import SwiftUI

struct InfoView: View {
     var imageName: String
       var description: String
       
        var body: some View {
              RoundedRectangle(cornerRadius: 20).fill(Color.white).frame( height: 50).overlay(
                  
                  HStack {
                      Image(systemName: imageName).foregroundColor(.green)
                    Text(description).font(.system(size: 18)).foregroundColor(.black)
                  }
                  
              )
            .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
          }
}

struct InfoView_Previews: PreviewProvider {
    static var previews: some View {
        InfoView(imageName: "phone.fill", description: "(720)838-0736")
    }
}
