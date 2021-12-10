//
//  TestCallVectorStringObject.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.7.10-5a764139
//  https://github.com/tdlib/td/tree/5a764139
//

import Foundation


/// Returns the received vector of objects containing a string; for testing only. This is an offline method. Can be called before authorization
public struct TestCallVectorStringObject: Codable, Equatable {

    /// Vector of objects to return
    public let x: [TestString]?


    public init(x: [TestString]?) {
        self.x = x
    }
}

