// This file was automatically generated and should not be edited.

import Foundation
import RealityKit
import RealitySymbols

//MARK: - iOS

extension RealityPlatform.iOS {
  public class AnchorEntity: RealityPlatform.iOS.Entity {
  }
}

#if os(iOS)
extension RealityPlatform.iOS.AnchorEntity {
  public convenience init(
   _ entity: RealityKit.AnchorEntity
  ) {
    self.init(from: entity)
  }
}
#endif

extension RealityPlatform.iOS {
  public class BodyTrackedEntity: RealityPlatform.iOS.Entity {
  }
}

#if os(iOS)
extension RealityPlatform.iOS.BodyTrackedEntity {
  public convenience init(
   _ entity: RealityKit.BodyTrackedEntity
  ) {
    self.init(from: entity)
  }
}
#endif

extension RealityPlatform.iOS {
  public class DirectionalLight: RealityPlatform.iOS.Entity {
  }
}

#if os(iOS)
extension RealityPlatform.iOS.DirectionalLight {
  public convenience init(
   _ entity: RealityKit.DirectionalLight
  ) {
    self.init(from: entity)
  }
}
#endif

extension RealityPlatform.iOS {
  //MARK: Entity
  public class Entity: Codable, Equatable, Identifiable {
    private(set) public var accessibilityDescription: String?
    private(set) public var children: [RealityPlatform.iOS.Entity]?
    public let id: UInt64
    private(set) public var parent: RealityPlatform.iOS.Entity?

    public init(
      from entity: RealityKit.Entity
    ) {
      self.id = entity.id
    }
    
    public static func == (lhs: RealitySymbols.RealityPlatform.iOS.Entity, rhs: RealitySymbols.RealityPlatform.iOS.Entity) -> Bool {
      lhs.id == rhs.id
    }
  }
}

#if os(iOS)
extension RealityPlatform.iOS.Entity {
  public convenience init(
   _ entity: RealityKit.Entity
  ) {
    self.init(from: entity)
    self.children = entity.children.map(\.encoded)
    self.parent = entity.parent?.encoded
  }
}
#endif

extension RealityPlatform.iOS {
  public class ModelEntity: RealityPlatform.iOS.Entity {
  }
}

#if os(iOS)
extension RealityPlatform.iOS.ModelEntity {
  public convenience init(
   _ entity: RealityKit.ModelEntity
  ) {
    self.init(from: entity)
  }
}
#endif

extension RealityPlatform.iOS {
  public class PerspectiveCamera: RealityPlatform.iOS.Entity {
  }
}

#if os(iOS)
extension RealityPlatform.iOS.PerspectiveCamera {
  public convenience init(
   _ entity: RealityKit.PerspectiveCamera
  ) {
    self.init(from: entity)
  }
}
#endif

extension RealityPlatform.iOS {
  public class PointLight: RealityPlatform.iOS.Entity {
  }
}

#if os(iOS)
extension RealityPlatform.iOS.PointLight {
  public convenience init(
   _ entity: RealityKit.PointLight
  ) {
    self.init(from: entity)
  }
}
#endif

extension RealityPlatform.iOS {
  public class SpotLight: RealityPlatform.iOS.Entity {
  }
}

#if os(iOS)
extension RealityPlatform.iOS.SpotLight {
  public convenience init(
   _ entity: RealityKit.SpotLight
  ) {
    self.init(from: entity)
  }
}
#endif

extension RealityPlatform.iOS {
  public class TriggerVolume: RealityPlatform.iOS.Entity {
  }
}

#if os(iOS)
extension RealityPlatform.iOS.TriggerVolume {
  public convenience init(
   _ entity: RealityKit.TriggerVolume
  ) {
    self.init(from: entity)
  }
}
#endif

//MARK: - macOS

extension RealityPlatform.macOS {
  public class AnchorEntity: RealityPlatform.macOS.Entity {
  }
}

#if os(macOS)
extension RealityPlatform.macOS.AnchorEntity {
  public convenience init(
   _ entity: RealityKit.AnchorEntity
  ) {
    self.init(from: entity)
  }
}
#endif

extension RealityPlatform.macOS {
  public class DirectionalLight: RealityPlatform.macOS.Entity {
  }
}

#if os(macOS)
extension RealityPlatform.macOS.DirectionalLight {
  public convenience init(
   _ entity: RealityKit.DirectionalLight
  ) {
    self.init(from: entity)
  }
}
#endif

extension RealityPlatform.macOS {
  //MARK: Entity
  public class Entity: Codable, Equatable, Identifiable {
    private(set) public var accessibilityDescription: String?
    private(set) public var children: [RealityPlatform.macOS.Entity]?
    public let id: UInt64
    private(set) public var parent: RealityPlatform.macOS.Entity?

    public init(
      from entity: RealityKit.Entity
    ) {
      self.id = entity.id
    }

    public static func == (lhs: RealitySymbols.RealityPlatform.macOS.Entity, rhs: RealitySymbols.RealityPlatform.macOS.Entity) -> Bool {
      lhs.id == rhs.id
    }
  }
}

#if os(macOS)
extension RealityPlatform.macOS.Entity {
  public convenience init(
   _ entity: RealityKit.Entity
  ) {
    self.init(from: entity)
    self.accessibilityDescription = entity.accessibilityDescription
    self.children = entity.children.map(\.encoded)
    self.parent = entity.parent?.encoded
  }
}
#endif

extension RealityPlatform.macOS {
  public class ModelEntity: RealityPlatform.macOS.Entity {
  }
}

#if os(macOS)
extension RealityPlatform.macOS.ModelEntity {
  public convenience init(
   _ entity: RealityKit.ModelEntity
  ) {
    self.init(from: entity)
  }
}
#endif

extension RealityPlatform.macOS {
  public class PerspectiveCamera: RealityPlatform.macOS.Entity {
  }
}

#if os(macOS)
extension RealityPlatform.macOS.PerspectiveCamera {
  public convenience init(
   _ entity: RealityKit.PerspectiveCamera
  ) {
    self.init(from: entity)
  }
}
#endif

extension RealityPlatform.macOS {
  public class PointLight: RealityPlatform.macOS.Entity {
  }
}

#if os(macOS)
extension RealityPlatform.macOS.PointLight {
  public convenience init(
   _ entity: RealityKit.PointLight
  ) {
    self.init(from: entity)
  }
}
#endif

extension RealityPlatform.macOS {
  public class SpotLight: RealityPlatform.macOS.Entity {
  }
}

#if os(macOS)
extension RealityPlatform.macOS.SpotLight {
  public convenience init(
   _ entity: RealityKit.SpotLight
  ) {
    self.init(from: entity)
  }
}
#endif

extension RealityPlatform.macOS {
  public class TriggerVolume: RealityPlatform.macOS.Entity {
  }
}

#if os(macOS)
extension RealityPlatform.macOS.TriggerVolume {
  public convenience init(
   _ entity: RealityKit.TriggerVolume
  ) {
    self.init(from: entity)
  }
}
#endif

//MARK: - visionOS

extension RealityPlatform.visionOS {
  public class AnchorEntity: RealityPlatform.visionOS.Entity {
  }
}

#if os(visionOS)
extension RealityPlatform.visionOS.AnchorEntity {
  public convenience init(
   _ entity: RealityKit.AnchorEntity
  ) {
    self.init(from: entity)
  }
}
#endif

extension RealityPlatform.visionOS {
  //MARK: Entity
  public class Entity: Codable, Equatable, Identifiable {
    private(set) public var accessibilityDescription: String?
    private(set) public var children: [RealityPlatform.visionOS.Entity]?
    public let id: UInt64
    private(set) public var parent: RealityPlatform.visionOS.Entity?

    public init(
      from entity: RealityKit.Entity
    ) {
      self.id = entity.id
    }
    
    public static func == (lhs: RealitySymbols.RealityPlatform.visionOS.Entity, rhs: RealitySymbols.RealityPlatform.visionOS.Entity) -> Bool {
      lhs.id == rhs.id
    }
  }
}

#if os(visionOS)
extension RealityPlatform.visionOS.Entity {
  public convenience init(
   _ entity: RealityKit.Entity
  ) {
    self.init(from: entity)
    self.accessibilityDescription = entity.accessibilityDescription
    self.children = entity.children.map(\.encoded)
    self.parent = entity.parent?.encoded
  }
}
#endif

extension RealityPlatform.visionOS {
  public class ModelEntity: RealityPlatform.visionOS.Entity {
  }
}

#if os(visionOS)
extension RealityPlatform.visionOS.ModelEntity {
  public convenience init(
   _ entity: RealityKit.ModelEntity
  ) {
    self.init(from: entity)
  }
}
#endif

extension RealityPlatform.visionOS {
  public class PerspectiveCamera: RealityPlatform.visionOS.Entity {
  }
}

#if os(visionOS)
extension RealityPlatform.visionOS.PerspectiveCamera {
  public convenience init(
   _ entity: RealityKit.PerspectiveCamera
  ) {
    self.init(from: entity)
  }
}
#endif

extension RealityPlatform.visionOS {
  public class TriggerVolume: RealityPlatform.visionOS.Entity {
  }
}

#if os(visionOS)
extension RealityPlatform.visionOS.TriggerVolume {
  public convenience init(
   _ entity: RealityKit.TriggerVolume
  ) {
    self.init(from: entity)
  }
}
#endif
