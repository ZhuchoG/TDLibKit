//
//  FinishFileGeneration.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.7.10-85d6ef98
//  https://github.com/tdlib/td/tree/85d6ef98
//

import Foundation


/// Finishes the file generation
public struct FinishFileGeneration: Codable, Equatable {

    /// If passed, the file generation has failed and must be terminated; pass null if the file generation succeeded
    public let error: Error?

    /// The identifier of the generation process
    public let generationId: TdInt64?


    public init(
        error: Error?,
        generationId: TdInt64?
    ) {
        self.error = error
        self.generationId = generationId
    }
}

