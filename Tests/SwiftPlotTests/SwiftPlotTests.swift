import XCTest
@testable import SwiftPlot

final class SwiftPlotTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(SwiftPlot().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
