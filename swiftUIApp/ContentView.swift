//
//  ContentView.swift
//  swiftUIApp
//

import SwiftUI

struct ContentView: View {
    
    let hikes = Hike.all()
    
    var body: some View {
        VStack{
            ForEach(hikes, id: \.name) { (hike) in
                HikeCell(hikeData: hike)
            }
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView().preferredColorScheme(.light)
        ContentView().preferredColorScheme(.dark)
    }
}
