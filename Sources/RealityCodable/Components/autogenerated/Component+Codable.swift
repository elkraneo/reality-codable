// This file was automatically generated and should not be edited.

import Foundation
import RealityKit

#if os(iOS)

public struct CodableAccessibilityComponent: Codable {
  public var customActions: [LocalizedStringResource]
  public var customContent: [AccessibilityComponent.CustomContent]
  public var isAccessibilityElement: Bool
  public var label: LocalizedStringResource?
  public var systemActions: AccessibilityComponent.SupportedActions
  public var value: LocalizedStringResource?
}

public struct CodableAnchoringComponent: Codable {
  public let target: AnchoringComponent.Target
}

public struct CodableBodyTrackingComponent: Codable {
  public var isPaused: Bool
  public var target: BodyTrackingComponent.Target
}

public struct CodableCharacterControllerComponent: Codable {
  public var collisionFilter: CollisionFilter
  public var height: Float
  public var radius: Float
  public var skinWidth: Float
  public var slopeLimit: Float
  public var stepLimit: Float
  public var upVector: SIMD3<Float>
}

public struct CodableCharacterControllerStateComponent: Codable {
  public let isOnGround: Bool
  public let velocity: SIMD3<Float>
}

public struct CodableCollisionComponent: Codable {
  public var filter: CollisionFilter
  public var mode: CollisionComponent.Mode
  public var shapes: [ShapeResource]
}

public struct CodableDirectionalLightComponent: Codable {
  public var intensity: Float
  public var isRealWorldProxy: Bool
}

public struct CodableModelComponent: Codable {
  public var boundsMargin: Float
  public var materials: [Material]
  public var mesh: MeshResource
}

public struct CodableModelDebugOptionsComponent: Codable {
  public var visualizationMode: ModelDebugOptionsComponent.VisualizationMode
}

public struct CodablePerspectiveCameraComponent: Codable {
  public var far: Float
  public var fieldOfViewInDegrees: Float
  public var near: Float
}

public struct CodablePhysicsBodyComponent: Codable {
  public var isContinuousCollisionDetectionEnabled: Bool
  public var isRotationLocked: (x: Bool, y: Bool, z: Bool)
  public var isTranslationLocked: (x: Bool, y: Bool, z: Bool)
  public var massProperties: PhysicsMassProperties
  public var material: PhysicsMaterialResource
  public var mode: PhysicsBodyMode
}

public struct CodablePhysicsMotionComponent: Codable {
  public var angularVelocity: SIMD3<Float>
  public var linearVelocity: SIMD3<Float>
}

public struct CodablePointLightComponent: Codable {
  public var attenuationRadius: Float
  public var intensity: Float
}

public struct CodableSceneUnderstandingComponent: Codable {
  public var entityType: SceneUnderstandingComponent.EntityType?
}

public struct CodableSpotLightComponent: Codable {
  public var attenuationRadius: Float
  public var innerAngleInDegrees: Float
  public var intensity: Float
  public var outerAngleInDegrees: Float
}

public struct CodableSynchronizationComponent: Codable {
  public var identifier: UInt64
  public var isOwner: Bool
  public var ownershipTransferMode: SynchronizationComponent.OwnershipTransferMode
}

public struct CodableTransform: Codable {
  public var hashValue: Int
  public var matrix: float4x4
  public var rotation: simd_quatf
  public var scale: SIMD3<Float>
  public var translation: SIMD3<Float>
}

#elseif os(macOS)

public struct CodableAccessibilityComponent: Codable {
//  public var customActions: [LocalizedStringResource]
//  public var customContent: [AccessibilityComponent.CustomContent]
  public var isAccessibilityElement: Bool
//  public var label: LocalizedStringResource?
//  public var systemActions: AccessibilityComponent.SupportedActions
//  public var value: LocalizedStringResource?
}

public struct CodableAnchoringComponent: Codable {
//  public let target: AnchoringComponent.Target
}

public struct CodableCharacterControllerComponent: Codable {
//  public var collisionFilter: CollisionFilter
  public var height: Float
  public var radius: Float
  public var skinWidth: Float
  public var slopeLimit: Float
  public var stepLimit: Float
  public var upVector: SIMD3<Float>
}

public struct CodableCharacterControllerStateComponent: Codable {
  public let isOnGround: Bool
  public let velocity: SIMD3<Float>
}

public struct CodableCollisionComponent: Codable {
//  public var filter: CollisionFilter
//  public var mode: CollisionComponent.Mode
//  public var shapes: [ShapeResource]
}

public struct CodableDirectionalLightComponent: Codable {
  public var intensity: Float
  public var isRealWorldProxy: Bool
}

public struct CodableModelComponent: Codable {
  public var boundsMargin: Float
//  public var materials: [Material]
//  public var mesh: MeshResource
}

public struct CodableModelDebugOptionsComponent: Codable {
  public var visualizationMode: ModelDebugOptionsComponent.VisualizationMode
}

public struct CodablePerspectiveCameraComponent: Codable {
  public var far: Float
  public var fieldOfViewInDegrees: Float
  public var near: Float
}

public struct CodablePhysicsBodyComponent: Codable {
  public var isContinuousCollisionDetectionEnabled: Bool
//  public var isRotationLocked: (x: Bool, y: Bool, z: Bool)
//  public var isTranslationLocked: (x: Bool, y: Bool, z: Bool)
//  public var massProperties: PhysicsMassProperties
//  public var material: PhysicsMaterialResource
//  public var mode: PhysicsBodyMode
}

public struct CodablePhysicsMotionComponent: Codable {
  public var angularVelocity: SIMD3<Float>
  public var linearVelocity: SIMD3<Float>
}

public struct CodablePointLightComponent: Codable {
  public var attenuationRadius: Float
  public var intensity: Float
}

public struct CodableSpotLightComponent: Codable {
  public var attenuationRadius: Float
  public var innerAngleInDegrees: Float
  public var intensity: Float
  public var outerAngleInDegrees: Float
}

public struct CodableSynchronizationComponent: Codable {
  public var identifier: UInt64
  public var isOwner: Bool
//  public var ownershipTransferMode: SynchronizationComponent.OwnershipTransferMode
}

public struct CodableTransform: Codable {
  public var hashValue: Int
//  public var matrix: float4x4
//  public var rotation: simd_quatf
  public var scale: SIMD3<Float>
  public var translation: SIMD3<Float>
}

#elseif os(visionOS)

public struct CodableAccessibilityComponent: Codable {
//  public var customActions: [LocalizedStringResource]
//  public var customContent: [AccessibilityComponent.CustomContent]
  public var isAccessibilityElement: Bool
//  public var label: LocalizedStringResource?
//  public var systemActions: AccessibilityComponent.SupportedActions
//  public var value: LocalizedStringResource?
}

public struct CodableAdaptiveResolutionComponent: Codable {
  public var pixelsPerMeter: Float
}

public struct CodableAmbientAudioComponent: Codable {
  public var gain: Audio.Decibel
  public var hashValue: Int
}

public struct CodableAnchoringComponent: Codable {
//  public let target: AnchoringComponent.Target
//  public var trackingMode: AnchoringComponent.TrackingMode
}

public struct CodableAudioMixGroupsComponent: Codable {
  public var hashValue: Int
}

public struct CodableChannelAudioComponent: Codable {
  public var gain: Audio.Decibel
  public var hashValue: Int
}

public struct CodableCharacterControllerComponent: Codable {
//  public var collisionFilter: CollisionFilter
  public var height: Float
  public var radius: Float
  public var skinWidth: Float
  public var slopeLimit: Float
  public var stepLimit: Float
  public var upVector: SIMD3<Float>
}

public struct CodableCharacterControllerStateComponent: Codable {
  public let isOnGround: Bool
  public let velocity: SIMD3<Float>
}

public struct CodableCollisionComponent: Codable {
//  public var collisionOptions: CollisionComponent.CollisionOptions
//  public var filter: CollisionFilter
  public var isStatic: Bool
//  public var mode: CollisionComponent.Mode
//  public var shapes: [ShapeResource]
}

public struct CodableGroundingShadowComponent: Codable {
  public var castsShadow: Bool
}

public struct CodableHoverEffectComponent: Codable {
}

public struct CodableImageBasedLightComponent: Codable {
  public var inheritsRotation: Bool
  public var intensityExponent: Float
//  public var source: ImageBasedLightComponent.Source
}

public struct CodableImageBasedLightReceiverComponent: Codable {
//  public var imageBasedLight: Entity
}

public struct CodableInputTargetComponent: Codable {
//  public var allowedInputTypes: InputTargetComponent.InputType
  public var isEnabled: Bool
}

public struct CodableModelComponent: Codable {
  public var boundsMargin: Float
//  public var materials: [Material]
//  public var mesh: MeshResource
}

public struct CodableModelDebugOptionsComponent: Codable {
//  public var visualizationMode: ModelDebugOptionsComponent.VisualizationMode
}

public struct CodableModelSortGroupComponent: Codable {
//  public var group: ModelSortGroup
  public var order: Int32
}

public struct CodableOpacityComponent: Codable {
  public var opacity: Float
}

public struct CodableParticleEmitterComponent: Codable {
  public var birthDirection: ParticleEmitterComponent.BirthDirection
  public var birthLocation: ParticleEmitterComponent.BirthLocation
  public var burstCount: Int
  public var burstCountVariation: Int
  public var emissionDirection: SIMD3<Float>
  public var emitterShape: ParticleEmitterComponent.EmitterShape
  public var emitterShapeSize: SIMD3<Float>
  public var fieldSimulationSpace: ParticleEmitterComponent.SimulationSpace
  public var isEmitting: Bool
  public var mainEmitter: ParticleEmitterComponent.ParticleEmitter
  public var particlesInheritTransform: Bool
  public var radialAmount: Float
  public var simulationState: ParticleEmitterComponent.SimulationState
  public var spawnInheritsParentColor: Bool
  public var spawnOccasion: ParticleEmitterComponent.SpawnOccasion
  public var spawnSpreadFactor: Float
  public var spawnSpreadFactorVariation: Float
  public var spawnVelocityFactor: Float
  public var spawnedEmitter: ParticleEmitterComponent.ParticleEmitter?
  public var speed: Float
  public var speedVariation: Float
  public var torusInnerRadius: Float
}

public struct CodablePerspectiveCameraComponent: Codable {
  public var far: Float
  public var fieldOfViewInDegrees: Float
  public var near: Float
}

public struct CodablePhysicsBodyComponent: Codable {
  public var angularDamping: Float
  public var isAffectedByGravity: Bool
  public var isContinuousCollisionDetectionEnabled: Bool
//  public var isRotationLocked: (x: Bool, y: Bool, z: Bool)
//  public var isTranslationLocked: (x: Bool, y: Bool, z: Bool)
  public var linearDamping: Float
//  public var massProperties: PhysicsMassProperties
//  public var material: PhysicsMaterialResource
//  public var mode: PhysicsBodyMode
}

public struct CodablePhysicsMotionComponent: Codable {
  public var angularVelocity: SIMD3<Float>
  public var linearVelocity: SIMD3<Float>
}

public struct CodablePhysicsSimulationComponent: Codable {
//  public var clock: CMClockOrTimebase
//  public var collisionOptions: PhysicsSimulationComponent.CollisionOptions
  public var gravity: SIMD3<Float>
}

public struct CodablePortalComponent: Codable {
//  public var clippingPlane: PortalComponent.ClippingPlane?
//  public var targetEntity: Entity?
}

public struct CodableSceneUnderstandingComponent: Codable {
//  public var entityType: SceneUnderstandingComponent.EntityType?
//  public var origin: SceneUnderstandingComponent.Origin
}

public struct CodableSpatialAudioComponent: Codable {
  public var directLevel: Audio.Decibel
  public var directivity: Audio.Directivity
  public var gain: Audio.Decibel
  public var hashValue: Int
  public var reverbLevel: Audio.Decibel
}

public struct CodableSynchronizationComponent: Codable {
  public var identifier: UInt64
  public var isOwner: Bool
//  public var ownershipTransferMode: SynchronizationComponent.OwnershipTransferMode
}

public struct CodableTextComponent: Codable {
//  public var backgroundColor: CGColor?
  public var cornerRadius: Float
  public var size: CGSize
//  public var text: AttributedString?
}

public struct CodableTransform: Codable {
  public var hashValue: Int
//  public var matrix: float4x4
//  public var rotation: simd_quatf
  public var scale: SIMD3<Float>
  public var translation: SIMD3<Float>
}

public struct CodableVideoPlayerComponent: Codable {
//  public var avPlayer: AVPlayer?
  public var currentScreenVideoDimension: SIMD2<Float>
//  public var desiredViewingMode: VideoPlaybackController.ViewingMode
  public var isPassthroughTintingEnabled: Bool
  public var playerScreenSize: SIMD2<Float>
  public var screenVideoDimension: SIMD2<Float>
//  public var viewingMode: VideoPlaybackController.ViewingMode?
}

public struct CodableWorldComponent: Codable {
}

#endif
