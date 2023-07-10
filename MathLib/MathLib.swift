//
//  MathLib.swift
//  MathLib
//
//  Created by mac on 10/07/2023.
//

import Foundation

public final class MathLib{
    
    let name = "MathLib"
    
    //MARK: - Addition
    public func add(a: Double , b: Double) -> Double{
        return a + b
    }
    public func add(a: Int , b: Int) -> Double{
        return Double(a) + Double(b)
    }
    public func add(a: Double , b: Int) -> Double{
        return a + Double(b)
    }
    public func add(a: Int , b: Double) -> Double{
        return Double(a) + b
    }
    
    
    //MARK: Subtraction Rules
    public func subtract(lowerValue: Double, greaterValue: Double) -> Double{
        return greaterValue - lowerValue
    }
    
    public func subtract(lowerValue: Int, greaterValue: Int) -> Double{
        return Double(greaterValue) - Double(lowerValue)
    }
    
    public func subtract(lowerValue: Int, greaterValue: Double) -> Double{
        return greaterValue - Double(lowerValue)
    }
    
    public func subtract(lowerValue: Double, greaterValue: Int) -> Double{
        return Double(greaterValue) - lowerValue
    }
    
    //MARK: - Multiply
    
    public func multiply(a: Double, b: Double) -> Double{
        return a * b
    }
    
    public func multiply(a: Int, b: Double) -> Double{
        return Double(a) * b
    }
    
    public func multiply(a: Double, b: Int) -> Double{
        return a * Double(b)
    }
    
    public func multiply(a: Int, b: Int) -> Double{
        return Double(a) * Double(b)
    }
    
    //MARK: - Division
    public func Division(Dividened: Int, Divisor: Int) -> Double{
        return Double(Dividened) / Double(Divisor)
    }
    
    public func Division(Dividened: Int, Divisor: Double) -> Double{
        return Double(Dividened) / Divisor
    }
    
    public func Division(Dividened: Double, Divisor: Int) -> Double{
        return Dividened / Double(Divisor)
    }
    
    public func Division(Dividened: Double, Divisor: Double) -> Double{
        return Dividened / Divisor
    }
    
    

    
    
    
    
    
    
}
