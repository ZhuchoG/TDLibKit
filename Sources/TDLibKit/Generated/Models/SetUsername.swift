//
//  SetUsername.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.7.8-bbae7be4
//  https://github.com/tdlib/td/tree/bbae7be4
//

import Foundation


/// Changes the username of the current user
public struct SetUsername: Codable {

    /// The new value of the username. Use an empty string to remove the username
    public let username: String?


    public init(username: String?) {
        self.username = username
    }
}

