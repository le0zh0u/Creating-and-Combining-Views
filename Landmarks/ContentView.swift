//
//  ContentView.swift
//  Landmarks
//
//  Created by 周椿杰 on 2020/1/22.
//  Copyright © 2020 周椿杰. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading) {
            VStack {
                Text("Turtle Rock")
                    .font(.title)
                    .foregroundColor(.green)
            }
            HStack {
                Text("Joshua Tree National Park").font(.subheadline)
                Spacer()
                Text("California").font(.subheadline)
            }
        }.padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
