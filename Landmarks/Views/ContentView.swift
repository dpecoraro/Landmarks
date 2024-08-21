//
//  ContentView.swift
//  Landmarks
//
//  Created by Demetrius Pecoraro on 20/08/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

#Preview {
    ContentView()
        .environment(ModelData())
}
