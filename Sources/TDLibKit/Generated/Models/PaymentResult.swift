//
//  PaymentResult.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.0-789b9c0a
//  https://github.com/tdlib/td/tree/789b9c0a
//

import Foundation


/// Contains the result of a payment request
public struct PaymentResult: Codable, Equatable {

    /// True, if the payment request was successful; otherwise the verification_url will be non-empty
    public let success: Bool

    /// URL for additional payment credentials verification
    public let verificationUrl: String


    public init(
        success: Bool,
        verificationUrl: String
    ) {
        self.success = success
        self.verificationUrl = verificationUrl
    }
}

