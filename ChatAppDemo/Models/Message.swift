//
//  Message.swift
//  ChatAppDemo
//
//  Created by Philipp Sanktjohanser on 06.12.22.
//

import Foundation

struct Message: Identifiable, Codable {
    var id: String
    var text: String
    var received: Bool
    var timestamp: Date
}
