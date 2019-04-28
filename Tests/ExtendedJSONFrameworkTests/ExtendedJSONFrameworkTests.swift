import XCTest
@testable import ExtendedJSONFramework

final class ExtendedJSONFrameworkTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(ExtendedJSONFramework().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
