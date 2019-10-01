import XCTest
@testable import danger_swift_workshop

final class danger_swift_workshopTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(danger_swift_workshop().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
