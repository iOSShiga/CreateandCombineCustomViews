//
//  CustomLoginFields.swift
//  CreateandCombineCustomViews
//
//  Created by shiga on 09/03/20.
//  Copyright © 2020 shiga. All rights reserved.
//

import SwiftUI

struct CustomLoginFields: View {
    
    @State private var username: String = ""
    @State private var password: String = ""
    
    var body: some View {
        
        VStack {
            
            HStack {
                
                Image(systemName: "person.fill")
                
                TextField("username", text: $username)
                .padding(5)
                    .frame(height:40)
                    .background(RoundedRectangle(cornerRadius: .infinity).foregroundColor(Color.white))
            }
            
            HStack {
                
                Image(systemName: "lock.fill")
                
                SecureField("password", text: $password)
                .padding(5)
                    .frame(height:40)
                    .background(RoundedRectangle(cornerRadius: .infinity).foregroundColor(Color.white))
            }
        }.frame(width: 300)
    }
}

struct CustomLoginFields_Previews: PreviewProvider {
    static var previews: some View {
        CustomLoginFields()
            .previewLayout(.fixed(width: 320, height: 130))
    }
}
