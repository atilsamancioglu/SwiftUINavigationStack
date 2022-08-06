//
//  Dog.swift
//  NavigationStack
//
//  Created by Atil Samancioglu on 6.08.2022.
//

import Foundation

struct Dog : Identifiable, Hashable {
    var id = UUID()
    let name : String
}

let dogs : [Dog] = [Dog(name: "Barley"),Dog(name: "Lucky"),Dog(name: "Daisy"),Dog(name: "Jack")]
