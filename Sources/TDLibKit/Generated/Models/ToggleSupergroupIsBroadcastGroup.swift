//
//  ToggleSupergroupIsBroadcastGroup.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.4-3dcafdc8
//  https://github.com/tdlib/td/tree/3dcafdc8
//

import Foundation


/// Upgrades supergroup to a broadcast group; requires owner privileges in the supergroup
public struct ToggleSupergroupIsBroadcastGroup: Codable, Equatable {

    /// Identifier of the supergroup
    public let supergroupId: Int64?


    public init(supergroupId: Int64?) {
        self.supergroupId = supergroupId
    }
}

