//
//  MessageSenders.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.4-4ac8be81
//  https://github.com/tdlib/td/tree/4ac8be81
//

import Foundation


/// Represents a list of message senders
public struct MessageSenders: Codable, Equatable {

    /// List of message senders
    public let senders: [MessageSender]

    /// Approximate total number of messages senders found
    public let totalCount: Int


    public init(
        senders: [MessageSender],
        totalCount: Int
    ) {
        self.senders = senders
        self.totalCount = totalCount
    }
}

