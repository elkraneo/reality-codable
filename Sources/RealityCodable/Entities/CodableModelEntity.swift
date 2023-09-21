import Foundation
import RealityKit

public class CodableModelEntity: _CodableEntity {
  // var collision: CollisionComponent?
  // var debugModel: ModelDebugOptionsComponent?
  var jointNames: [String]
  // var jointTransforms: [Transform]
  // var model: ModelComponent?
  // var modelDebugOptions: ModelDebugOptionsComponent?
  // var physicsBody: PhysicsBodyComponent?
  // var physicsMotion: PhysicsMotionComponent?

  public init(
    _ modelEntity: RealityKit.ModelEntity
  ) {
    self.jointNames = modelEntity.jointNames
    super.init(modelEntity)
  }

  required init(
    from decoder: Decoder
  ) throws {
    fatalError("init(from:) has not been implemented")
  }
}
