//
//  wallabagUITests.swift
//  wallabagUITests
//
//  Created by maxime marinel on 19/10/2016.
//  Copyright © 2016 maxime marinel. All rights reserved.
//

import XCTest

class wallabagUITests: XCTestCase {

    override func setUp() {
        super.setUp()

        let app = XCUIApplication()
        setupSnapshot(app)
        app.launch()

        continueAfterFailure = false
    }

    override func tearDown() {
        super.tearDown()
    }
}
