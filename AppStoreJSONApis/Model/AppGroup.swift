//
//  AppGroup.swift
//  AppStoreJSONApis
//
//  Created by Sanjeev Bedasee on 5/5/2019.
//  Copyright © 2019 Sbedx4. All rights reserved.
//

import Foundation

struct AppGroup: Decodable {
    let feed: Feed
}

struct Feed: Decodable {
    let title: String
    let results: [FeedResult]
}

struct FeedResult: Decodable {
    let id, name, artistName, artworkUrl100: String
}
