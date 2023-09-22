import Foundation
import RealityKit

public class CodableAnchorEntity: _CodableEntity {
  var anchorIdentifier: UUID?
  // var anchoring: AnchoringComponent

  public init(
    _ anchorEntity: RealityKit.AnchorEntity
  ) {
    self.anchorIdentifier = anchorEntity.anchorIdentifier
    super.init(anchorEntity)
    self.title = "AnchorEntity"
  }

  required init(
    from decoder: Decoder
  ) throws {
    fatalError("init(from:) has not been implemented")
  }
}
