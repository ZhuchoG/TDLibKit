//
//  EncryptedCredentials.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.7.10-5a764139
//  https://github.com/tdlib/td/tree/5a764139
//

import Foundation


/// Contains encrypted Telegram Passport data credentials
public struct EncryptedCredentials: Codable, Equatable {

    /// The encrypted credentials
    public let data: Data

    /// The decrypted data hash
    public let hash: Data

    /// Secret for data decryption, encrypted with the service's public key
    public let secret: Data


    public init(
        data: Data,
        hash: Data,
        secret: Data
    ) {
        self.data = data
        self.hash = hash
        self.secret = secret
    }
}

