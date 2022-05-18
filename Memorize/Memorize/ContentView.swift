//
//  ContentView.swift
//  Memorize
//
//  Created by 이성민 on 2022/05/16.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack(content: {
            RoundedRectangle(cornerRadius: 25)
                .stroke(lineWidth: 3)
            Text("")
        })
        .padding(.horizontal)
        .foregroundColor(.red)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
