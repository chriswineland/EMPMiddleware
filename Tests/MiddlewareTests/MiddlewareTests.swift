import XCTest
@testable import Middleware

final class MiddlewareTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(Middleware().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
