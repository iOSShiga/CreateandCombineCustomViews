//
//  ContentView.swift
//  CreateandCombineCustomViews
//
//  Created by shiga on 09/03/20.
//  Copyright © 2020 shiga. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack {
        
            Rectangle()
                .fill(Color.orange)
            
            VStack {
                CustomLoginFields()
            }
        }.edgesIgnoringSafeArea(.all)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
