//
//  GetSecretChat.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.0-c0385078
//  https://github.com/tdlib/td/tree/c0385078
//

import Foundation


/// Returns information about a secret chat by its identifier. This is an offline request
public struct GetSecretChat: Codable, Equatable {

    /// Secret chat identifier
    public let secretChatId: Int?


    public init(secretChatId: Int?) {
        self.secretChatId = secretChatId
    }
}

