//
//  File.swift
//  
//
//  Created by Dina Yestemir on 20.03.2021.
//

import SwiftUI

public struct MyLib: View {
    
    @State public var name = ""
    
    public init() {
        
    }
    
    public var body: some View {
        VStack {
            Text("Log in")
                .font(.title)
                .frame(width: 100, height: 100, alignment: .top)
            
            TextField("Email", text: $name)
                .frame(height: 55)
                    .textFieldStyle(PlainTextFieldStyle())
                    .padding([.leading, .trailing], 4)
                    .cornerRadius(8)
                    .overlay(RoundedRectangle(cornerRadius: 8).stroke(Color.gray))
                .padding([.leading, .trailing, .bottom], 15)
            HStack {
                TextField("Password", text: $name)
                    .frame(height: 55)
                        .padding([.leading, .trailing], 4)
                        .cornerRadius(8)
                        
                Text("show")
                    .padding()
                    .foregroundColor(.blue)
            }.overlay(RoundedRectangle(cornerRadius: 8).stroke(Color.gray))
            .padding([.leading, .trailing, .bottom], 15)
            
                
            Button(action: {

            }) {
                Text("Log in").font(.system(size: 20))
                    .padding()
                    .frame(width: 400, height: 50, alignment: .center)
            }
            .foregroundColor(.white)
            .buttonStyle(PlainButtonStyle())
            .background(RoundedRectangle(cornerRadius: 8).fill(Color.blue))
            .frame(minWidth: UIScreen.main.bounds.width)
            
            Text("Forgot your password")
                .foregroundColor(.blue)
        }.frame(minWidth: 0, maxWidth: .infinity, minHeight: 0, maxHeight: .infinity, alignment: .topLeading)
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        MyLib()
    }
}
