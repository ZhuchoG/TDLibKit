//
//  CallId.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.1-057b2d1e
//  https://github.com/tdlib/td/tree/057b2d1e
//

import Foundation


/// Contains the call identifier
public struct CallId: Codable, Equatable {

    /// Call identifier
    public let id: Int


    public init(id: Int) {
        self.id = id
    }
}

