// This file was automatically generated and should not be edited.

import Foundation
import RealityKit
import RealitySymbols

#if os(iOS)

extension RealityPlatform.iOS.EntityType {

  func makeCodable(from entity: RealityKit.Entity) -> RealityPlatform.iOS.Entity {
    switch self {
      case .anchorEntity:
        return RealityPlatform.iOS.AnchorEntity(entity)
      case .bodyTrackedEntity:
        return RealityPlatform.iOS.BodyTrackedEntity(entity)
      case .directionalLight:
        return RealityPlatform.iOS.DirectionalLight(entity)
      case .entity:
        return RealityPlatform.iOS.Entity(entity)
      case .modelEntity:
        return RealityPlatform.iOS.ModelEntity(entity)
      case .perspectiveCamera:
        return RealityPlatform.iOS.PerspectiveCamera(entity)
      case .pointLight:
        return RealityPlatform.iOS.PointLight(entity)
      case .spotLight:
        return RealityPlatform.iOS.SpotLight(entity)
      case .triggerVolume:
        return RealityPlatform.iOS.TriggerVolume(entity)
    }
  }
}

#elseif os(macOS)

extension RealityPlatform.macOS.EntityType {

  func makeCodable(from entity: RealityKit.Entity) -> RealityPlatform.macOS.Entity {
    switch self {
      case .anchorEntity:
        return RealityPlatform.macOS.AnchorEntity(entity)
      case .directionalLight:
        return RealityPlatform.macOS.DirectionalLight(entity)
      case .entity:
        return RealityPlatform.macOS.Entity(entity)
      case .modelEntity:
        return RealityPlatform.macOS.ModelEntity(entity)
      case .perspectiveCamera:
        return RealityPlatform.macOS.PerspectiveCamera(entity)
      case .pointLight:
        return RealityPlatform.macOS.PointLight(entity)
      case .spotLight:
        return RealityPlatform.macOS.SpotLight(entity)
      case .triggerVolume:
        return RealityPlatform.macOS.TriggerVolume(entity)
    }
  }
}

#elseif os(visionOS)

extension RealityPlatform.visionOS.EntityType {

  func makeCodable(from entity: RealityKit.Entity) -> RealityPlatform.visionOS.Entity {
    switch self {
      case .anchorEntity:
        return RealityPlatform.visionOS.AnchorEntity(entity)
      case .entity:
        return RealityPlatform.visionOS.Entity(entity)
      case .modelEntity:
        return RealityPlatform.visionOS.ModelEntity(entity)
      case .perspectiveCamera:
        return RealityPlatform.visionOS.PerspectiveCamera(entity)
      case .triggerVolume:
        return RealityPlatform.visionOS.TriggerVolume(entity)
    }
  }
}

#endif
