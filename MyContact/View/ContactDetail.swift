//
//  ContactDetail.swift
//  MyContact
//
//  Created by ghozi mahdi on 03/02/21.
//

import SwiftUI

struct ContactDetail: View {
    var body: some View {
        VStack {
            CircleImage(img: "avatar")
                .offset(y:-130)
                .padding()
        }
    }
}

struct ContactDetail_Previews: PreviewProvider {
    static var previews: some View {
        ContactDetail()
    }
}
