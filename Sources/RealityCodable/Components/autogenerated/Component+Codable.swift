// This file was automatically generated and should not be edited.

import Foundation
import RealityKit

//MARK: - iOS


extension RealityPlatform.iOS {
  public enum Component: Codable, Hashable {
    case accessibilityComponent(AccessibilityComponent)
    case anchoringComponent(AnchoringComponent)
    case bodyTrackingComponent(BodyTrackingComponent)
    case characterControllerComponent(CharacterControllerComponent)
    case characterControllerStateComponent(CharacterControllerStateComponent)
    case collisionComponent(CollisionComponent)
    case directionalLightComponent(DirectionalLightComponent)
    case modelComponent(ModelComponent)
    case modelDebugOptionsComponent(ModelDebugOptionsComponent)
    case perspectiveCameraComponent(PerspectiveCameraComponent)
    case physicsBodyComponent(PhysicsBodyComponent)
    case physicsMotionComponent(PhysicsMotionComponent)
    case pointLightComponent(PointLightComponent)
    case sceneUnderstandingComponent(SceneUnderstandingComponent)
    case spotLightComponent(SpotLightComponent)
    case synchronizationComponent(SynchronizationComponent)
    case transform(Transform)
  }
}

extension RealityPlatform.iOS.Component: CustomStringConvertible {
  public var description: String {
    switch self {
    case .accessibilityComponent:
      return "AccessibilityComponent"
    case .anchoringComponent:
      return "AnchoringComponent"
    case .bodyTrackingComponent:
      return "BodyTrackingComponent"
    case .characterControllerComponent:
      return "CharacterControllerComponent"
    case .characterControllerStateComponent:
      return "CharacterControllerStateComponent"
    case .collisionComponent:
      return "CollisionComponent"
    case .directionalLightComponent:
      return "DirectionalLightComponent"
    case .modelComponent:
      return "ModelComponent"
    case .modelDebugOptionsComponent:
      return "ModelDebugOptionsComponent"
    case .perspectiveCameraComponent:
      return "PerspectiveCameraComponent"
    case .physicsBodyComponent:
      return "PhysicsBodyComponent"
    case .physicsMotionComponent:
      return "PhysicsMotionComponent"
    case .pointLightComponent:
      return "PointLightComponent"
    case .sceneUnderstandingComponent:
      return "SceneUnderstandingComponent"
    case .spotLightComponent:
      return "SpotLightComponent"
    case .synchronizationComponent:
      return "SynchronizationComponent"
    case .transform:
      return "Transform"
    }
  }
}

extension RealityPlatform.iOS {
  public struct AccessibilityComponent: Codable, Hashable {
    //TODO: public var customActions: [LocalizedStringResource]
    //TODO: public var customContent: [AccessibilityComponent.CustomContent]
    //TODO: public var isAccessibilityElement: Bool
    //TODO: public var label: LocalizedStringResource?
    //TODO: public var systemActions: AccessibilityComponent.SupportedActions
    //TODO: public var value: LocalizedStringResource?
    init(rawValue: RealityKit.Component) {}
  }

  public struct AnchoringComponent: Codable, Hashable {
    //TODO: public let target: AnchoringComponent.Target
    init(rawValue: RealityKit.Component) {}
  }

  public struct BodyTrackingComponent: Codable, Hashable {
    //TODO: public var isPaused: Bool
    //TODO: public var target: BodyTrackingComponent.Target
    init(rawValue: RealityKit.Component) {}
  }

  public struct CharacterControllerComponent: Codable, Hashable {
    //TODO: public var collisionFilter: CollisionFilter
    //TODO: public var height: Float
    //TODO: public var radius: Float
    //TODO: public var skinWidth: Float
    //TODO: public var slopeLimit: Float
    //TODO: public var stepLimit: Float
    //TODO: public var upVector: SIMD3<Float>
    init(rawValue: RealityKit.Component) {}
  }

  public struct CharacterControllerStateComponent: Codable, Hashable {
    //TODO: public let isOnGround: Bool
    //TODO: public let velocity: SIMD3<Float>
    init(rawValue: RealityKit.Component) {}
  }

  public struct CollisionComponent: Codable, Hashable {
    //TODO: public var filter: CollisionFilter
    //TODO: public var mode: CollisionComponent.Mode
    //TODO: public var shapes: [ShapeResource]
    init(rawValue: RealityKit.Component) {}
  }

  public struct DirectionalLightComponent: Codable, Hashable {
    //TODO: public var intensity: Float
    //TODO: public var isRealWorldProxy: Bool
    init(rawValue: RealityKit.Component) {}
  }

  public struct ModelComponent: Codable, Hashable {
    //TODO: public var boundsMargin: Float
    //TODO: public var materials: [Material]
    //TODO: public var mesh: MeshResource
    init(rawValue: RealityKit.Component) {}
  }

  public struct ModelDebugOptionsComponent: Codable, Hashable {
    //TODO: public var visualizationMode: ModelDebugOptionsComponent.VisualizationMode
    init(rawValue: RealityKit.Component) {}
  }

  public struct PerspectiveCameraComponent: Codable, Hashable {
    //TODO: public var far: Float
    //TODO: public var fieldOfViewInDegrees: Float
    //TODO: public var near: Float
    init(rawValue: RealityKit.Component) {}
  }

  public struct PhysicsBodyComponent: Codable, Hashable {
    //TODO: public var isContinuousCollisionDetectionEnabled: Bool
    //TODO: public var isRotationLocked: (x: Bool, y: Bool, z: Bool)
    //TODO: public var isTranslationLocked: (x: Bool, y: Bool, z: Bool)
    //TODO: public var massProperties: PhysicsMassProperties
    //TODO: public var material: PhysicsMaterialResource
    //TODO: public var mode: PhysicsBodyMode
    init(rawValue: RealityKit.Component) {}
  }

  public struct PhysicsMotionComponent: Codable, Hashable {
    //TODO: public var angularVelocity: SIMD3<Float>
    //TODO: public var linearVelocity: SIMD3<Float>
    init(rawValue: RealityKit.Component) {}
  }

  public struct PointLightComponent: Codable, Hashable {
    //TODO: public var attenuationRadius: Float
    //TODO: public var intensity: Float
    init(rawValue: RealityKit.Component) {}
  }

  public struct SceneUnderstandingComponent: Codable, Hashable {
    //TODO: public var entityType: SceneUnderstandingComponent.EntityType?
    init(rawValue: RealityKit.Component) {}
  }

  public struct SpotLightComponent: Codable, Hashable {
    //TODO: public var attenuationRadius: Float
    //TODO: public var innerAngleInDegrees: Float
    //TODO: public var intensity: Float
    //TODO: public var outerAngleInDegrees: Float
    init(rawValue: RealityKit.Component) {}
  }

  public struct SynchronizationComponent: Codable, Hashable {
    //TODO: public var identifier: UInt64
    //TODO: public var isOwner: Bool
    //TODO: public var ownershipTransferMode: SynchronizationComponent.OwnershipTransferMode
    init(rawValue: RealityKit.Component) {}
  }

  public struct Transform: Codable, Hashable {
    //TODO: public var hashValue: Int
    //TODO: public var matrix: float4x4
    //TODO: public var rotation: simd_quatf
    //TODO: public var scale: SIMD3<Float>
    //TODO: public var translation: SIMD3<Float>
    init(rawValue: RealityKit.Component) {}
  }

}

//MARK: - macOS


extension RealityPlatform.macOS {
  public enum Component: Codable, Hashable {
    case accessibilityComponent(AccessibilityComponent)
    case anchoringComponent(AnchoringComponent)
    case characterControllerComponent(CharacterControllerComponent)
    case characterControllerStateComponent(CharacterControllerStateComponent)
    case collisionComponent(CollisionComponent)
    case directionalLightComponent(DirectionalLightComponent)
    case modelComponent(ModelComponent)
    case modelDebugOptionsComponent(ModelDebugOptionsComponent)
    case perspectiveCameraComponent(PerspectiveCameraComponent)
    case physicsBodyComponent(PhysicsBodyComponent)
    case physicsMotionComponent(PhysicsMotionComponent)
    case pointLightComponent(PointLightComponent)
    case spotLightComponent(SpotLightComponent)
    case synchronizationComponent(SynchronizationComponent)
    case transform(Transform)
  }
}

extension RealityPlatform.macOS.Component: CustomStringConvertible {
  public var description: String {
    switch self {
      case .accessibilityComponent:
        return "AccessibilityComponent"
      case .anchoringComponent:
        return "AnchoringComponent"
      case .characterControllerComponent:
        return "CharacterControllerComponent"
      case .characterControllerStateComponent:
        return "CharacterControllerStateComponent"
      case .collisionComponent:
        return "CollisionComponent"
      case .directionalLightComponent:
        return "DirectionalLightComponent"
      case .modelComponent:
        return "ModelComponent"
      case .modelDebugOptionsComponent:
        return "ModelDebugOptionsComponent"
      case .perspectiveCameraComponent:
        return "PerspectiveCameraComponent"
      case .physicsBodyComponent:
        return "PhysicsBodyComponent"
      case .physicsMotionComponent:
        return "PhysicsMotionComponent"
      case .pointLightComponent:
        return "PointLightComponent"
      case .spotLightComponent:
        return "SpotLightComponent"
      case .synchronizationComponent:
        return "SynchronizationComponent"
      case .transform:
        return "Transform"
    }
  }
}

extension RealityPlatform.macOS {
  public struct AccessibilityComponent: Codable, Hashable {
    //TODO: public var customActions: [LocalizedStringResource]
    //TODO: public var customContent: [AccessibilityComponent.CustomContent]
    //TODO: public var isAccessibilityElement: Bool
    //TODO: public var label: LocalizedStringResource?
    //TODO: public var systemActions: AccessibilityComponent.SupportedActions
    //TODO: public var value: LocalizedStringResource?
    init(rawValue: RealityKit.Component) {}
  }

  public struct AnchoringComponent: Codable, Hashable {
    //TODO: public let target: AnchoringComponent.Target
    init(rawValue: RealityKit.Component) {}
  }

  public struct CharacterControllerComponent: Codable, Hashable {
    //TODO: public var collisionFilter: CollisionFilter
    //TODO: public var height: Float
    //TODO: public var radius: Float
    //TODO: public var skinWidth: Float
    //TODO: public var slopeLimit: Float
    //TODO: public var stepLimit: Float
    //TODO: public var upVector: SIMD3<Float>
    init(rawValue: RealityKit.Component) {}
  }

  public struct CharacterControllerStateComponent: Codable, Hashable {
    //TODO: public let isOnGround: Bool
    //TODO: public let velocity: SIMD3<Float>
    init(rawValue: RealityKit.Component) {}
  }

  public struct CollisionComponent: Codable, Hashable {
    //TODO: public var filter: CollisionFilter
    //TODO: public var mode: CollisionComponent.Mode
    //TODO: public var shapes: [ShapeResource]
    init(rawValue: RealityKit.Component) {}
  }

  public struct DirectionalLightComponent: Codable, Hashable {
    //TODO: public var intensity: Float
    //TODO: public var isRealWorldProxy: Bool
    init(rawValue: RealityKit.Component) {}
  }

  public struct ModelComponent: Codable, Hashable {
    //TODO: public var boundsMargin: Float
    //TODO: public var materials: [Material]
    //TODO: public var mesh: MeshResource
    init(rawValue: RealityKit.Component) {}
  }

  public struct ModelDebugOptionsComponent: Codable, Hashable {
    //TODO: public var visualizationMode: ModelDebugOptionsComponent.VisualizationMode
    init(rawValue: RealityKit.Component) {}
  }

  public struct PerspectiveCameraComponent: Codable, Hashable {
    //TODO: public var far: Float
    //TODO: public var fieldOfViewInDegrees: Float
    //TODO: public var near: Float
    init(rawValue: RealityKit.Component) {}
  }

  public struct PhysicsBodyComponent: Codable, Hashable {
    //TODO: public var isContinuousCollisionDetectionEnabled: Bool
    //TODO: public var isRotationLocked: (x: Bool, y: Bool, z: Bool)
    //TODO: public var isTranslationLocked: (x: Bool, y: Bool, z: Bool)
    //TODO: public var massProperties: PhysicsMassProperties
    //TODO: public var material: PhysicsMaterialResource
    //TODO: public var mode: PhysicsBodyMode
    init(rawValue: RealityKit.Component) {}
  }

  public struct PhysicsMotionComponent: Codable, Hashable {
    //TODO: public var angularVelocity: SIMD3<Float>
    //TODO: public var linearVelocity: SIMD3<Float>
    init(rawValue: RealityKit.Component) {}
  }

  public struct PointLightComponent: Codable, Hashable {
    //TODO: public var attenuationRadius: Float
    //TODO: public var intensity: Float
    init(rawValue: RealityKit.Component) {}
  }

  public struct SpotLightComponent: Codable, Hashable {
    //TODO: public var attenuationRadius: Float
    //TODO: public var innerAngleInDegrees: Float
    //TODO: public var intensity: Float
    //TODO: public var outerAngleInDegrees: Float
    init(rawValue: RealityKit.Component) {}
  }

  public struct SynchronizationComponent: Codable, Hashable {
    //TODO: public var identifier: UInt64
    //TODO: public var isOwner: Bool
    //TODO: public var ownershipTransferMode: SynchronizationComponent.OwnershipTransferMode
    init(rawValue: RealityKit.Component) {}
  }

  public struct Transform: Codable, Hashable {
    //TODO: public var hashValue: Int
    //TODO: public var matrix: float4x4
    //TODO: public var rotation: simd_quatf
    //TODO: public var scale: SIMD3<Float>
    //TODO: public var translation: SIMD3<Float>
    init(rawValue: RealityKit.Component) {}
  }

}

//MARK: - visionOS


extension RealityPlatform.visionOS {
  public enum Component: Codable, Hashable {
    case accessibilityComponent(AccessibilityComponent)
    case adaptiveResolutionComponent(AdaptiveResolutionComponent)
    case ambientAudioComponent(AmbientAudioComponent)
    case anchoringComponent(AnchoringComponent)
    case audioMixGroupsComponent(AudioMixGroupsComponent)
    case channelAudioComponent(ChannelAudioComponent)
    case characterControllerComponent(CharacterControllerComponent)
    case characterControllerStateComponent(CharacterControllerStateComponent)
    case collisionComponent(CollisionComponent)
    case groundingShadowComponent(GroundingShadowComponent)
    case hoverEffectComponent(HoverEffectComponent)
    case imageBasedLightComponent(ImageBasedLightComponent)
    case imageBasedLightReceiverComponent(ImageBasedLightReceiverComponent)
    case inputTargetComponent(InputTargetComponent)
    case modelComponent(ModelComponent)
    case modelDebugOptionsComponent(ModelDebugOptionsComponent)
    case modelSortGroupComponent(ModelSortGroupComponent)
    case opacityComponent(OpacityComponent)
    case particleEmitterComponent(ParticleEmitterComponent)
    case perspectiveCameraComponent(PerspectiveCameraComponent)
    case physicsBodyComponent(PhysicsBodyComponent)
    case physicsMotionComponent(PhysicsMotionComponent)
    case physicsSimulationComponent(PhysicsSimulationComponent)
    case portalComponent(PortalComponent)
    case sceneUnderstandingComponent(SceneUnderstandingComponent)
    case spatialAudioComponent(SpatialAudioComponent)
    case synchronizationComponent(SynchronizationComponent)
    case textComponent(TextComponent)
    case transform(Transform)
    case videoPlayerComponent(VideoPlayerComponent)
    case worldComponent(WorldComponent)
  }
}

extension RealityPlatform.visionOS.Component: CustomStringConvertible {
  public var description: String {
    switch self {
    case .accessibilityComponent:
      return "AccessibilityComponent"
    case .adaptiveResolutionComponent:
      return "AdaptiveResolutionComponent"
    case .ambientAudioComponent:
      return "AmbientAudioComponent"
    case .anchoringComponent:
      return "AnchoringComponent"
    case .audioMixGroupsComponent:
      return "AudioMixGroupsComponent"
    case .channelAudioComponent:
      return "ChannelAudioComponent"
    case .characterControllerComponent:
      return "CharacterControllerComponent"
    case .characterControllerStateComponent:
      return "CharacterControllerStateComponent"
    case .collisionComponent:
      return "CollisionComponent"
    case .groundingShadowComponent:
      return "GroundingShadowComponent"
    case .hoverEffectComponent:
      return "HoverEffectComponent"
    case .imageBasedLightComponent:
      return "ImageBasedLightComponent"
    case .imageBasedLightReceiverComponent:
      return "ImageBasedLightReceiverComponent"
    case .inputTargetComponent:
      return "InputTargetComponent"
    case .modelComponent:
      return "ModelComponent"
    case .modelDebugOptionsComponent:
      return "ModelDebugOptionsComponent"
    case .modelSortGroupComponent:
      return "ModelSortGroupComponent"
    case .opacityComponent:
      return "OpacityComponent"
    case .particleEmitterComponent:
      return "ParticleEmitterComponent"
    case .perspectiveCameraComponent:
      return "PerspectiveCameraComponent"
    case .physicsBodyComponent:
      return "PhysicsBodyComponent"
    case .physicsMotionComponent:
      return "PhysicsMotionComponent"
    case .physicsSimulationComponent:
      return "PhysicsSimulationComponent"
    case .portalComponent:
      return "PortalComponent"
    case .sceneUnderstandingComponent:
      return "SceneUnderstandingComponent"
    case .spatialAudioComponent:
      return "SpatialAudioComponent"
    case .synchronizationComponent:
      return "SynchronizationComponent"
    case .textComponent:
      return "TextComponent"
    case .transform:
      return "Transform"
    case .videoPlayerComponent:
      return "VideoPlayerComponent"
    case .worldComponent:
      return "WorldComponent"
    }
  }
}

extension RealityPlatform.visionOS {
  public struct AccessibilityComponent: Codable, Hashable {
    //TODO: public var customActions: [LocalizedStringResource]
    //TODO: public var customContent: [AccessibilityComponent.CustomContent]
    //TODO: public var isAccessibilityElement: Bool
    //TODO: public var label: LocalizedStringResource?
    //TODO: public var systemActions: AccessibilityComponent.SupportedActions
    //TODO: public var value: LocalizedStringResource?
    init(rawValue: RealityKit.Component) {}
  }

  public struct AdaptiveResolutionComponent: Codable, Hashable {
    //TODO: public var pixelsPerMeter: Float
    init(rawValue: RealityKit.Component) {}
  }

  public struct AmbientAudioComponent: Codable, Hashable {
    //TODO: public var gain: Audio.Decibel
    //TODO: public var hashValue: Int
    init(rawValue: RealityKit.Component) {}
  }

  public struct AnchoringComponent: Codable, Hashable {
    //TODO: public let target: AnchoringComponent.Target
    //TODO: public var trackingMode: AnchoringComponent.TrackingMode
    init(rawValue: RealityKit.Component) {}
  }

  public struct AudioMixGroupsComponent: Codable, Hashable {
    //TODO: public var hashValue: Int
    init(rawValue: RealityKit.Component) {}
  }

  public struct ChannelAudioComponent: Codable, Hashable {
    //TODO: public var gain: Audio.Decibel
    //TODO: public var hashValue: Int
    init(rawValue: RealityKit.Component) {}
  }

  public struct CharacterControllerComponent: Codable, Hashable {
    //TODO: public var collisionFilter: CollisionFilter
    //TODO: public var height: Float
    //TODO: public var radius: Float
    //TODO: public var skinWidth: Float
    //TODO: public var slopeLimit: Float
    //TODO: public var stepLimit: Float
    //TODO: public var upVector: SIMD3<Float>
    init(rawValue: RealityKit.Component) {}
  }

  public struct CharacterControllerStateComponent: Codable, Hashable {
    //TODO: public let isOnGround: Bool
    //TODO: public let velocity: SIMD3<Float>
    init(rawValue: RealityKit.Component) {}
  }

  public struct CollisionComponent: Codable, Hashable {
    //TODO: public var collisionOptions: CollisionComponent.CollisionOptions
    //TODO: public var filter: CollisionFilter
    //TODO: public var isStatic: Bool
    //TODO: public var mode: CollisionComponent.Mode
    //TODO: public var shapes: [ShapeResource]
    init(rawValue: RealityKit.Component) {}
  }

  public struct GroundingShadowComponent: Codable, Hashable {
    //TODO: public var castsShadow: Bool
    init(rawValue: RealityKit.Component) {}
  }

  public struct HoverEffectComponent: Codable, Hashable {
    init(rawValue: RealityKit.Component) {}
  }

  public struct ImageBasedLightComponent: Codable, Hashable {
    //TODO: public var inheritsRotation: Bool
    //TODO: public var intensityExponent: Float
    //TODO: public var source: ImageBasedLightComponent.Source
    init(rawValue: RealityKit.Component) {}
  }

  public struct ImageBasedLightReceiverComponent: Codable, Hashable {
    //TODO: public var imageBasedLight: Entity
    init(rawValue: RealityKit.Component) {}
  }

  public struct InputTargetComponent: Codable, Hashable {
    //TODO: public var allowedInputTypes: InputTargetComponent.InputType
    //TODO: public var isEnabled: Bool
    init(rawValue: RealityKit.Component) {}
  }

  public struct ModelComponent: Codable, Hashable {
    //TODO: public var boundsMargin: Float
    //TODO: public var materials: [Material]
    //TODO: public var mesh: MeshResource
    init(rawValue: RealityKit.Component) {}
  }

  public struct ModelDebugOptionsComponent: Codable, Hashable {
    //TODO: public var visualizationMode: ModelDebugOptionsComponent.VisualizationMode
    init(rawValue: RealityKit.Component) {}
  }

  public struct ModelSortGroupComponent: Codable, Hashable {
    //TODO: public var group: ModelSortGroup
    //TODO: public var order: Int32
    init(rawValue: RealityKit.Component) {}
  }

  public struct OpacityComponent: Codable, Hashable {
    //TODO: public var opacity: Float
    init(rawValue: RealityKit.Component) {}
  }

  public struct ParticleEmitterComponent: Codable, Hashable {
    //TODO: public var birthDirection: ParticleEmitterComponent.BirthDirection
    //TODO: public var birthLocation: ParticleEmitterComponent.BirthLocation
    //TODO: public var burstCount: Int
    //TODO: public var burstCountVariation: Int
    //TODO: public var emissionDirection: SIMD3<Float>
    //TODO: public var emitterShape: ParticleEmitterComponent.EmitterShape
    //TODO: public var emitterShapeSize: SIMD3<Float>
    //TODO: public var fieldSimulationSpace: ParticleEmitterComponent.SimulationSpace
    //TODO: public var isEmitting: Bool
    //TODO: public var mainEmitter: ParticleEmitterComponent.ParticleEmitter
    //TODO: public var particlesInheritTransform: Bool
    //TODO: public var radialAmount: Float
    //TODO: public var simulationState: ParticleEmitterComponent.SimulationState
    //TODO: public var spawnInheritsParentColor: Bool
    //TODO: public var spawnOccasion: ParticleEmitterComponent.SpawnOccasion
    //TODO: public var spawnSpreadFactor: Float
    //TODO: public var spawnSpreadFactorVariation: Float
    //TODO: public var spawnVelocityFactor: Float
    //TODO: public var spawnedEmitter: ParticleEmitterComponent.ParticleEmitter?
    //TODO: public var speed: Float
    //TODO: public var speedVariation: Float
    //TODO: public var torusInnerRadius: Float
    init(rawValue: RealityKit.Component) {}
  }

  public struct PerspectiveCameraComponent: Codable, Hashable {
    //TODO: public var far: Float
    //TODO: public var fieldOfViewInDegrees: Float
    //TODO: public var near: Float
    init(rawValue: RealityKit.Component) {}
  }

  public struct PhysicsBodyComponent: Codable, Hashable {
    //TODO: public var angularDamping: Float
    //TODO: public var isAffectedByGravity: Bool
    //TODO: public var isContinuousCollisionDetectionEnabled: Bool
    //TODO: public var isRotationLocked: (x: Bool, y: Bool, z: Bool)
    //TODO: public var isTranslationLocked: (x: Bool, y: Bool, z: Bool)
    //TODO: public var linearDamping: Float
    //TODO: public var massProperties: PhysicsMassProperties
    //TODO: public var material: PhysicsMaterialResource
    //TODO: public var mode: PhysicsBodyMode
    init(rawValue: RealityKit.Component) {}
  }

  public struct PhysicsMotionComponent: Codable, Hashable {
    //TODO: public var angularVelocity: SIMD3<Float>
    //TODO: public var linearVelocity: SIMD3<Float>
    init(rawValue: RealityKit.Component) {}
  }

  public struct PhysicsSimulationComponent: Codable, Hashable {
    //TODO: public var clock: CMClockOrTimebase
    //TODO: public var collisionOptions: PhysicsSimulationComponent.CollisionOptions
    //TODO: public var gravity: SIMD3<Float>
    init(rawValue: RealityKit.Component) {}
  }

  public struct PortalComponent: Codable, Hashable {
    //TODO: public var clippingPlane: PortalComponent.ClippingPlane?
    //TODO: public var targetEntity: Entity?
    init(rawValue: RealityKit.Component) {}
  }

  public struct SceneUnderstandingComponent: Codable, Hashable {
    //TODO: public var entityType: SceneUnderstandingComponent.EntityType?
    //TODO: public var origin: SceneUnderstandingComponent.Origin
    init(rawValue: RealityKit.Component) {}
  }

  public struct SpatialAudioComponent: Codable, Hashable {
    //TODO: public var directLevel: Audio.Decibel
    //TODO: public var directivity: Audio.Directivity
    //TODO: public var gain: Audio.Decibel
    //TODO: public var hashValue: Int
    //TODO: public var reverbLevel: Audio.Decibel
    init(rawValue: RealityKit.Component) {}
  }

  public struct SynchronizationComponent: Codable, Hashable {
    //TODO: public var identifier: UInt64
    //TODO: public var isOwner: Bool
    //TODO: public var ownershipTransferMode: SynchronizationComponent.OwnershipTransferMode
    init(rawValue: RealityKit.Component) {}
  }

  public struct TextComponent: Codable, Hashable {
    //TODO: public var backgroundColor: CGColor?
    //TODO: public var cornerRadius: Float
    //TODO: public var size: CGSize
    //TODO: public var text: AttributedString?
    init(rawValue: RealityKit.Component) {}
  }

  public struct Transform: Codable, Hashable {
    //TODO: public var hashValue: Int
    //TODO: public var matrix: float4x4
    //TODO: public var rotation: simd_quatf
    //TODO: public var scale: SIMD3<Float>
    //TODO: public var translation: SIMD3<Float>
    init(rawValue: RealityKit.Component) {}
  }

  public struct VideoPlayerComponent: Codable, Hashable {
    //TODO: public var avPlayer: AVPlayer?
    //TODO: public var currentScreenVideoDimension: SIMD2<Float>
    //TODO: public var desiredViewingMode: VideoPlaybackController.ViewingMode
    //TODO: public var isPassthroughTintingEnabled: Bool
    //TODO: public var playerScreenSize: SIMD2<Float>
    //TODO: public var screenVideoDimension: SIMD2<Float>
    //TODO: public var viewingMode: VideoPlaybackController.ViewingMode?
    init(rawValue: RealityKit.Component) {}
  }

  public struct WorldComponent: Codable, Hashable {
    init(rawValue: RealityKit.Component) {}
  }

}
