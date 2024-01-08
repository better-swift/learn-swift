import XCTest
@testable import try_hello

final class try_helloTests: XCTestCase {
    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(try_hello().text, "Hello, World!")
    }
}
