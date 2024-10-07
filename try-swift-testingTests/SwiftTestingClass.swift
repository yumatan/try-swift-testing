//
//  SwiftTestingClass.swift
//  try-swift-testingTests
//
//  Created by yumatan on 2024/10/07.
//

import Testing
@testable import try_swift_testing

class SwiftTestingClass {
    
    init() {
        print("init")
    }
    
    deinit {
        print("deinit")
    }

    @Test func example() async throws {
        // Write your test here and use APIs like `#expect(...)` to check expected conditions.
        print("example")
    }

}
