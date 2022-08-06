//
//  SecondView.swift
//  NavigationStack
//
//  Created by Atil Samancioglu on 6.08.2022.
//

import SwiftUI

struct SecondView: View {
    @State var path: [Dog] = []
    var body: some View {
        NavigationStack(path: $path) {
            List(dogs) {  dog in
                NavigationLink(dog.name,value: dog)
            }.navigationDestination(for: Dog.self) { dog in
                VStack{
                    Text(dog.name)
                   /*
                    Button("Go Back") {
                        path = []
                        //popToRootViewController
                            
                    }
                    */
                    Button("Add to Path") {
                        path = [
                        dogs[0],
                        dogs[1]
                        ]
                    }
                }
            }
        }
    }
}

struct SecondView_Previews: PreviewProvider {
    static var previews: some View {
        SecondView()
    }
}
