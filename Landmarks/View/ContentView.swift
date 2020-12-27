//
//  ContentView.swift
//  Landmarks
//
//  Created by Erison on 25/12/2020.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
                .previewDevice("iPad Pro (12.9-inch) (4th generation)")
                
            ContentView()
        }
    }
}
