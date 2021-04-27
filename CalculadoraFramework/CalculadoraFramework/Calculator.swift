//
//  Calculator.swift
//  CalculadoraFramework
//
//  Created by Lelio Jorge on 27/04/21.
//

import Foundation


public class Calculator {
    private init() {}
    
    public func sum(x: Float, y: Float) -> Float {
        return x + y
    }
    public func subtract(x: Float, y: Float) -> Float {
        return x - y
    }
    public func mutiply(x: Float, y: Float) -> Float {
        return x * y
    }
    public func divide(x: Float, y: Float) -> Float {
        return x / y
    }
}
