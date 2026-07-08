//
//  AppUpdaterTests.swift
//  AppUpdaterTests
//
//  Deterministic tests for the numeric version comparison that drives
//  "update available". These run headlessly with no network or UI.
//

import XCTest
@testable import AppUpdater

@MainActor
final class AppUpdaterTests: XCTestCase {

    func testNewerVersionIsDetected() {
        XCTAssertTrue(AppUpdater.isNewer(appStoreVersion: "2.0.0", than: "1.0.0"))
        XCTAssertTrue(AppUpdater.isNewer(appStoreVersion: "1.0.1", than: "1.0.0"))
    }

    func testSameVersionIsNotNewer() {
        XCTAssertFalse(AppUpdater.isNewer(appStoreVersion: "1.2.3", than: "1.2.3"))
    }

    func testOlderVersionIsNotNewer() {
        XCTAssertFalse(AppUpdater.isNewer(appStoreVersion: "1.0.0", than: "2.0.0"))
    }

    func testNumericOrderingNotLexicographic() {
        // 1.10 must be treated as newer than 1.9 (numeric, not string, compare).
        XCTAssertTrue(AppUpdater.isNewer(appStoreVersion: "1.10", than: "1.9"))
        XCTAssertFalse(AppUpdater.isNewer(appStoreVersion: "1.9", than: "1.10"))
    }

    func testSharedInstanceIsStable() {
        XCTAssertTrue(AppUpdater.shared === AppUpdater.shared)
    }
}
