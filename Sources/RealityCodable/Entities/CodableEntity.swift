import Foundation
import RealityKit
import RealitySymbols

public class CodableEntity: Codable, Identifiable {
  public let accessibilityDescription: String?
  public let accessibilityLabel: String?
  // var ambientAudio: AmbientAudioComponent?
  // var anchor: (HasAnchoring)?
  public let availableAnimations: [CodableAnimationResource]
  // var bindableValues: BindableValuesReference
  // var channelAudio: ChannelAudioComponent?
  // var characterController: CharacterControllerComponent?
  // var characterControllerState: CharacterControllerStateComponent?
  public let children: [CodableEntity]
  public var optionalChildren: [CodableEntity]? {
    children.isEmpty ? nil : children
  }
  public let components: Set<_CodableComponent>
  public let id: UInt64
  public let isAccessibilityElement: Bool
  public let isActive: Bool
  public let isAnchored: Bool
  public let isEnabled: Bool
  public let isEnabledInHierarchy: Bool
  public let isOwner: Bool
  public let name: String
  // var parameters: Entity.ParameterSet
  public let parentID: UInt64?

  // var scene: Scene?
  // var spatialAudio: SpatialAudioComponent?
  // var synchronization: SynchronizationComponent?
  public let entityTypeDescription: String
  public let entityTypeSystemImage: String

  public init(
    _ entity: RealityKit.Entity,
    entityType: EntityType
  ) {
    self.accessibilityDescription = entity.accessibilityDescription
    self.accessibilityLabel = entity.accessibilityLabel
    self.availableAnimations = entity.availableAnimations.compactMap(CodableAnimationResource.init)
    self.children = entity.children.map(\.encoded)
    self.components = encodeComponents(entity.components)  //FIXME: make the API closer to encoding children entities
    self.id = entity.id
    self.isAccessibilityElement = entity.isAccessibilityElement
    self.isActive = entity.isActive
    self.isAnchored = entity.isAnchored
    self.isEnabled = entity.isEnabled
    self.isEnabledInHierarchy = entity.isEnabledInHierarchy
    self.isOwner = entity.isOwner
    self.name = entity.name
    self.parentID = entity.parent?.id
    //MARK: EntityType extracted
    self.entityTypeDescription = entityType.description
    self.entityTypeSystemImage = entityType.systemImage
  }
}

extension CodableEntity: Equatable {
  public static func == (lhs: CodableEntity, rhs: CodableEntity) -> Bool {
    lhs.id == rhs.id
  }
}

//MARK: - Find

/// Performs a depth-first search in a tree-like structure represented by `IdentifiableEntity`.
///
/// - Parameters:
///   - root: The root node of the tree.
///   - targetID: The target ID to search for.
/// - Returns: The `IdentifiableEntity` with the matching ID, or `nil` if not found.
///
/// - Complexity: O(n), where n is the number of nodes in the tree.
///
/// - Note: This method assumes that each node has a unique ID.
///
public func findCodableEntity(root: CodableEntity, targetID: UInt64) -> CodableEntity? {
  if root.id == targetID {
    return root
  }

  for child in root.children {
    if let foundNode = findCodableEntity(root: child, targetID: targetID) {
      return foundNode
    }
  }

  return nil
}

//MARK: -

//TODO: restore help
//extension CodableEntity.EntityType {
//  public var help: String {
//    switch self {
//      case .anchor:
//        return """
//          An anchor that tethers entities to a scene.
//          """
//      // case .bodyTrackedEntity:
//      //     return """
//      //         An entity used to animate a virtual character in an AR scene by tracking a real person.
//      //         """
//      case .directionalLight:
//        return """
//          An entity that casts a virtual light in a particular direction.
//          """
//      case .entity:
//        return """
//          An element of a RealityKit scene to which you attach components that provide appearance and behavior characteristics for the entity.
//          """
//      case .model:
//        return """
//          A representation of a physical object that RealityKit renders and optionally simulates.
//          """
//      case .perspectiveCamera:
//        return """
//          A virtual camera that establishes the rendering perspective.
//          """
//      case .pointLight:
//        return """
//          An entity that produces an omnidirectional light for virtual objects.
//          """
//      case .spotLight:
//        return """
//          An entity that illuminates virtual content in a cone-shaped volume.
//          """
//      case .triggerVolume:
//        return
//          """
//          An invisible 3D shape that detects when objects enter or exit a given region of space.
//          """
//    }
//  }
//}
