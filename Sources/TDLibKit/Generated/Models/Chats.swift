//
//  Chats.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.7.10-d437ad27
//  https://github.com/tdlib/td/tree/d437ad27
//

import Foundation


/// Represents a list of chats
public struct Chats: Codable, Equatable {

    /// List of chat identifiers
    public let chatIds: [Int64]

    /// Approximate total count of chats found
    public let totalCount: Int


    public init(
        chatIds: [Int64],
        totalCount: Int
    ) {
        self.chatIds = chatIds
        self.totalCount = totalCount
    }
}

