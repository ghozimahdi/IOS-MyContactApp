//
//  ContactRow.swift
//  MyContact
//
//  Created by ghozi mahdi on 03/02/21.
//

import SwiftUI

struct ContactRow: View {
    var contact:Contact
    
    var body: some View {
        HStack {
            contact.image
                .resizable()
                .frame(width:50,height:50)
                .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                .shadow(radius: 3 )
            
            Text(contact.nama)
            Spacer()
        }
    }
}

struct ContactRow_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContactRow(contact: contacts[1])
                .previewLayout(.fixed(width: 300, height: 70))
        }
    }
}
