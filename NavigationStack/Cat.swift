//
//  Cat.swift
//  NavigationStack
//
//  Created by Atil Samancioglu on 6.08.2022.
//

import Foundation

struct Cat : Identifiable, Hashable {
    var id = UUID()
    let name : String
}
let cats : [Cat] = [Cat(name: "Bo"),Cat(name: "Ba"),Cat(name: "Whiskas")]
