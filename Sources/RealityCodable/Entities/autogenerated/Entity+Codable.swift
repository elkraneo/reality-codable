// This file was automatically generated and should not be edited.

import Foundation
import RealityKit

#if os(iOS)

public struct CodableAnchorEntity: Codable {
  public var anchorIdentifier: UUID?
  public var anchoring: AnchoringComponent
}

public struct CodableBodyTrackedEntity: Codable {
  public var bodyTracking: BodyTrackingComponent
  public var debugModel: ModelDebugOptionsComponent?
  public var jointNames: [String]
  public var jointTransforms: [Transform]
  public var model: ModelComponent?
  public var modelDebugOptions: ModelDebugOptionsComponent?
}

public struct CodableDirectionalLight: Codable {
  public var light: DirectionalLightComponent
  public var shadow: DirectionalLightComponent.Shadow?
}

public struct CodableEntity: Codable {
  public var accessibilityDescription: String?
  public var accessibilityLabel: String?
  public var anchor: (HasAnchoring)?
  public var availableAnimations: [AnimationResource]
  public var bindableValues: BindableValuesReference
  public var characterController: CharacterControllerComponent?
  public var characterControllerState: CharacterControllerStateComponent?
  public var children: Entity.ChildCollection
  public var components: Entity.ComponentSet
  public var debugDescription: String
  public var defaultAnimationClock: CMClockOrTimebase
  public var hashValue: Int
  public var id: UInt64
  public var isAccessibilityElement: Bool
  public var isActive: Bool
  public var isAnchored: Bool
  public var isEnabled: Bool
  public var isEnabledInHierarchy: Bool
  public var isOwner: Bool
  public var name: String
  public var orientation: simd_quatf
  public var parameters: Entity.ParameterSet
  public var parent: Entity?
  public var position: SIMD3<Float>
  public var scale: SIMD3<Float>
  public var scene: Scene?
  public var synchronization: SynchronizationComponent?
  public var transform: Transform
}

public struct CodableModelEntity: Codable {
  public var collision: CollisionComponent?
  public var debugModel: ModelDebugOptionsComponent?
  public var jointNames: [String]
  public var jointTransforms: [Transform]
  public var model: ModelComponent?
  public var modelDebugOptions: ModelDebugOptionsComponent?
  public var physicsBody: PhysicsBodyComponent?
  public var physicsMotion: PhysicsMotionComponent?
}

public struct CodablePerspectiveCamera: Codable {
  public var camera: PerspectiveCameraComponent
}

public struct CodablePointLight: Codable {
  public var light: PointLightComponent
}

public struct CodableSpotLight: Codable {
  public var light: SpotLightComponent
  public var shadow: SpotLightComponent.Shadow?
}

public struct CodableTriggerVolume: Codable {
  public var collision: CollisionComponent?
}

#elseif os(macOS)

public struct CodableAnchorEntity: Codable {
  public var anchorIdentifier: UUID?
  public var anchoring: AnchoringComponent
}

public struct CodableDirectionalLight: Codable {
  public var light: DirectionalLightComponent
  public var shadow: DirectionalLightComponent.Shadow?
}

public struct CodableEntity: Codable {
  public var accessibilityDescription: String?
  public var accessibilityLabel: String?
  public var anchor: (HasAnchoring)?
  public var availableAnimations: [AnimationResource]
  public var bindableValues: BindableValuesReference
  public var characterController: CharacterControllerComponent?
  public var characterControllerState: CharacterControllerStateComponent?
  public var children: Entity.ChildCollection
  public var components: Entity.ComponentSet
  public var debugDescription: String
  public var defaultAnimationClock: CMClockOrTimebase
  public var hashValue: Int
  public var id: UInt64
  public var isAccessibilityElement: Bool
  public var isActive: Bool
  public var isAnchored: Bool
  public var isEnabled: Bool
  public var isEnabledInHierarchy: Bool
  public var isOwner: Bool
  public var name: String
  public var orientation: simd_quatf
  public var parameters: Entity.ParameterSet
  public var parent: Entity?
  public var position: SIMD3<Float>
  public var scale: SIMD3<Float>
  public var scene: Scene?
  public var synchronization: SynchronizationComponent?
  public var transform: Transform
}

public struct CodableModelEntity: Codable {
  public var collision: CollisionComponent?
  public var debugModel: ModelDebugOptionsComponent?
  public var jointNames: [String]
  public var jointTransforms: [Transform]
  public var model: ModelComponent?
  public var modelDebugOptions: ModelDebugOptionsComponent?
  public var physicsBody: PhysicsBodyComponent?
  public var physicsMotion: PhysicsMotionComponent?
}

public struct CodablePerspectiveCamera: Codable {
  public var camera: PerspectiveCameraComponent
}

public struct CodablePointLight: Codable {
  public var light: PointLightComponent
}

public struct CodableSpotLight: Codable {
  public var light: SpotLightComponent
  public var shadow: SpotLightComponent.Shadow?
}

public struct CodableTriggerVolume: Codable {
  public var collision: CollisionComponent?
}

#elseif os(visionOS)

public struct CodableAnchorEntity: Codable {
  public var anchorIdentifier: UUID?
  public var anchoring: AnchoringComponent
}

public struct CodableEntity: Codable {
  public var accessibilityDescription: String?
  public var accessibilityLabel: String?
  public var ambientAudio: AmbientAudioComponent?
  public var anchor: (HasAnchoring)?
  public var availableAnimations: [AnimationResource]
  public var bindableValues: BindableValuesReference
  public var channelAudio: ChannelAudioComponent?
  public var characterController: CharacterControllerComponent?
  public var characterControllerState: CharacterControllerStateComponent?
  public var children: Entity.ChildCollection
  public var components: Entity.ComponentSet
  public var debugDescription: String
  public var defaultAnimationClock: CMClockOrTimebase
  public var hashValue: Int
  public var id: UInt64
  public var isAccessibilityElement: Bool
  public var isActive: Bool
  public var isAnchored: Bool
  public var isEnabled: Bool
  public var isEnabledInHierarchy: Bool
  public var isOwner: Bool
  public var name: String
  public var orientation: simd_quatf
  public var parameters: Entity.ParameterSet
  public var parent: Entity?
  public var position: SIMD3<Float>
  public var scale: SIMD3<Float>
  public var scene: Scene?
  public var spatialAudio: SpatialAudioComponent?
  public var synchronization: SynchronizationComponent?
  public var transform: Transform
}

public struct CodableModelEntity: Codable {
  public var collision: CollisionComponent?
  public var debugModel: ModelDebugOptionsComponent?
  public var jointNames: [String]
  public var jointTransforms: [Transform]
  public var model: ModelComponent?
  public var modelDebugOptions: ModelDebugOptionsComponent?
  public var physicsBody: PhysicsBodyComponent?
  public var physicsMotion: PhysicsMotionComponent?
}

public struct CodablePerspectiveCamera: Codable {
  public var camera: PerspectiveCameraComponent
}

public struct CodableTriggerVolume: Codable {
  public var collision: CollisionComponent?
}

#endif
