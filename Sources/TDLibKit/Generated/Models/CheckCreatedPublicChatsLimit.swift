//
//  CheckCreatedPublicChatsLimit.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.0-c0385078
//  https://github.com/tdlib/td/tree/c0385078
//

import Foundation


/// Checks whether the maximum number of owned public chats has been reached. Returns corresponding error if the limit was reached
public struct CheckCreatedPublicChatsLimit: Codable, Equatable {

    /// Type of the public chats, for which to check the limit
    public let type: PublicChatType?


    public init(type: PublicChatType?) {
        self.type = type
    }
}

