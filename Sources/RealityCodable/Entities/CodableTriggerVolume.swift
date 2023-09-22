import Foundation
import RealityKit

public class CodableTriggerVolume: _CodableEntity {
  // var collision: CollisionComponent?
  
  public override init(_ entity: Entity) {
    super.init(entity)
    self.title = "TriggerVolume"
  }
  
  required init(
    from decoder: Decoder
  ) throws {
    fatalError("init(from:) has not been implemented")
  }
}
