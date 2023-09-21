import Foundation
import RealityKit

public struct _CodableEntity: Codable {
  var accessibilityDescription: String?
  var accessibilityLabel: String?
  //  var ambientAudio: AmbientAudioComponent?
  //  var anchor: (HasAnchoring)?
  //  var availableAnimations: [AnimationResource]
  //  var bindableValues: BindableValuesReference
  //  var channelAudio: ChannelAudioComponent?
  //  var characterController: CharacterControllerComponent?
  //  var characterControllerState: CharacterControllerStateComponent?
  var children: [_CodableEntity]
  var components: Set<_CodableComponent>
  var description: String
  var endIndex: Int
  var id: UInt64
  var isAccessibilityElement: Bool
  var isActive: Bool
  var isAnchored: Bool
  var isEmpty: Bool
  var isEnabled: Bool
  var isEnabledInHierarchy: Bool
  var isOwner: Bool
  var name: String
  // var orientation: simd_quatf
  // var parameters: Entity.ParameterSet
  // var parent: Entity?
  var position: SIMD3<Float>
  var scale: SIMD3<Float>
  // var scene: Scene?
  // var spatialAudio: SpatialAudioComponent?
  // var synchronization: SynchronizationComponent?
  // var transform: Transform
}
