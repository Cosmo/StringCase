import XCTest
@testable import StringCase

final class StringCaseTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(StringCase().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
