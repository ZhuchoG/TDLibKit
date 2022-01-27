//
//  GetFileDownloadedPrefixSize.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.0-789b9c0a
//  https://github.com/tdlib/td/tree/789b9c0a
//

import Foundation


/// Returns file downloaded prefix size from a given offset, in bytes
public struct GetFileDownloadedPrefixSize: Codable, Equatable {

    /// Identifier of the file
    public let fileId: Int?

    /// Offset from which downloaded prefix size needs to be calculated
    public let offset: Int?


    public init(
        fileId: Int?,
        offset: Int?
    ) {
        self.fileId = fileId
        self.offset = offset
    }
}

