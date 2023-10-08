// This file was automatically generated and should not be edited.

import Foundation
import RealityKit
import RealitySymbols

extension EntityType {
  func makeCodable(from entity: RealityKit.Entity) -> CodableEntity {
    switch self {
      case .anchorEntity:
        return CodableAnchorEntity(entity)
      case .bodyTrackedEntity:
        return CodableBodyTrackedEntity(entity)
      case .directionalLight:
        return CodableDirectionalLight(entity)
      case .entity:
        return CodableEntity(entity)
      // case .entity:
      //   return CodableEntity(entity)
      case .modelEntity:
        return CodableModelEntity(entity)
      case .perspectiveCamera:
        return CodablePerspectiveCamera(entity)
      case .pointLight:
        return CodablePointLight(entity)
      case .spotLight:
        return CodableSpotLight(entity)
      case .triggerVolume:
        return CodableTriggerVolume(entity)
    }
  }
}
