//
//  MathLibTests.swift
//  MathLibTests
//
//  Created by mac on 10/07/2023.
//

import XCTest
@testable import MathLib

final class MathLibTests: XCTestCase {

    var mathLib : MathLib!
    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
        
        mathLib = MathLib()
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testAdd(){
        XCTAssertEqual(mathLib.add(a: 5, b: 4.0), 9.0)
        
    }
    
    func testMultiply(){
        XCTAssertEqual(mathLib.multiply(a: 5, b: 4.0), 20.0)
    }
    
    func testDivision(){
        XCTAssertEqual(mathLib.Division(Dividened: 20, Divisor: 10), 2.0)
        
    }
    
    func testSubtract(){
        XCTAssertEqual(mathLib.subtract(lowerValue: 10, greaterValue: 20), 10.0)
    }

    func testSubtrac(){
        XCTAssertEqual(mathLib.subtract(lowerValue: 30, greaterValue: 20), -10.0)
    }
}
