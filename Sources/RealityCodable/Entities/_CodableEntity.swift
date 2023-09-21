import Foundation
import RealityKit

public class _CodableEntity: Codable {
  internal(set) public var accessibilityDescription: String?
  internal(set) public var accessibilityLabel: String?
  // var ambientAudio: AmbientAudioComponent?
  // var anchor: (HasAnchoring)?
  internal(set) public var availableAnimations: [CodableAnimationResource]
  // var bindableValues: BindableValuesReference
  // var channelAudio: ChannelAudioComponent?
  // var characterController: CharacterControllerComponent?
  // var characterControllerState: CharacterControllerStateComponent?
  internal(set) public var children: [_CodableEntity]
  public var _children: [_CodableEntity]? {
    children.isEmpty ? nil : children
  }
  internal(set) public var components: Set<_CodableComponent>
  public var id: UInt64
  internal(set) public var isAccessibilityElement: Bool
  internal(set) public var isActive: Bool
  internal(set) public var isAnchored: Bool
  internal(set) public var isEnabled: Bool
  internal(set) public var isEnabledInHierarchy: Bool
  internal(set) public var isOwner: Bool
  internal(set) public var name: String
  var orientation: CodableQuaternion
  // var parameters: Entity.ParameterSet
  var parent: _CodableEntity?
  var position: SIMD3<Float>
  var scale: SIMD3<Float>
  // var scene: Scene?
  // var spatialAudio: SpatialAudioComponent?
  // var synchronization: SynchronizationComponent?
  // var transform: Transform

  public init(
    _ entity: RealityKit.Entity
  ) {
    self.accessibilityDescription = entity.accessibilityDescription
    self.accessibilityLabel = entity.accessibilityLabel
    self.availableAnimations = entity.availableAnimations.compactMap(CodableAnimationResource.init)
    self.children = entity.children.map(_CodableEntity.init)
    self.components = []
    //FIXME: self.components = Set(arrayLiteral: Array(entity.components).map(_CodableComponent.init))
    self.id = entity.id
    self.isAccessibilityElement = entity.isAccessibilityElement
    self.isActive = entity.isActive
    self.isAnchored = entity.isAnchored
    self.isEnabled = entity.isEnabled
    self.isEnabledInHierarchy = entity.isEnabledInHierarchy
    self.isOwner = entity.isOwner
    self.name = entity.name
    self.orientation = CodableQuaternion(entity.orientation)
    self.position = entity.position
    self.scale = entity.scale
  }
}

extension _CodableEntity: Equatable {
  public static func == (lhs: _CodableEntity, rhs: _CodableEntity) -> Bool {
    lhs.id == rhs.id
  }
}

extension _CodableEntity: Identifiable {

}
