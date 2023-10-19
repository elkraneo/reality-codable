// This file was automatically generated and should not be edited.

import Foundation
import RealityKit
import RealitySymbols

//MARK: - iOS



//MARK: AnchorEntity

extension RealityPlatform.iOS {
  public class AnchorEntity: RealityPlatform.iOS.Entity {}
}

#if os(iOS)
extension RealityPlatform.iOS.AnchorEntity {}
#endif


//MARK: BodyTrackedEntity

extension RealityPlatform.iOS {
  public class BodyTrackedEntity: RealityPlatform.iOS.Entity {}
}

#if os(iOS)
extension RealityPlatform.iOS.BodyTrackedEntity {}
#endif


//MARK: DirectionalLight

extension RealityPlatform.iOS {
  public class DirectionalLight: RealityPlatform.iOS.Entity {}
}

#if os(iOS)
extension RealityPlatform.iOS.DirectionalLight {}
#endif


//MARK: Entity

extension RealityPlatform.iOS {
  public class Entity: Codable, Equatable, Identifiable {
    private(set) public var accessibilityDescription: String?
    private(set) public var children: [RealityPlatform.iOS.Entity] = []
    public var childrenOptional: [RealityPlatform.iOS.Entity]? {
      children.isEmpty ? nil : children
    }
    private(set) public var components: [RealityPlatform.iOS.Component] = []
    public let id: UInt64
    private(set) public var name: String?
    private(set) public var parentID: UInt64?

    init(
      id: UInt64
    ) {
      self.id = id
    }
    
    public static func == (lhs: RealityPlatform.iOS.Entity, rhs: RealityPlatform.iOS.Entity) -> Bool {
      lhs.id == rhs.id
    }
  }
}

#if os(iOS)
extension RealityPlatform.iOS.Entity {
  convenience init(rawValue entity: RealityKit.Entity) {
    self.init(id: entity.id)
    self.accessibilityDescription = entity.accessibilityDescription
    self.children = entity.children.map(\.encoded)
    self.components = entity.components.encoded
    self.name = entity.name
    self.parentID = entity.parent?.id
  }
}
#endif


//MARK: ModelEntity

extension RealityPlatform.iOS {
  public class ModelEntity: RealityPlatform.iOS.Entity {}
}

#if os(iOS)
extension RealityPlatform.iOS.ModelEntity {}
#endif


//MARK: PerspectiveCamera

extension RealityPlatform.iOS {
  public class PerspectiveCamera: RealityPlatform.iOS.Entity {}
}

#if os(iOS)
extension RealityPlatform.iOS.PerspectiveCamera {}
#endif


//MARK: PointLight

extension RealityPlatform.iOS {
  public class PointLight: RealityPlatform.iOS.Entity {}
}

#if os(iOS)
extension RealityPlatform.iOS.PointLight {}
#endif


//MARK: SpotLight

extension RealityPlatform.iOS {
  public class SpotLight: RealityPlatform.iOS.Entity {}
}

#if os(iOS)
extension RealityPlatform.iOS.SpotLight {}
#endif


//MARK: TriggerVolume

extension RealityPlatform.iOS {
  public class TriggerVolume: RealityPlatform.iOS.Entity {}
}

#if os(iOS)
extension RealityPlatform.iOS.TriggerVolume {}
#endif

//MARK: - macOS



//MARK: AnchorEntity

extension RealityPlatform.macOS {
  public class AnchorEntity: RealityPlatform.macOS.Entity {}
}

#if os(macOS)
extension RealityPlatform.macOS.AnchorEntity {}
#endif


//MARK: DirectionalLight

extension RealityPlatform.macOS {
  public class DirectionalLight: RealityPlatform.macOS.Entity {}
}

#if os(macOS)
extension RealityPlatform.macOS.DirectionalLight {}
#endif


//MARK: Entity

extension RealityPlatform.macOS {
  public class Entity: Codable, Equatable, Identifiable {
    private(set) public var accessibilityDescription: String?
    private(set) public var children: [RealityPlatform.macOS.Entity] = []
    public var childrenOptional: [RealityPlatform.macOS.Entity]? {
      children.isEmpty ? nil : children
    }
    private(set) public var components: [RealityPlatform.macOS.Component] = []
    public let id: UInt64
    private(set) public var name: String?
    private(set) public var parentID: UInt64?

    init(
      id: UInt64
    ) {
      self.id = id
    }
    
    public static func == (lhs: RealityPlatform.macOS.Entity, rhs: RealityPlatform.macOS.Entity) -> Bool {
      lhs.id == rhs.id
    }
  }
}

#if os(macOS)
extension RealityPlatform.macOS.Entity {
  convenience init(rawValue entity: RealityKit.Entity) {
    self.init(id: entity.id)
    self.accessibilityDescription = entity.accessibilityDescription
    self.children = entity.children.map(\.encoded)
    self.components = entity.components.encoded
    self.name = entity.name
    self.parentID = entity.parent?.id
  }
}
#endif


//MARK: ModelEntity

extension RealityPlatform.macOS {
  public class ModelEntity: RealityPlatform.macOS.Entity {}
}

#if os(macOS)
extension RealityPlatform.macOS.ModelEntity {}
#endif


//MARK: PerspectiveCamera

extension RealityPlatform.macOS {
  public class PerspectiveCamera: RealityPlatform.macOS.Entity {}
}

#if os(macOS)
extension RealityPlatform.macOS.PerspectiveCamera {}
#endif


//MARK: PointLight

extension RealityPlatform.macOS {
  public class PointLight: RealityPlatform.macOS.Entity {}
}

#if os(macOS)
extension RealityPlatform.macOS.PointLight {}
#endif


//MARK: SpotLight

extension RealityPlatform.macOS {
  public class SpotLight: RealityPlatform.macOS.Entity {}
}

#if os(macOS)
extension RealityPlatform.macOS.SpotLight {}
#endif


//MARK: TriggerVolume

extension RealityPlatform.macOS {
  public class TriggerVolume: RealityPlatform.macOS.Entity {}
}

#if os(macOS)
extension RealityPlatform.macOS.TriggerVolume {}
#endif

//MARK: - visionOS



//MARK: AnchorEntity

extension RealityPlatform.visionOS {
  public class AnchorEntity: RealityPlatform.visionOS.Entity {}
}

#if os(visionOS)
extension RealityPlatform.visionOS.AnchorEntity {
  convenience init(rawValue entity: RealityKit.Entity) {
    self.init(
      entity: entity,
      entityType: .anchorEntity
    )
  }
}
#endif


//MARK: Entity

extension RealityPlatform.visionOS {
  public class Entity: Codable, Identifiable {
    private(set) public var accessibilityDescription: String?
    private(set) public var children: [RealityPlatform.visionOS.Entity] = []
    public var childrenOptional: [RealityPlatform.visionOS.Entity]? {
      children.isEmpty ? nil : children
    }
    private(set) public var components: [RealityPlatform.visionOS.Component] = []
    public let entityType: EntityType
    public let id: UInt64
    private(set) public var name: String?
    private(set) public var parentID: UInt64?

    fileprivate init(
      id: UInt64,
      entityType: EntityType
    ) {
      self.id = id
      self.entityType = entityType
    }
  }
}

extension RealityPlatform.visionOS.Entity {
  public var casted: RealityPlatform.visionOS.Entity {
    switch self.entityType {
      case .anchorEntity:
        return self as! RealityPlatform.visionOS.AnchorEntity
      case .entity:
        return self
      case .modelEntity:
        return self as! RealityPlatform.visionOS.ModelEntity
      case .perspectiveCamera:
        return self as! RealityPlatform.visionOS.PerspectiveCamera
      case .triggerVolume:
        return self as! RealityPlatform.visionOS.TriggerVolume
    }
  }
}

extension RealityPlatform.visionOS.Entity: Equatable {
  public static func == (lhs: RealityPlatform.visionOS.Entity, rhs: RealityPlatform.visionOS.Entity) -> Bool {
    lhs.id == rhs.id
  }
}

#if os(visionOS)
extension RealityPlatform.visionOS.TriggerVolume {
  convenience init(rawValue entity: RealityKit.Entity) {
    self.init(
      entity: entity,
      entityType: .triggerVolume
    )
  }
}
#endif


//MARK: ModelEntity

extension RealityPlatform.visionOS {
  public class ModelEntity: RealityPlatform.visionOS.Entity {}
}

#if os(visionOS)
extension RealityPlatform.visionOS.ModelEntity {
  convenience init(rawValue entity: RealityKit.Entity) {
    self.init(
      entity: entity,
      entityType: .modelEntity
    )
  }
}
#endif


//MARK: PerspectiveCamera

extension RealityPlatform.visionOS {
  public class PerspectiveCamera: RealityPlatform.visionOS.Entity {}
}

#if os(visionOS)
extension RealityPlatform.visionOS.PerspectiveCamera {
  convenience init(rawValue entity: RealityKit.Entity) {
    self.init(
      entity: entity,
      entityType: .perspectiveCamera
    )
  }
}
#endif


//MARK: TriggerVolume

extension RealityPlatform.visionOS {
  public class TriggerVolume: RealityPlatform.visionOS.Entity {}
}

#if os(visionOS)
extension RealityPlatform.visionOS.TriggerVolume {
  convenience init(rawValue entity: RealityKit.Entity) {
    self.init(
      entity: entity,
      entityType: .triggerVolume
    )
  }
}
#endif
