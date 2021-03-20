//
//  ContentView.swift
//  MeetUp
//
//  Created by Dina Yestemir on 20.03.2021.
//

import SwiftUI
import MyLibrary

struct ContentView: View {
    
    @State public var name = ""
    
    var body: some View {
        VStack {
            MyLib()
        }
            
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
