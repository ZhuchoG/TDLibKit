//
//  CreateBasicGroupChat.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.0-789b9c0a
//  https://github.com/tdlib/td/tree/789b9c0a
//

import Foundation


/// Returns an existing chat corresponding to a known basic group
public struct CreateBasicGroupChat: Codable, Equatable {

    /// Basic group identifier
    public let basicGroupId: Int64?

    /// If true, the chat will be created without network request. In this case all information about the chat except its type, title and photo can be incorrect
    public let force: Bool?


    public init(
        basicGroupId: Int64?,
        force: Bool?
    ) {
        self.basicGroupId = basicGroupId
        self.force = force
    }
}

