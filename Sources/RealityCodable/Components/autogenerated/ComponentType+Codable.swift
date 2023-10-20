// This file was automatically generated and should not be edited.

import Foundation
import RealityKit

#if os(iOS)

extension RealityPlatform.iOS.ComponentType {
  func makeCodable(from component: RealityKit.Component) -> RealityPlatform.iOS.Component {
    switch self {
      case .accessibilityComponent:
        return .accessibilityComponent(.init(rawValue: component))
      case .anchoringComponent:
        return .anchoringComponent(.init(rawValue: component))
      case .bodyTrackingComponent:
        return .bodyTrackingComponent(.init(rawValue: component))
      case .characterControllerComponent:
        return .characterControllerComponent(.init(rawValue: component))
      case .characterControllerStateComponent:
        return .characterControllerStateComponent(.init(rawValue: component))
      case .collisionComponent:
        return .collisionComponent(.init(rawValue: component))
      case .directionalLightComponent:
        return .directionalLightComponent(.init(rawValue: component))
      case .modelComponent:
        return .modelComponent(.init(rawValue: component))
      case .modelDebugOptionsComponent:
        return .modelDebugOptionsComponent(.init(rawValue: component))
      case .perspectiveCameraComponent:
        return .perspectiveCameraComponent(.init(rawValue: component))
      case .physicsBodyComponent:
        return .physicsBodyComponent(.init(rawValue: component))
      case .physicsMotionComponent:
        return .physicsMotionComponent(.init(rawValue: component))
      case .pointLightComponent:
        return .pointLightComponent(.init(rawValue: component))
      case .sceneUnderstandingComponent:
        return .sceneUnderstandingComponent(.init(rawValue: component))
      case .spotLightComponent:
        return .spotLightComponent(.init(rawValue: component))
      case .synchronizationComponent:
        return .synchronizationComponent(.init(rawValue: component))
      case .transform:
        return .transform(.init(rawValue: component))
    }
  }
}

#elseif os(macOS)

extension RealityPlatform.macOS.ComponentType {
  func makeCodable(from component: RealityKit.Component) -> RealityPlatform.macOS.Component {
    switch self {
      case .accessibilityComponent:
        return .accessibilityComponent(.init(rawValue: component))
      case .anchoringComponent:
        return .anchoringComponent(.init(rawValue: component))
      case .characterControllerComponent:
        return .characterControllerComponent(.init(rawValue: component))
      case .characterControllerStateComponent:
        return .characterControllerStateComponent(.init(rawValue: component))
      case .collisionComponent:
        return .collisionComponent(.init(rawValue: component))
      case .directionalLightComponent:
        return .directionalLightComponent(.init(rawValue: component))
      case .modelComponent:
        return .modelComponent(.init(rawValue: component))
      case .modelDebugOptionsComponent:
        return .modelDebugOptionsComponent(.init(rawValue: component))
      case .perspectiveCameraComponent:
        return .perspectiveCameraComponent(.init(rawValue: component))
      case .physicsBodyComponent:
        return .physicsBodyComponent(.init(rawValue: component))
      case .physicsMotionComponent:
        return .physicsMotionComponent(.init(rawValue: component))
      case .pointLightComponent:
        return .pointLightComponent(.init(rawValue: component))
      case .spotLightComponent:
        return .spotLightComponent(.init(rawValue: component))
      case .synchronizationComponent:
        return .synchronizationComponent(.init(rawValue: component))
      case .transform:
        return .transform(.init(rawValue: component))
    }
  }
}

#elseif os(visionOS)

extension RealityPlatform.visionOS.ComponentType {
  func makeCodable(from component: RealityKit.Component) -> RealityPlatform.visionOS.Component {
    switch self {
      case .accessibilityComponent:
        return .accessibilityComponent(.init(rawValue: component))
      case .adaptiveResolutionComponent:
        return .adaptiveResolutionComponent(.init(rawValue: component))
      case .ambientAudioComponent:
        return .ambientAudioComponent(.init(rawValue: component))
      case .anchoringComponent:
        return .anchoringComponent(.init(rawValue: component))
      case .audioMixGroupsComponent:
        return .audioMixGroupsComponent(.init(rawValue: component))
      case .channelAudioComponent:
        return .channelAudioComponent(.init(rawValue: component))
      case .characterControllerComponent:
        return .characterControllerComponent(.init(rawValue: component))
      case .characterControllerStateComponent:
        return .characterControllerStateComponent(.init(rawValue: component))
      case .collisionComponent:
        return .collisionComponent(.init(rawValue: component))
      case .groundingShadowComponent:
        return .groundingShadowComponent(.init(rawValue: component))
      case .hoverEffectComponent:
        return .hoverEffectComponent(.init(rawValue: component))
      case .imageBasedLightComponent:
        return .imageBasedLightComponent(.init(rawValue: component))
      case .imageBasedLightReceiverComponent:
        return .imageBasedLightReceiverComponent(.init(rawValue: component))
      case .inputTargetComponent:
        return .inputTargetComponent(.init(rawValue: component))
      case .modelComponent:
        return .modelComponent(.init(rawValue: component))
      case .modelDebugOptionsComponent:
        return .modelDebugOptionsComponent(.init(rawValue: component))
      case .modelSortGroupComponent:
        return .modelSortGroupComponent(.init(rawValue: component))
      case .opacityComponent:
        return .opacityComponent(.init(rawValue: component))
      case .particleEmitterComponent:
        return .particleEmitterComponent(.init(rawValue: component))
      case .perspectiveCameraComponent:
        return .perspectiveCameraComponent(.init(rawValue: component))
      case .physicsBodyComponent:
        return .physicsBodyComponent(.init(rawValue: component))
      case .physicsMotionComponent:
        return .physicsMotionComponent(.init(rawValue: component))
      case .physicsSimulationComponent:
        return .physicsSimulationComponent(.init(rawValue: component))
      case .portalComponent:
        return .portalComponent(.init(rawValue: component))
      case .sceneUnderstandingComponent:
        return .sceneUnderstandingComponent(.init(rawValue: component))
      case .spatialAudioComponent:
        return .spatialAudioComponent(.init(rawValue: component))
      case .synchronizationComponent:
        return .synchronizationComponent(.init(rawValue: component))
      case .textComponent:
        return .textComponent(.init(rawValue: component))
      case .transform:
        return .transform(.init(rawValue: component))
      case .videoPlayerComponent:
        return .videoPlayerComponent(.init(rawValue: component))
      case .worldComponent:
        return .worldComponent(.init(rawValue: component))
    }
  }
}

#endif
