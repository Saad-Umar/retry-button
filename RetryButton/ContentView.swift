//
//  ContentView.swift
//  RetryButton
//
//  Created by Saad Umar on 4/5/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        RetryButton()
            .simultaneousGesture(TapGesture()
                .onEnded {
                    print("tapped!!")
                })
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
