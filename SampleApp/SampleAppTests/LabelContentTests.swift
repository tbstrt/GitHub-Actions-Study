//
//  LabelContentTests.swift
//  SampleAppTests
//
//  Created by Tsubasa Tsuruta on 2022/09/05.
//

import XCTest
@testable import SampleApp

class LabelContentTests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testHello() throws {
        var myHelloLabel = LabelContent(greet: .hello)
        XCTAssertEqual(myHelloLabel.title, "Hello World!")
        XCTAssertEqual(myHelloLabel.systemImage, "sun.max")

        myHelloLabel.title = "Hello World!!!!!"
        XCTAssertEqual(myHelloLabel.title, "Hello World!!!!!")
    }

    func testGoodbye() throws {
        var myGoodbyeLabel = LabelContent(greet: .goodbye)
        XCTAssertEqual(myGoodbyeLabel.title, "Goodbye World!")
        XCTAssertEqual(myGoodbyeLabel.systemImage, "moon")

        myGoodbyeLabel.title = "Goodbye World!!!!!"
        XCTAssertEqual(myGoodbyeLabel.title, "Goodbye World!!!!!")
    }

}
