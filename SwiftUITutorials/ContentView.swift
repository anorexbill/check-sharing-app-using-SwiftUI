//
//  ContentView.swift
//  SwiftUITutorials
//
//  Created by Frimpong Anorchie II on 22/02/2021.
//

import SwiftUI

struct ContentView: View {
    @State var tapCount = 0
    var body: some View {
        Button("TapCount \(tapCount)"){
            self.tapCount += 1
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
