// This file was automatically generated and should not be edited.

import Foundation
import RealityKit

public class CodableEntity: Codable, Identifiable {
  public var accessibilityDescription: String?
  public var accessibilityLabel: String?
  //TODO: public var ambientAudio: AmbientAudioComponent?
  //TODO: public var anchor: (HasAnchoring)?
  //TODO: public var availableAnimations: [AnimationResource]
  //TODO: public var bindableValues: BindableValuesReference
  //TODO: public var channelAudio: ChannelAudioComponent?
  //TODO: public var characterController: CharacterControllerComponent?
  //TODO: public var characterControllerState: CharacterControllerStateComponent?
  public let children: [CodableEntity]
  public var optionalChildren: [CodableEntity]? {
    children.isEmpty ? nil : children
  }
  public let components: Set<_CodableComponent>
  public var debugDescription: String
  //TODO: public var defaultAnimationClock: CMClockOrTimebase
  public var hashValue: Int
  public var id: UInt64
  public var isAccessibilityElement: Bool
  public var isActive: Bool
  public var isAnchored: Bool
  public var isEnabled: Bool
  public var isEnabledInHierarchy: Bool
  public var isOwner: Bool
  public var name: String
  //TODO: public var orientation: simd_quatf
  //TODO: public var parameters: Entity.ParameterSet
  public var parent: CodableEntity?
  public var position: SIMD3<Float>
  public var scale: SIMD3<Float>
  //TODO: public var scene: Scene?
  //TODO: public var spatialAudio: SpatialAudioComponent?
  //TODO: public var synchronization: SynchronizationComponent?
  //TODO: public var transform: Transform
  
  public init(
    _ entity: RealityKit.Entity
  ) {
    self.accessibilityDescription = entity.accessibilityDescription
    self.accessibilityLabel = entity.accessibilityLabel
    //TODO: self.ambientAudio = entity.ambientAudio
    //TODO: self.anchor = entity.anchor
    //TODO: self.availableAnimations = entity.availableAnimations
    //TODO: self.bindableValues = entity.bindableValues
    //TODO: self.channelAudio = entity.channelAudio
    //TODO: self.characterController = entity.characterController
    //TODO: self.characterControllerState = entity.characterControllerState
    self.children = entity.children.map(\.encoded)
    self.components = []//encodeComponents(entity.components)  //FIXME: make the API closer to encoding children entities
    self.debugDescription = entity.debugDescription
    //TODO: self.defaultAnimationClock = entity.defaultAnimationClock
    self.hashValue = entity.hashValue
    self.id = entity.id
    self.isAccessibilityElement = entity.isAccessibilityElement
    self.isActive = entity.isActive
    self.isAnchored = entity.isAnchored
    self.isEnabled = entity.isEnabled
    self.isEnabledInHierarchy = entity.isEnabledInHierarchy
    self.isOwner = entity.isOwner
    self.name = entity.name
    //TODO: self.orientation = entity.orientation
    //TODO: self.parameters = entity.parameters
    self.parent = entity.parent.map(\.encoded)
    self.position = entity.position
    self.scale = entity.scale
    //TODO: self.scene = entity.scene
    //TODO: self.spatialAudio = entity.spatialAudio
    //TODO: self.synchronization = entity.synchronization
    //TODO: self.transform = entity.transform
  }
}

#if os(iOS)

public class CodableAnchorEntity: CodableEntity {
  public var anchorIdentifier: UUID?
  public var anchoring: AnchoringComponent
    
  public init(
    _ entity: RealityKit.AnchorEntity
  ) {
    self.anchorIdentifier = entity.anchorIdentifier
    self.anchoring = entity.anchoring
    super.init(entity)
  }
}

public class CodableBodyTrackedEntity: CodableEntity {
  public var bodyTracking: BodyTrackingComponent
  public var debugModel: ModelDebugOptionsComponent?
  public var jointNames: [String]
  public var jointTransforms: [Transform]
  public var model: ModelComponent?
  public var modelDebugOptions: ModelDebugOptionsComponent?
    
  public init(
    _ entity: RealityKit.BodyTrackedEntity
  ) {
    self.bodyTracking = entity.bodyTracking
    self.debugModel = entity.debugModel
    self.jointNames = entity.jointNames
    self.jointTransforms = entity.jointTransforms
    self.model = entity.model
    self.modelDebugOptions = entity.modelDebugOptions
    super.init(entity)
  }
}

public class CodableDirectionalLight: CodableEntity {
  public var light: DirectionalLightComponent
  public var shadow: DirectionalLightComponent.Shadow?
    
  public init(
    _ entity: RealityKit.DirectionalLight
  ) {
    self.light = entity.light
    self.shadow = entity.shadow
    super.init(entity)
  }
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
//}

public class CodableModelEntity: CodableEntity {
  public var collision: CollisionComponent?
  public var debugModel: ModelDebugOptionsComponent?
  public var jointNames: [String]
  public var jointTransforms: [Transform]
  public var model: ModelComponent?
  public var modelDebugOptions: ModelDebugOptionsComponent?
  public var physicsBody: PhysicsBodyComponent?
  public var physicsMotion: PhysicsMotionComponent?
    
  public init(
    _ entity: RealityKit.ModelEntity
  ) {
    self.collision = entity.collision
    self.debugModel = entity.debugModel
    self.jointNames = entity.jointNames
    self.jointTransforms = entity.jointTransforms
    self.model = entity.model
    self.modelDebugOptions = entity.modelDebugOptions
    self.physicsBody = entity.physicsBody
    self.physicsMotion = entity.physicsMotion
    super.init(entity)
  }
}

public class CodablePerspectiveCamera: CodableEntity {
  public var camera: PerspectiveCameraComponent
    
  public init(
    _ entity: RealityKit.PerspectiveCamera
  ) {
    self.camera = entity.camera
    super.init(entity)
  }
}

public class CodablePointLight: CodableEntity {
  public var light: PointLightComponent
    
  public init(
    _ entity: RealityKit.PointLight
  ) {
    self.light = entity.light
    super.init(entity)
  }
}

public class CodableSpotLight: CodableEntity {
  public var light: SpotLightComponent
  public var shadow: SpotLightComponent.Shadow?
    
  public init(
    _ entity: RealityKit.SpotLight
  ) {
    self.light = entity.light
    self.shadow = entity.shadow
    super.init(entity)
  }
}

public class CodableTriggerVolume: CodableEntity {
  public var collision: CollisionComponent?
    
  public init(
    _ entity: RealityKit.TriggerVolume
  ) {
    self.collision = entity.collision
    super.init(entity)
  }
}

#elseif os(macOS)

public class CodableAnchorEntity: CodableEntity {
  public var anchorIdentifier: UUID?
  public var anchoring: AnchoringComponent
    
  public init(
    _ entity: RealityKit.AnchorEntity
  ) {
    self.anchorIdentifier = entity.anchorIdentifier
    self.anchoring = entity.anchoring
    super.init(entity)
  }
  
  required init(from decoder: Decoder) throws {
    fatalError("init(from:) has not been implemented")
  }
}

public class CodableDirectionalLight: CodableEntity {
  public var light: DirectionalLightComponent
  public var shadow: DirectionalLightComponent.Shadow?
    
  public init(
    _ entity: RealityKit.DirectionalLight
  ) {
    self.light = entity.light
    self.shadow = entity.shadow
    super.init(entity)
  }
  
  required init(from decoder: Decoder) throws {
    fatalError("init(from:) has not been implemented")
  }
}

//public class CodableEntity: Codable, Identifiable {
//  public var accessibilityDescription: String?
////  public var accessibilityLabel: String?
////  public var anchor: (HasAnchoring)?
////  public var availableAnimations: [AnimationResource]
////  public var bindableValues: BindableValuesReference
////  public var characterController: CharacterControllerComponent?
////  public var characterControllerState: CharacterControllerStateComponent?
//  public let children: [CodableEntity]
//  public var optionalChildren: [CodableEntity]? {
//    children.isEmpty ? nil : children
//  }
//  public let components: Set<_CodableComponent>
////  public var debugDescription: String
////  public var defaultAnimationClock: CMClockOrTimebase
////  public var hashValue: Int
//  public var id: UInt64
////  public var isAccessibilityElement: Bool
////  public var isActive: Bool
////  public var isAnchored: Bool
////  public var isEnabled: Bool
////  public var isEnabledInHierarchy: Bool
////  public var isOwner: Bool
//  public var name: String
////  public var orientation: simd_quatf
////  public var parameters: Entity.ParameterSet
//  public var parent: CodableEntity?
////  public var position: SIMD3<Float>
////  public var scale: SIMD3<Float>
////  public var scene: Scene?
////  public var synchronization: SynchronizationComponent?
////  public var transform: Transform
//  
//  public let entityTypeDescription = "..."
//  public let entityTypeSystemImage = "..."
//    
//  public init(
//    _ entity: RealityKit.Entity
//  ) {
//    self.accessibilityDescription = entity.accessibilityDescription
////    self.accessibilityLabel = entity.accessibilityLabel
////    self.anchor = entity.anchor
////    self.availableAnimations = entity.availableAnimations
////    self.bindableValues = entity.bindableValues
////    self.characterController = entity.characterController
////    self.characterControllerState = entity.characterControllerState
//    self.children = entity.children.map(\.encoded)
//    self.components = encodeComponents(entity.components)  //FIXME: make the API closer to encoding children entities
////    self.debugDescription = entity.debugDescription
////    self.defaultAnimationClock = entity.defaultAnimationClock
////    self.hashValue = entity.hashValue
//    self.id = entity.id
////    self.isAccessibilityElement = entity.isAccessibilityElement
////    self.isActive = entity.isActive
////    self.isAnchored = entity.isAnchored
////    self.isEnabled = entity.isEnabled
////    self.isEnabledInHierarchy = entity.isEnabledInHierarchy
////    self.isOwner = entity.isOwner
//    self.name = entity.name
////    self.orientation = entity.orientation
////    self.parameters = entity.parameters
//    self.parent = entity.parent.map(\.encoded)
////    self.position = entity.position
////    self.scale = entity.scale
////    self.scene = entity.scene
////    self.synchronization = entity.synchronization
////    self.transform = entity.transform
////    super.init(entity)
//  }
//}

public class CodableModelEntity: CodableEntity {
  public var collision: CollisionComponent?
  public var debugModel: ModelDebugOptionsComponent?
  public var jointNames: [String]
  public var jointTransforms: [Transform]
  public var model: ModelComponent?
  public var modelDebugOptions: ModelDebugOptionsComponent?
  public var physicsBody: PhysicsBodyComponent?
  public var physicsMotion: PhysicsMotionComponent?
    
  public init(
    _ entity: RealityKit.ModelEntity
  ) {
    self.collision = entity.collision
    self.debugModel = entity.modelDebugOptions
    self.jointNames = entity.jointNames
    self.jointTransforms = entity.jointTransforms
    self.model = entity.model
    self.modelDebugOptions = entity.modelDebugOptions
    self.physicsBody = entity.physicsBody
    self.physicsMotion = entity.physicsMotion
    super.init(entity)
  }
  
  required init(from decoder: Decoder) throws {
    fatalError("init(from:) has not been implemented")
  }
}

public class CodablePerspectiveCamera: CodableEntity {
  public var camera: PerspectiveCameraComponent
    
  public init(
    _ entity: RealityKit.PerspectiveCamera
  ) {
    self.camera = entity.camera
    super.init(entity)
  }
  
  required init(from decoder: Decoder) throws {
    fatalError("init(from:) has not been implemented")
  }
}

public class CodablePointLight: CodableEntity {
  public var light: PointLightComponent
    
  public init(
    _ entity: RealityKit.PointLight
  ) {
    self.light = entity.light
    super.init(entity)
  }
  
  required init(from decoder: Decoder) throws {
    fatalError("init(from:) has not been implemented")
  }
}

public class CodableSpotLight: CodableEntity {
  public var light: SpotLightComponent
  public var shadow: SpotLightComponent.Shadow?
    
  public init(
    _ entity: RealityKit.SpotLight
  ) {
    self.light = entity.light
    self.shadow = entity.shadow
    super.init(entity)
  }
  
  required init(from decoder: Decoder) throws {
    fatalError("init(from:) has not been implemented")
  }
}

public class CodableTriggerVolume: CodableEntity {
  public var collision: CollisionComponent?
    
  public init(
    _ entity: RealityKit.TriggerVolume
  ) {
    self.collision = entity.collision
    super.init(entity)
  }
  
  required init(from decoder: Decoder) throws {
    fatalError("init(from:) has not been implemented")
  }
}

#elseif os(visionOS)

public class CodableAnchorEntity: CodableEntity {
  public var anchorIdentifier: UUID?
  public var anchoring: AnchoringComponent
  
  public init(
    _ entity: RealityKit.AnchorEntity
  ) {
    self.anchorIdentifier = entity.anchorIdentifier
    self.anchoring = entity.anchoring
    super.init(entity)
  }
  
  required init(from decoder: Decoder) throws {
    fatalError("init(from:) has not been implemented")
  }
}

//public class CodableEntity: Codable {
//  public var accessibilityDescription: String?
//  public var accessibilityLabel: String?
//  //TODO: public var ambientAudio: AmbientAudioComponent?
//  //TODO: public var anchor: (HasAnchoring)?
//  //TODO: public var availableAnimations: [AnimationResource]
//  //TODO: public var bindableValues: BindableValuesReference
//  //TODO: public var channelAudio: ChannelAudioComponent?
//  //TODO: public var characterController: CharacterControllerComponent?
//  //TODO: public var characterControllerState: CharacterControllerStateComponent?
//  public let children: [CodableEntity]
//  public var optionalChildren: [CodableEntity]? {
//    children.isEmpty ? nil : children
//  }
//  public let components: Set<_CodableComponent>
//  public var debugDescription: String
//  //TODO: public var defaultAnimationClock: CMClockOrTimebase
//  public var hashValue: Int
//  public var id: UInt64
//  public var isAccessibilityElement: Bool
//  public var isActive: Bool
//  public var isAnchored: Bool
//  public var isEnabled: Bool
//  public var isEnabledInHierarchy: Bool
//  public var isOwner: Bool
//  public var name: String
//  //TODO: public var orientation: simd_quatf
//  //TODO: public var parameters: Entity.ParameterSet
//  public var parent: CodableEntity?
//  public var position: SIMD3<Float>
//  public var scale: SIMD3<Float>
//  //TODO: public var scene: Scene?
//  //TODO: public var spatialAudio: SpatialAudioComponent?
//  //TODO: public var synchronization: SynchronizationComponent?
//  //TODO: public var transform: Transform
//  
//  public init(
//    _ entity: RealityKit.Entity
//  ) {
//    self.accessibilityDescription = entity.accessibilityDescription
//    self.accessibilityLabel = entity.accessibilityLabel
//    //TODO: self.ambientAudio = entity.ambientAudio
//    //TODO: self.anchor = entity.anchor
//    //TODO: self.availableAnimations = entity.availableAnimations
//    //TODO: self.bindableValues = entity.bindableValues
//    //TODO: self.channelAudio = entity.channelAudio
//    //TODO: self.characterController = entity.characterController
//    //TODO: self.characterControllerState = entity.characterControllerState
//    self.children = []//entity.children.map(\.encoded)
//    self.components = encodeComponents(entity.components)  //FIXME: make the API closer to encoding children entities
//    self.debugDescription = entity.debugDescription
//    //TODO: self.defaultAnimationClock = entity.defaultAnimationClock
//    self.hashValue = entity.hashValue
//    self.id = entity.id
//    self.isAccessibilityElement = entity.isAccessibilityElement
//    self.isActive = entity.isActive
//    self.isAnchored = entity.isAnchored
//    self.isEnabled = entity.isEnabled
//    self.isEnabledInHierarchy = entity.isEnabledInHierarchy
//    self.isOwner = entity.isOwner
//    self.name = entity.name
//    //TODO: self.orientation = entity.orientation
//    //TODO: self.parameters = entity.parameters
//    self.parent = entity.parent.map(\.encoded)
//    self.position = entity.position
//    self.scale = entity.scale
//    //TODO: self.scene = entity.scene
//    //TODO: self.spatialAudio = entity.spatialAudio
//    //TODO: self.synchronization = entity.synchronization
//    //TODO: self.transform = entity.transform
//  }
//}

public class CodableModelEntity: CodableEntity {
  public var collision: CollisionComponent?
  public var debugModel: ModelDebugOptionsComponent?
  public var jointNames: [String]
  public var jointTransforms: [Transform]
  public var model: ModelComponent?
  public var modelDebugOptions: ModelDebugOptionsComponent?
  public var physicsBody: PhysicsBodyComponent?
  public var physicsMotion: PhysicsMotionComponent?
  
  public init(
    _ entity: RealityKit.ModelEntity
  ) {
    self.collision = entity.collision
    self.debugModel = entity.modelDebugOptions
    self.jointNames = entity.jointNames
    self.jointTransforms = entity.jointTransforms
    self.model = entity.model
    self.modelDebugOptions = entity.modelDebugOptions
    self.physicsBody = entity.physicsBody
    self.physicsMotion = entity.physicsMotion
    super.init(entity)
  }
  
  required init(from decoder: Decoder) throws {
    fatalError("init(from:) has not been implemented")
  }
}

public class CodablePerspectiveCamera: CodableEntity {
  public var camera: PerspectiveCameraComponent
  
  public init(
    _ entity: RealityKit.PerspectiveCamera
  ) {
    self.camera = entity.camera
    super.init(entity)
  }
  
  required init(from decoder: Decoder) throws {
    fatalError("init(from:) has not been implemented")
  }
}

public class CodableTriggerVolume: CodableEntity {
  public var collision: CollisionComponent?
  
  public init(
    _ entity: RealityKit.TriggerVolume
  ) {
    self.collision = entity.collision
    super.init(entity)
  }
  
  required init(from decoder: Decoder) throws {
    fatalError("init(from:) has not been implemented")
  }
}

#endif
