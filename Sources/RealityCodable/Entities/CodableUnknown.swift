import Foundation
import RealityKit
//import RealitySymbols

public class CodableUnknown: CodableEntity {

  public override init(
    _ entity: Entity
  ) {
    super.init(entity)
  }

  required init(
    from decoder: Decoder
  ) throws {
    fatalError("init(from:) has not been implemented")
  }
}
