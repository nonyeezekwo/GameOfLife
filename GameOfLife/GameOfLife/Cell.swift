//
//  Cell.swift
//  GameOfLife
//
//  Created by Nonye on 8/26/20.
//  Copyright © 2020 Nonye Ezekwo. All rights reserved.
//

import Foundation

public enum State {
    case dead
    case alive
}

public class Cell: NSObject {
    public let x: Int
    public let y: Int
    public var state: State
    
    public init(x: Int, y: Int, state: State = .dead) {
        self.x = x
        self.y = y
        self.state = state
    }
}
