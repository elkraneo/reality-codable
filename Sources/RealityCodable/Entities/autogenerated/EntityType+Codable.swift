// This file was automatically generated and should not be edited.

import Foundation
import RealityKit

#if os(iOS)

extension EntityType {
  func makeCodable(from entity: RealityKit.Entity) -> CodableEntity {
    switch self {
      case .anchorEntity:
        return CodableAnchorEntity(entity as! AnchorEntity)
      case .bodyTrackedEntity:
        return CodableBodyTrackedEntity(entity as! BodyTrackedEntity)
      case .directionalLight:
        return CodableDirectionalLight(entity as! DirectionalLight)
      case .entity:
        return CodableEntity(entity as! Entity)
      case .modelEntity:
        return CodableModelEntity(entity as! ModelEntity)
      case .perspectiveCamera:
        return CodablePerspectiveCamera(entity as! PerspectiveCamera)
      case .pointLight:
        return CodablePointLight(entity as! PointLight)
      case .spotLight:
        return CodableSpotLight(entity as! SpotLight)
      case .triggerVolume:
        return CodableTriggerVolume(entity as! TriggerVolume)
    }
}

#elseif os(macOS)

extension EntityType {
  func makeCodable(from entity: RealityKit.Entity) -> CodableEntity {
    switch self {
      case .anchorEntity:
        return CodableAnchorEntity(entity as! AnchorEntity)
      case .directionalLight:
        return CodableDirectionalLight(entity as! DirectionalLight)
      case .entity:
        return CodableEntity(entity as! Entity)
      case .modelEntity:
        return CodableModelEntity(entity as! ModelEntity)
      case .perspectiveCamera:
        return CodablePerspectiveCamera(entity as! PerspectiveCamera)
      case .pointLight:
        return CodablePointLight(entity as! PointLight)
      case .spotLight:
        return CodableSpotLight(entity as! SpotLight)
      case .triggerVolume:
        return CodableTriggerVolume(entity as! TriggerVolume)
    }
}

#elseif os(visionOS)

extension EntityType {
  func makeCodable(from entity: RealityKit.Entity) -> CodableEntity {
    switch self {
      case .anchorEntity:
        return CodableAnchorEntity(entity as! AnchorEntity)
      case .entity:
        return CodableEntity(entity as! Entity)
      case .modelEntity:
        return CodableModelEntity(entity as! ModelEntity)
      case .perspectiveCamera:
        return CodablePerspectiveCamera(entity as! PerspectiveCamera)
      case .triggerVolume:
        return CodableTriggerVolume(entity as! TriggerVolume)
    }
}

#endif
