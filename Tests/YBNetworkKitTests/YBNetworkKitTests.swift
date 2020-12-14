import XCTest
@testable import YBNetworkKit

final class YBNetworkKitTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(YBNetworkKit().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
