import XCTest
@testable import MySwiftPackageTest

final class MySwiftPackageTestTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(MySwiftPackageTest().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
