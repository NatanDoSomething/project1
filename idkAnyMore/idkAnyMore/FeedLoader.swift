//
//  FeedLoader.swift
//  idkAnyMore
//
//  Created by Natan Gluszko on 02/04/2023.
//

import Foundation

enum LoadFeedResult {
    case success([FeedItem])
    case error(Error)
}

protocol FeedLoader {
    func load(completion: (LoadFeedResult) -> Void)
}
