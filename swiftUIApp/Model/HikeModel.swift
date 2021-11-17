//
//  HikeModel.swift
//  swiftUIApp
//

import Foundation

struct Hike {
    let name: String
    let mile: Double
    let imageUrl: String
}

extension Hike {
    static func all() -> [Hike] {
        return[
        Hike(name: "Hello1", mile: 20.0, imageUrl: "nature"),
        Hike(name: "Test2", mile: 10.0, imageUrl: "nature")
        ]
    }
}
