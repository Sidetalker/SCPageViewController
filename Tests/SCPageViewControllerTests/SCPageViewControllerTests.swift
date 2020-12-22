import XCTest
@testable import SCPageViewController

final class SCPageViewControllerTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(SCPageViewController().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
