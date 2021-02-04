//
//  CircleImage.swift
//  MyContact
//
//  Created by ghozi mahdi on 03/02/21.
//

import SwiftUI

struct CircleImage: View {
    var img:String
    
    var body: some View {
        Image(img)
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.white,lineWidth: 4))
            .shadow(radius: 7)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage(img:"icybay")
    }
}
