import Foundation
import RealityKit

public class CodableUnknown: _CodableEntity {
  
  public override init(_ entity: Entity) {
    super.init(entity)
    self.title = "\(type(of: entity))"
  }
  
  required init(
    from decoder: Decoder
  ) throws {
    fatalError("init(from:) has not been implemented")
  }
}
