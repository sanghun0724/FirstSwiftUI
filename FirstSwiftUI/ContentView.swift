//
//  ContentView.swift
//  FirstSwiftUI
//
//  Created by sangheon on 2020/09/11.
//  Copyright © 2020 sangheon. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            HStack{
                Text("1!")
                    .fontWeight(.bold)
                    .font(.largeTitle)
                    .font(.system(size: 60))
                
            Text("2!")
                .fontWeight(.bold)
                .font(.largeTitle)
                .font(.system(size: 60))
                Text("3!")
                          .fontWeight(.bold)
                          .font(.largeTitle)
                          .font(.system(size: 60))
            }.background(Color.red)
            HStack{
                Text("1!")
                    .fontWeight(.bold)
                    .font(.largeTitle)
                    .font(.system(size: 60))
                
            Text("2!")
                .fontWeight(.bold)
                .font(.largeTitle)
                .font(.system(size: 60))
                Text("3!")
                          .fontWeight(.bold)
                          .font(.largeTitle)
                          .font(.system(size: 60))
            }.background(Color.red)
            HStack{
                Text("1!")
                    .fontWeight(.bold)
                    .font(.largeTitle)
                    .font(.system(size: 60))
                
            Text("2!")
                .fontWeight(.bold)
                .font(.largeTitle)
                .font(.system(size: 60))
                Text("3!")
                          .fontWeight(.bold)
                          .font(.largeTitle)
                          .font(.system(size: 60))
            }.background(Color.red)

        }.background(Color.yellow)
            
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
