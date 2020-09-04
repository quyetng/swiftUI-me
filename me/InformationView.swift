//
//  InformationView.swift
//  me
//
//  Created by QN on 9/3/20.
//  Copyright © 2020 QN. All rights reserved.
//

import SwiftUI

struct InformationView: View {
    var imageName: String
    var description: String
    
     var body: some View {
           RoundedRectangle(cornerRadius: 20).foregroundColor(.white).frame( height: 30, alignment: .center).overlay(
               
               HStack {
                   Image(systemName: imageName).foregroundColor(.green)
                   Text(description)
               }
               
           )
       }
}

struct InformationView_Previews: PreviewProvider {
    static var previews: some View {
        InformationView(imageName: "phone.fill", description: "(720)838-0736")
    }
}
