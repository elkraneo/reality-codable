import Foundation
import RealityKit

public class CodablePerspectiveCamera: _CodableEntity {
  // var camera: PerspectiveCameraComponent
  
  public override init(_ entity: Entity) {
    super.init(entity)
    self.title = "PerspectiveCamera"
  }
  
  required init(
    from decoder: Decoder
  ) throws {
    fatalError("init(from:) has not been implemented")
  }
}
