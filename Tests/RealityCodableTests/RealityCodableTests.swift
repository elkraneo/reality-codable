import RealityKit
import XCTest

@testable import RealityCodable

final class RealityCodableTests: XCTestCase {
  func testEntityEncoding() {
    let entity = RealityKit.Entity()
    entity.name = "...tity"
    entity.addChild(Entity())
    entity.addChild(ModelEntity())
    entity.addChild(AnchorEntity())

    let n = RealityPlatform.visionOS.Entity(entity: entity)

    XCTAssertEqual(n.children.count, 3)
  }

  func testEntityWithComponentsEncoding() {
    let entity = RealityKit.Entity()
    entity.name = "...tity"
    let n = RealityPlatform.visionOS.Entity(entity: entity)

    // Default components for Entity:
    // - SynchronizationComponent
    // - Transform
    XCTAssertEqual(n.components.count, 2)

    // Add another component
    entity.components[AccessibilityComponent.self] = AccessibilityComponent()
    let m = RealityPlatform.visionOS.Entity(entity: entity)

    XCTAssertEqual(m.components.count, 3)
  }
}
