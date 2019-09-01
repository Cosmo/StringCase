import XCTest
@testable import StringCase

final class StringCaseTests: XCTestCase {
    func testSnakeCase() throws {
        XCTAssertTrue("snake".isSnakeCase)
        XCTAssertTrue("snake_case".isSnakeCase)
        XCTAssertTrue("snake_case_example".isSnakeCase)
        XCTAssertFalse("not_a_SNAKECASE_String".isSnakeCase)
        XCTAssertFalse("notSnakeCase".isSnakeCase)
        XCTAssertFalse("AlsoNotSnakeCase".isSnakeCase)
        
        XCTAssertEqual("snake".snakeCased(), "snake")
        XCTAssertEqual("snake cased".snakeCased(), "snake_cased")
        XCTAssertEqual("snakeCased".snakeCased(), "snake_cased")
        XCTAssertEqual("snake Cased_String".snakeCased(), "snake_cased_string")
        XCTAssertEqual("_this is*  not-Very%difficult".snakeCased(), "this_is_not_very_difficult")
    }
    
    func testLowerCamelCase() throws {
        XCTAssertTrue("lower".isLowerCamelCase)
        XCTAssertTrue("lowerCamelCase".isLowerCamelCase)
        XCTAssertFalse("lowerCamelCase_with_underscore".isLowerCamelCase)
        XCTAssertFalse("UpperCamelCase".isLowerCamelCase)
        XCTAssertFalse("snake_case".isLowerCamelCase)
        
        XCTAssertEqual("lower".lowerCamelCased(), "lower")
        XCTAssertEqual("LowerCamelCased".lowerCamelCased(), "lowerCamelCased")
        XCTAssertEqual("lower_camel_cased".lowerCamelCased(), "lowerCamelCased")
        XCTAssertEqual("Lower Camel cased".lowerCamelCased(), "lowerCamelCased")
        XCTAssertEqual("_this is*  not-Very%difficult".lowerCamelCased(), "thisIsNotVeryDifficult")
    }
    
    func testUpperCamelCase() throws {
        XCTAssertTrue("Upper".isUpperCamelCase)
        XCTAssertTrue("UpperCamelCase".isUpperCamelCase)
        XCTAssertTrue("UpperCamelCaseExample".isUpperCamelCase)
        XCTAssertFalse("UpperCamelCase_with_underscore".isUpperCamelCase)
        XCTAssertFalse("snake_case".isUpperCamelCase)
        XCTAssertFalse("lowerCamelCase".isUpperCamelCase)
        
        XCTAssertEqual("Upper".upperCamelCased(), "Upper")
        XCTAssertEqual("upperCamelCased".upperCamelCased(), "UpperCamelCased")
        XCTAssertEqual("upper_camel_cased".upperCamelCased(), "UpperCamelCased")
        XCTAssertEqual("upper_camel Cased".upperCamelCased(), "UpperCamelCased")
        XCTAssertEqual("_this is*  not-Very%difficult".upperCamelCased(), "ThisIsNotVeryDifficult")
    }

    static var allTests = [
        ("testSnakeCase", testSnakeCase),
        ("testLowerCamelCase", testLowerCamelCase),
        ("testUpperCamelCase", testUpperCamelCase),
    ]
}
