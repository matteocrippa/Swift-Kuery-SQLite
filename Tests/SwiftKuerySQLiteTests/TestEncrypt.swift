//
//  File.swift
//  
//
//  Created by dev on 4/1/21.
//

import XCTest
import SwiftKuery

@testable import SwiftKuerySQLite


class TestEncrypt: XCTestCase {
    
    static var allTests: [(String, (TestEncrypt) -> () throws -> Void)] {
        return [
            ("testEncryption", testEncryption),
        ]
    }
    
    func testEncryption() {
        XCTAssertEqual(encrypt(), true)
    }
}
