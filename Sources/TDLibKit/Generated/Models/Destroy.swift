//
//  Destroy.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.7.10-85d6ef98
//  https://github.com/tdlib/td/tree/85d6ef98
//

import Foundation


/// Closes the TDLib instance, destroying all local data without a proper logout. The current user session will remain in the list of all active sessions. All local data will be destroyed. After the destruction completes updateAuthorizationState with authorizationStateClosed will be sent. Can be called before authorization
public struct Destroy: Codable, Equatable {


    public init() {}
}

