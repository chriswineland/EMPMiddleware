//
//  File.swift
//  
//
//  Created by Chris Wineland on 7/18/21.
//

import Foundation
import Base

public protocol MiddlewareProtocol: BaseProtocol {
    func alsoMustImplament() -> String
}
