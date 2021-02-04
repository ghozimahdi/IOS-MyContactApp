//
//  ContactList.swift
//  MyContact
//
//  Created by ghozi mahdi on 03/02/21.
//

import SwiftUI

struct ContactList: View {
    var body: some View {
        NavigationView {
            List(contacts) { contact in
                NavigationLink(destination: ContactDetail()) {
                    ContactRow(contact: contact)
                }
            }
            .navigationTitle("My Family")
        }
    }
}

struct ContactList_Previews: PreviewProvider {
    static var previews: some View {
        ContactList()
    }
}
