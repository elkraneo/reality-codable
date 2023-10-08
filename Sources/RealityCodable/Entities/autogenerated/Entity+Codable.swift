// This file was automatically generated and should not be edited.

import Foundation
import RealityKit

public class CodableAnchorEntity: CodableEntity {
  public var anchorIdentifier: UUID?
  public var anchoring: AnchoringComponent
    
  public override init(
    _ entity: RealityKit.Entity
  ) {
    let anchorEntity = entity as! AnchorEntity
    self.anchorIdentifier = anchorEntity.anchorIdentifier
    self.anchoring = anchorEntity.anchoring
    super.init(entity)
  }
  
  required init(from decoder: Decoder) throws {
    fatalError("init(from:) has not been implemented")
  }
}


public class CodableBodyTrackedEntity: CodableEntity {
//  public var bodyTracking: BodyTrackingComponent
//  public var debugModel: ModelDebugOptionsComponent?
//  public var jointNames: [String]
//  public var jointTransforms: [Transform]
//  public var model: ModelComponent?
//  public var modelDebugOptions: ModelDebugOptionsComponent?
    
  public override init(
    _ entity: RealityKit.Entity
  ) {
//    let bodyTrackedEntity = entity as! BodyTrackedEntity
////    self.bodyTracking = bodyTrackedEntity.bodyTracking
//    self.debugModel = bodyTrackedEntity.debugModel
//    self.jointNames = bodyTrackedEntity.jointNames
//    self.jointTransforms = bodyTrackedEntity.jointTransforms
//    self.model = bodyTrackedEntity.model
//    self.modelDebugOptions = bodyTrackedEntity.modelDebugOptions
    super.init(entity)
  }
  
  required init(from decoder: Decoder) throws {
    fatalError("init(from:) has not been implemented")
  }
}


public class CodableDirectionalLight: CodableEntity {
//  public var light: DirectionalLightComponent
//  public var shadow: DirectionalLightComponent.Shadow?
    
  public override init(
    _ entity: RealityKit.Entity
  ) {
//    let directionalLight = entity as! DirectionalLight
//    self.light = directionalLight.light
//    self.shadow = directionalLight.shadow
    super.init(entity)
  }
  
  required init(from decoder: Decoder) throws {
    fatalError("init(from:) has not been implemented")
  }
}


public class CodableEntity: Codable, Identifiable {
  public var accessibilityDescription: String?
  public var accessibilityLabel: String?
//  public var ambientAudio: AmbientAudioComponent?
//  public var anchor: (HasAnchoring)?
//  public var availableAnimations: [AnimationResource]
//  public var bindableValues: BindableValuesReference
//  public var channelAudio: ChannelAudioComponent?
//  public var characterController: CharacterControllerComponent?
//  public var characterControllerState: CharacterControllerStateComponent?
  public var children: [CodableEntity]
  public var optionalChildren: [CodableEntity]? {
    children.isEmpty ? nil : children
  }

//  public var components: Entity.ComponentSet
  public var debugDescription: String
//  public var defaultAnimationClock: CMClockOrTimebase
  public var hashValue: Int
  public var id: UInt64
  public var isAccessibilityElement: Bool
  public var isActive: Bool
  public var isAnchored: Bool
  public var isEnabled: Bool
  public var isEnabledInHierarchy: Bool
  public var isOwner: Bool
  public var name: String
//  public var orientation: simd_quatf
//  public var parameters: Entity.ParameterSet
  public var parent: CodableEntity?
  public var position: SIMD3<Float>
  public var scale: SIMD3<Float>
//  public var scene: Scene?
//  public var spatialAudio: SpatialAudioComponent?
//  public var synchronization: SynchronizationComponent?
//  public var transform: Transform
    
  public init(
    _ entity: RealityKit.Entity
  ) {
//    let entity = entity as! Entity
    self.accessibilityDescription = entity.accessibilityDescription
    self.accessibilityLabel = entity.accessibilityLabel
//    self.ambientAudio = entity.ambientAudio
//    self.anchor = entity.anchor
//    self.availableAnimations = entity.availableAnimations
//    self.bindableValues = entity.bindableValues
//    self.channelAudio = entity.channelAudio
//    self.characterController = entity.characterController
//    self.characterControllerState = entity.characterControllerState
    self.children = []
//    self.components = entity.components
    self.debugDescription = entity.debugDescription
//    self.defaultAnimationClock = entity.defaultAnimationClock
    self.hashValue = entity.hashValue
    self.id = entity.id
    self.isAccessibilityElement = entity.isAccessibilityElement
    self.isActive = entity.isActive
    self.isAnchored = entity.isAnchored
    self.isEnabled = entity.isEnabled
    self.isEnabledInHierarchy = entity.isEnabledInHierarchy
    self.isOwner = entity.isOwner
    self.name = entity.name
//    self.orientation = entity.orientation
//    self.parameters = entity.parameters
//    self.parent = entity.parent
    self.position = entity.position
    self.scale = entity.scale
//    self.scene = entity.scene
//    self.spatialAudio = entity.spatialAudio
//    self.synchronization = entity.synchronization
//    self.transform = entity.transform
//    self.init(entity)
  }
  
//  required init(from decoder: Decoder) throws {
//    fatalError("init(from:) has not been implemented")
//  }
}


//public class CodableEntity: CodableEntity {
//  public var accessibilityDescription: String?
//  public var accessibilityLabel: String?
//  public var anchor: (HasAnchoring)?
//  public var availableAnimations: [AnimationResource]
//  public var bindableValues: BindableValuesReference
//  public var characterController: CharacterControllerComponent?
//  public var characterControllerState: CharacterControllerStateComponent?
//  public var children: Entity.ChildCollection
//  public var components: Entity.ComponentSet
//  public var debugDescription: String
//  public var defaultAnimationClock: CMClockOrTimebase
//  public var hashValue: Int
//  public var id: UInt64
//  public var isAccessibilityElement: Bool
//  public var isActive: Bool
//  public var isAnchored: Bool
//  public var isEnabled: Bool
//  public var isEnabledInHierarchy: Bool
//  public var isOwner: Bool
//  public var name: String
//  public var orientation: simd_quatf
//  public var parameters: Entity.ParameterSet
//  public var parent: Entity?
//  public var position: SIMD3<Float>
//  public var scale: SIMD3<Float>
//  public var scene: Scene?
//  public var synchronization: SynchronizationComponent?
//  public var transform: Transform
//    
//  public init(
//    _ entity: RealityKit.Entity
//  ) {
//    let entity = entity as! Entity
//    self.accessibilityDescription = entity.accessibilityDescription
//    self.accessibilityLabel = entity.accessibilityLabel
//    self.anchor = entity.anchor
//    self.availableAnimations = entity.availableAnimations
//    self.bindableValues = entity.bindableValues
//    self.characterController = entity.characterController
//    self.characterControllerState = entity.characterControllerState
//    self.children = entity.children
//    self.components = entity.components
//    self.debugDescription = entity.debugDescription
//    self.defaultAnimationClock = entity.defaultAnimationClock
//    self.hashValue = entity.hashValue
//    self.id = entity.id
//    self.isAccessibilityElement = entity.isAccessibilityElement
//    self.isActive = entity.isActive
//    self.isAnchored = entity.isAnchored
//    self.isEnabled = entity.isEnabled
//    self.isEnabledInHierarchy = entity.isEnabledInHierarchy
//    self.isOwner = entity.isOwner
//    self.name = entity.name
//    self.orientation = entity.orientation
//    self.parameters = entity.parameters
//    self.parent = entity.parent
//    self.position = entity.position
//    self.scale = entity.scale
//    self.scene = entity.scene
//    self.synchronization = entity.synchronization
//    self.transform = entity.transform
//    super.init(entity)
//  }
//  
//  required init(from decoder: Decoder) throws {
//    fatalError("init(from:) has not been implemented")
//  }
//}


public class CodableModelEntity: CodableEntity {
  public var collision: CollisionComponent?
  public var debugModel: ModelDebugOptionsComponent?
  public var jointNames: [String]
  public var jointTransforms: [Transform]
  public var model: ModelComponent?
//  public var modelDebugOptions: ModelDebugOptionsComponent?
  public var physicsBody: PhysicsBodyComponent?
  public var physicsMotion: PhysicsMotionComponent?
    
  public override init(
    _ entity: RealityKit.Entity
  ) {
    let modelEntity = entity as! ModelEntity
    self.collision = modelEntity.collision
//    self.debugModel = modelEntity.debugModel
    self.jointNames = modelEntity.jointNames
    self.jointTransforms = modelEntity.jointTransforms
    self.model = modelEntity.model
//    self.modelDebugOptions = modelEntity.modelDebugOptions
    self.physicsBody = modelEntity.physicsBody
    self.physicsMotion = modelEntity.physicsMotion
    super.init(entity)
  }
  
  required init(from decoder: Decoder) throws {
    fatalError("init(from:) has not been implemented")
  }
}


public class CodablePerspectiveCamera: CodableEntity {
  public var camera: PerspectiveCameraComponent
    
  public override init(
    _ entity: RealityKit.Entity
  ) {
    let perspectiveCamera = entity as! PerspectiveCamera
    self.camera = perspectiveCamera.camera
    super.init(entity)
  }
  
  required init(from decoder: Decoder) throws {
    fatalError("init(from:) has not been implemented")
  }
}


public class CodablePointLight: CodableEntity {
//  public var light: PointLightComponent
    
  public override init(
    _ entity: RealityKit.Entity
  ) {
//    let pointLight = entity as! PointLight
//    self.light = pointLight.light
    super.init(entity)
  }
  
  required init(from decoder: Decoder) throws {
    fatalError("init(from:) has not been implemented")
  }
}


public class CodableSpotLight: CodableEntity {
//  public var light: SpotLightComponent
//  public var shadow: SpotLightComponent.Shadow?
    
  public override init(
    _ entity: RealityKit.Entity
  ) {
//    let spotLight = entity as! SpotLight
//    self.light = spotLight.light
//    self.shadow = spotLight.shadow
    super.init(entity)
  }
  
  required init(from decoder: Decoder) throws {
    fatalError("init(from:) has not been implemented")
  }
}


public class CodableTriggerVolume: CodableEntity {
  public var collision: CollisionComponent?
    
  public override init(
    _ entity: RealityKit.Entity
  ) {
    let triggerVolume = entity as! TriggerVolume
    self.collision = triggerVolume.collision
    super.init(entity)
  }
  
  required init(from decoder: Decoder) throws {
    fatalError("init(from:) has not been implemented")
  }
}

