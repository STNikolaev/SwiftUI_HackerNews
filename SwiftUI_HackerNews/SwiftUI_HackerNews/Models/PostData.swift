//
//  PostData.swift
//  SwiftUI_HackerNews
//
//  Created by Alexandr Nikolaev on 14.03.22.
//

import Foundation

struct Results: Decodable  {
    let hits: [Post]
}

struct Post: Decodable, Identifiable {
    var id: String {
        return objectID
    }
    let objectID: String
    let points: Int
    let title: String
    let url: String?
}
