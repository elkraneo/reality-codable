import Foundation
import RealityKit

public class _CodableEntity: Codable {
  var accessibilityDescription: String?
  var accessibilityLabel: String?
  // var ambientAudio: AmbientAudioComponent?
  // var anchor: (HasAnchoring)?
  // var availableAnimations: [AnimationResource]
  // var bindableValues: BindableValuesReference
  // var channelAudio: ChannelAudioComponent?
  // var characterController: CharacterControllerComponent?
  // var characterControllerState: CharacterControllerStateComponent?
  var children: [_CodableEntity]
 // var components: Set<_CodableComponent>
  var id: UInt64
  var isAccessibilityElement: Bool
  var isActive: Bool
  var isAnchored: Bool
  var isEnabled: Bool
  var isEnabledInHierarchy: Bool
  var isOwner: Bool
  var name: String
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
    self.children = entity.children.map(_CodableEntity.init)
    // self.components = Set(arrayLiteral: Array(entity.components).map(_CodableComponent.init))
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
