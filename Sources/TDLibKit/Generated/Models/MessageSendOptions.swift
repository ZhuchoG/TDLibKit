//
//  MessageSendOptions.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.7.8-bbae7be4
//  https://github.com/tdlib/td/tree/bbae7be4
//

import Foundation


/// Options to be used when a message is sent
public struct MessageSendOptions: Codable {

    /// Pass true to disable notification for the message
    public let disableNotification: Bool

    /// Pass true if the message is sent from the background
    public let fromBackground: Bool

    /// Message scheduling state; pass null to send message immediately. Messages sent to a secret chat, live location messages and self-destructing messages can't be scheduled
    public let schedulingState: MessageSchedulingState


    public init(
        disableNotification: Bool,
        fromBackground: Bool,
        schedulingState: MessageSchedulingState
    ) {
        self.disableNotification = disableNotification
        self.fromBackground = fromBackground
        self.schedulingState = schedulingState
    }
}

