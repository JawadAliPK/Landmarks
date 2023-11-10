//
//  ContentView.swift
//  MacLandmarks
//
//  Created by jawad ali on 10/11/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
                    .frame(minWidth: 700, minHeight: 300)
    }
}

#Preview {
    ContentView()
        .environment(ModelData())

}
