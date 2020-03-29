//
//  Let.swift
//  Let
//
//  Created by Grzegorz Sagadyn on 29/03/2020.
//

import Foundation

infix operator ~~> : AdditionPrecedence

@discardableResult
public func ~~> <T>(lhs: T, rhs: (T) -> Void) -> T { rhs(lhs) ; return lhs }
