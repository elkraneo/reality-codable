import RealityKit
import XCTest

@testable import RealityCodable

final class RealityCodableTests: XCTestCase {
  func testEntityEncoding_happyPath() {
    let entity = RealityKit.Entity()
    entity.name = "...tity"
    entity.addChild(Entity())
    entity.addChild(ModelEntity())
    entity.addChild(AnchorEntity())

    let n = RealityPlatform.visionOS.Entity(rawValue: entity)
    
    XCTAssertEqual(n.children?.count, 3)
  }
}
