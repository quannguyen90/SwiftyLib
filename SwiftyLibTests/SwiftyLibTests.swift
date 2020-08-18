//
//  SwiftyLibTests.swift
//  SwiftyLibTests
//
//  Created by quan nguyen on 8/18/20.
//  Copyright © 2020 quan nguyen. All rights reserved.
//

import XCTest
@testable import SwiftyLib

class SwiftyLibTests: XCTestCase {
    
       var swiftyLib: SwiftyLib!

       override func setUp() {
           swiftyLib = SwiftyLib()
       }

       func testAdd() {
           XCTAssertEqual(swiftyLib.add(a: 1, b: 1), 2)
       }
       
       func testSub() {
           XCTAssertEqual(swiftyLib.sub(a: 2, b: 1), 1)
       }

}
