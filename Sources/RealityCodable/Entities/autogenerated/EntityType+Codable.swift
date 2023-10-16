// This file was automatically generated and should not be edited.

import Foundation
import RealityKit
import RealitySymbols

#if os(iOS)

extension RealityPlatform.iOS.EntityType {

  func makeCodable(from entity: RealityKit.Entity) -> RealityPlatform.iOS.Entity {
    switch self {
      case .anchorEntity:
        return RealityPlatform.iOS.AnchorEntity(rawValue: entity)
      case .bodyTrackedEntity:
        return RealityPlatform.iOS.BodyTrackedEntity(rawValue: entity)
      case .directionalLight:
        return RealityPlatform.iOS.DirectionalLight(rawValue: entity)
      case .entity:
        return RealityPlatform.iOS.Entity(rawValue: entity)
      case .modelEntity:
        return RealityPlatform.iOS.ModelEntity(rawValue: entity)
      case .perspectiveCamera:
        return RealityPlatform.iOS.PerspectiveCamera(rawValue: entity)
      case .pointLight:
        return RealityPlatform.iOS.PointLight(rawValue: entity)
      case .spotLight:
        return RealityPlatform.iOS.SpotLight(rawValue: entity)
      case .triggerVolume:
        return RealityPlatform.iOS.TriggerVolume(rawValue: entity)
    }
  }
}

#elseif os(macOS)

extension RealityPlatform.macOS.EntityType {

  func makeCodable(from entity: RealityKit.Entity) -> RealityPlatform.macOS.Entity {
    switch self {
      case .anchorEntity:
        return RealityPlatform.macOS.AnchorEntity(rawValue: entity)
      case .directionalLight:
        return RealityPlatform.macOS.DirectionalLight(rawValue: entity)
      case .entity:
        return RealityPlatform.macOS.Entity(rawValue: entity)
      case .modelEntity:
        return RealityPlatform.macOS.ModelEntity(rawValue: entity)
      case .perspectiveCamera:
        return RealityPlatform.macOS.PerspectiveCamera(rawValue: entity)
      case .pointLight:
        return RealityPlatform.macOS.PointLight(rawValue: entity)
      case .spotLight:
        return RealityPlatform.macOS.SpotLight(rawValue: entity)
      case .triggerVolume:
        return RealityPlatform.macOS.TriggerVolume(rawValue: entity)
    }
  }
}

#elseif os(visionOS)

extension RealityPlatform.visionOS.EntityType {

  func makeCodable(from entity: RealityKit.Entity) -> RealityPlatform.visionOS.Entity {
    switch self {
      case .anchorEntity:
        return RealityPlatform.visionOS.AnchorEntity(rawValue: entity)
      case .entity:
        return RealityPlatform.visionOS.Entity(rawValue: entity)
      case .modelEntity:
        return RealityPlatform.visionOS.ModelEntity(rawValue: entity)
      case .perspectiveCamera:
        return RealityPlatform.visionOS.PerspectiveCamera(rawValue: entity)
      case .triggerVolume:
        return RealityPlatform.visionOS.TriggerVolume(rawValue: entity)
    }
  }
}

#endif
