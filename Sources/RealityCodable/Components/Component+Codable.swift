import Foundation
import RealityKit

#elseif os(visionOS)

struct CodableAccessibilityComponent: Codable {
  var customActions: [LocalizedStringResource]
  var customContent: [AccessibilityComponent.CustomContent]
  var isAccessibilityElement: Bool
  var label: LocalizedStringResource?
  var systemActions: AccessibilityComponent.SupportedActions
  var value: LocalizedStringResource?
}

struct CodableAdaptiveResolutionComponent: Codable {
  var pixelsPerMeter: Float
}

struct CodableAmbientAudioComponent: Codable {
  var gain: Audio.Decibel
  var hashValue: Int
}

struct CodableAnchoringComponent: Codable {
  let target: AnchoringComponent.Target
  var trackingMode: AnchoringComponent.TrackingMode
}

struct CodableAudioMixGroupsComponent: Codable {
  var hashValue: Int
}

struct CodableChannelAudioComponent: Codable {
  var gain: Audio.Decibel
  var hashValue: Int
}

struct CodableCharacterControllerComponent: Codable {
  var collisionFilter: CollisionFilter
  var height: Float
  var radius: Float
  var skinWidth: Float
  var slopeLimit: Float
  var stepLimit: Float
  var upVector: SIMD3<Float>
}

struct CodableCharacterControllerStateComponent: Codable {
  let isOnGround: Bool
  let velocity: SIMD3<Float>
}

struct CodableCollisionComponent: Codable {
  var collisionOptions: CollisionComponent.CollisionOptions
  var filter: CollisionFilter
  var isStatic: Bool
  var mode: CollisionComponent.Mode
  var shapes: [ShapeResource]
}

struct CodableGroundingShadowComponent: Codable {
  var castsShadow: Bool
}

struct CodableHoverEffectComponent: Codable {
}

struct CodableImageBasedLightComponent: Codable {
  var inheritsRotation: Bool
  var intensityExponent: Float
  var source: ImageBasedLightComponent.Source
}

struct CodableImageBasedLightReceiverComponent: Codable {
  var imageBasedLight: Entity
}

struct CodableInputTargetComponent: Codable {
  var allowedInputTypes: InputTargetComponent.InputType
  var isEnabled: Bool
}

struct CodableModelComponent: Codable {
  var boundsMargin: Float
  var materials: [Material]
  var mesh: MeshResource
}

struct CodableModelDebugOptionsComponent: Codable {
  var visualizationMode: ModelDebugOptionsComponent.VisualizationMode
}

struct CodableModelSortGroupComponent: Codable {
  var group: ModelSortGroup
  var order: Int32
}

struct CodableOpacityComponent: Codable {
  var opacity: Float
}

struct CodableParticleEmitterComponent: Codable {
  var birthDirection: ParticleEmitterComponent.BirthDirection
  var birthLocation: ParticleEmitterComponent.BirthLocation
  var burstCount: Int
  var burstCountVariation: Int
  var emissionDirection: SIMD3<Float>
  var emitterShape: ParticleEmitterComponent.EmitterShape
  var emitterShapeSize: SIMD3<Float>
  var fieldSimulationSpace: ParticleEmitterComponent.SimulationSpace
  var isEmitting: Bool
  var mainEmitter: ParticleEmitterComponent.ParticleEmitter
  var particlesInheritTransform: Bool
  var radialAmount: Float
  var simulationState: ParticleEmitterComponent.SimulationState
  var spawnInheritsParentColor: Bool
  var spawnOccasion: ParticleEmitterComponent.SpawnOccasion
  var spawnSpreadFactor: Float
  var spawnSpreadFactorVariation: Float
  var spawnVelocityFactor: Float
  var spawnedEmitter: ParticleEmitterComponent.ParticleEmitter?
  var speed: Float
  var speedVariation: Float
  var torusInnerRadius: Float
}

struct CodablePerspectiveCameraComponent: Codable {
  var far: Float
  var fieldOfViewInDegrees: Float
  var near: Float
}

struct CodablePhysicsBodyComponent: Codable {
  var angularDamping: Float
  var isAffectedByGravity: Bool
  var isContinuousCollisionDetectionEnabled: Bool
  var isRotationLocked: (x: Bool, y: Bool, z: Bool)
  var isTranslationLocked: (x: Bool, y: Bool, z: Bool)
  var linearDamping: Float
  var massProperties: PhysicsMassProperties
  var material: PhysicsMaterialResource
  var mode: PhysicsBodyMode
}

struct CodablePhysicsMotionComponent: Codable {
  var angularVelocity: SIMD3<Float>
  var linearVelocity: SIMD3<Float>
}

struct CodablePhysicsSimulationComponent: Codable {
  var clock: CMClockOrTimebase
  var collisionOptions: PhysicsSimulationComponent.CollisionOptions
  var gravity: SIMD3<Float>
}

struct CodablePortalComponent: Codable {
  var clippingPlane: PortalComponent.ClippingPlane?
  var targetEntity: Entity?
}

struct CodableSceneUnderstandingComponent: Codable {
  var entityType: SceneUnderstandingComponent.EntityType?
  var origin: SceneUnderstandingComponent.Origin
}

struct CodableSpatialAudioComponent: Codable {
  var directLevel: Audio.Decibel
  var directivity: Audio.Directivity
  var gain: Audio.Decibel
  var hashValue: Int
  var reverbLevel: Audio.Decibel
}

struct CodableSynchronizationComponent: Codable {
  var identifier: UInt64
  var isOwner: Bool
  var ownershipTransferMode: SynchronizationComponent.OwnershipTransferMode
}

struct CodableTextComponent: Codable {
  var backgroundColor: CGColor?
  var cornerRadius: Float
  var size: CGSize
  var text: AttributedString?
}

struct CodableTransform: Codable {
  var hashValue: Int
  var matrix: float4x4
  var rotation: simd_quatf
  var scale: SIMD3<Float>
  var translation: SIMD3<Float>
}

struct CodableVideoPlayerComponent: Codable {
  var avPlayer: AVPlayer?
  var currentScreenVideoDimension: SIMD2<Float>
  var desiredViewingMode: VideoPlaybackController.ViewingMode
  var isPassthroughTintingEnabled: Bool
  var playerScreenSize: SIMD2<Float>
  var screenVideoDimension: SIMD2<Float>
  var viewingMode: VideoPlaybackController.ViewingMode?
}

struct CodableWorldComponent: Codable {
}

#endif
