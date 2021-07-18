//
//  File.swift
//  
//
//  Created by Chris Wineland on 7/18/21.
//

import Foundation
import Base

open class MiddlewareDomainClass: BaseDomainClass{
    override open func whoAmI() -> String {
        return "MiddlewareDomainClass"
    }
}
