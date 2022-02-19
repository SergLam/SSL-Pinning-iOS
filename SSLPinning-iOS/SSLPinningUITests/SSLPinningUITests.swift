//
//  SSLPinningUITests.swift
//  SSLPinningUITests
//
//  Created by Abhimanyu Rathore on 09/02/21.
//

import XCTest

final class SSLPinningUITests: XCTestCase {

    override func setUpWithError() throws {
        try super.setUpWithError()
        continueAfterFailure = false
    }

    override func tearDownWithError() throws {
        try super.tearDownWithError()
    }

    func testExample() throws {
        let app = XCUIApplication()
        app.launch()
        XCTAssertTrue(true, "The true test")
    }

    func testLaunchPerformance() throws {
        if #available(macOS 10.15, iOS 13.0, tvOS 13.0, *) {
            measure(metrics: [XCTApplicationLaunchMetric()]) {
                XCUIApplication().launch()
            }
        }
    }
}
