//
//  Post.swift
//  DoubleSidedGallery
//
//  Created by Michele Manniello on 10/10/21.
//

import SwiftUI

//Post Model..
struct Post : Identifiable,Hashable {
    var id = UUID().uuidString
    var postImage : String
    
    
}
