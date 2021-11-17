//
//  HikeCell.swift
//  swiftUIApp
//
//  Created by Ashish Kumar Maurya on 17/11/21.
//

import SwiftUI

struct HikeCell: View {
    let hikeData: Hike
    var body: some View {
        HStack(spacing: 20.0, content: {
            Image(hikeData.imageUrl).resizable().frame(width: 100, height: 100, alignment: .center).cornerRadius(8.0)
            Text(hikeData.name)
            Spacer()
            Text(String(format: "$ %.2f", hikeData.mile))
            
        }).padding(10.0)
    }
}

struct HikeCell_Previews: PreviewProvider {
    static var previews: some View {
        HikeCell(hikeData: Hike(name: "Hello", mile: 34.0, imageUrl: "nature"))
    }
}
