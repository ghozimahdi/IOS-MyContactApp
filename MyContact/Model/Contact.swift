//
//  Contact.swift
//  MyContact
//
//  Created by ghozi mahdi on 03/02/21.
//

import Foundation
import SwiftUI

struct Contact:Hashable,Codable, Identifiable {
    var id:Int
    var nama:String
    private var img:String
    var email:String
    var phone:String
    
    var image:Image{
        Image(img)
    }
}
