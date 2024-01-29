//
//  TDDModelObjectsLabTests.swift
//  TDDModelObjectsLabTests
//
//  Created by Ethan Archibald on 1/29/24.
//

import XCTest
@testable import TDDModelObjectsLab

final class TDDModelObjectsLabTests: XCTestCase {
    
    let testPerson = Person(firstName: "John", lastName: "Doe", age: 34, shoeSize: 11, bloodType: "O-")

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }
    
    func testPersonFullName() {
        XCTAssertEqual(testPerson.fullName, "John Doe")
    }
    
    func testPersonAge() {
        XCTAssertNotNil(testPerson.age)
    }
    
    func testPersonShoeSize() {
        XCTAssertGreaterThan(testPerson.shoeSize, 0)
    }
    
    func testPersonBloodType() {
        XCTAssertEqual(testPerson.bloodType, "O-")
    }
    
    func testPersonCanDrive() {
        XCTAssertTrue(testPerson.drivesCar)
    }
    

    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        // Any test you write for XCTest can be annotated as throws and async.
        // Mark your test throws to produce an unexpected failure when your test encounters an uncaught error.
        // Mark your test async to allow awaiting for asynchronous code to complete. Check the results with assertions afterwards.
    }

    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        measure {
            // Put the code you want to measure the time of here.
        }
    }

}
