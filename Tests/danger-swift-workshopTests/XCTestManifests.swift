import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(danger_swift_workshopTests.allTests),
    ]
}
#endif
