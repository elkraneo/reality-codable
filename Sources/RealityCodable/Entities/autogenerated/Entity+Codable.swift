// This file was automatically generated and should not be edited.

import Foundation
import RealityKit

enum CodableRealityKit {
  enum iOS {}
  enum macOS {}
  enum xrOS {}
}


//MARK: AnchorEntity — iOS

extension CodableRealityKit.iOS {
  public class AnchorEntity: CodableRealityKit.iOS.Entity {
  }
}

#if os(iOS)
extension CodableRealityKit.iOS.AnchorEntity {
  public convenience init(
   _ entity: RealityKit.AnchorEntity
  ) {
    self.init(from: entity)
  }
}
#endif

//MARK: BodyTrackedEntity — iOS

extension CodableRealityKit.iOS {
  public class BodyTrackedEntity: CodableRealityKit.iOS.Entity {
  }
}

#if os(iOS)
extension CodableRealityKit.iOS.BodyTrackedEntity {
  public convenience init(
   _ entity: RealityKit.BodyTrackedEntity
  ) {
    self.init(from: entity)
  }
}
#endif

//MARK: DirectionalLight — iOS

extension CodableRealityKit.iOS {
  public class DirectionalLight: CodableRealityKit.iOS.Entity {
  }
}

#if os(iOS)
extension CodableRealityKit.iOS.DirectionalLight {
  public convenience init(
   _ entity: RealityKit.DirectionalLight
  ) {
    self.init(from: entity)
  }
}
#endif

//MARK: Entity — iOS

extension CodableRealityKit.iOS {
  public class Entity: Codable {
    public init(
      from entity: RealityKit.Entity
    ) {
      //TODO:
    }
  }
}

#if os(iOS)
extension CodableRealityKit.iOS.Entity {
  public convenience init(
   _ entity: RealityKit.Entity
  ) {
    self.init(from: entity)
  }
}
#endif

//MARK: ModelEntity — iOS

extension CodableRealityKit.iOS {
  public class ModelEntity: CodableRealityKit.iOS.Entity {
  }
}

#if os(iOS)
extension CodableRealityKit.iOS.ModelEntity {
  public convenience init(
   _ entity: RealityKit.ModelEntity
  ) {
    self.init(from: entity)
  }
}
#endif

//MARK: PerspectiveCamera — iOS

extension CodableRealityKit.iOS {
  public class PerspectiveCamera: CodableRealityKit.iOS.Entity {
  }
}

#if os(iOS)
extension CodableRealityKit.iOS.PerspectiveCamera {
  public convenience init(
   _ entity: RealityKit.PerspectiveCamera
  ) {
    self.init(from: entity)
  }
}
#endif

//MARK: PointLight — iOS

extension CodableRealityKit.iOS {
  public class PointLight: CodableRealityKit.iOS.Entity {
  }
}

#if os(iOS)
extension CodableRealityKit.iOS.PointLight {
  public convenience init(
   _ entity: RealityKit.PointLight
  ) {
    self.init(from: entity)
  }
}
#endif

//MARK: SpotLight — iOS

extension CodableRealityKit.iOS {
  public class SpotLight: CodableRealityKit.iOS.Entity {
  }
}

#if os(iOS)
extension CodableRealityKit.iOS.SpotLight {
  public convenience init(
   _ entity: RealityKit.SpotLight
  ) {
    self.init(from: entity)
  }
}
#endif

//MARK: TriggerVolume — iOS

extension CodableRealityKit.iOS {
  public class TriggerVolume: CodableRealityKit.iOS.Entity {
  }
}

#if os(iOS)
extension CodableRealityKit.iOS.TriggerVolume {
  public convenience init(
   _ entity: RealityKit.TriggerVolume
  ) {
    self.init(from: entity)
  }
}
#endif


//MARK: -


//MARK: AnchorEntity — macOS

extension CodableRealityKit.macOS {
  public class AnchorEntity: CodableRealityKit.macOS.Entity {
  }
}

#if os(macOS)
extension CodableRealityKit.macOS.AnchorEntity {
  public convenience init(
   _ entity: RealityKit.AnchorEntity
  ) {
    self.init(from: entity)
  }
}
#endif

//MARK: DirectionalLight — macOS

extension CodableRealityKit.macOS {
  public class DirectionalLight: CodableRealityKit.macOS.Entity {
  }
}

#if os(macOS)
extension CodableRealityKit.macOS.DirectionalLight {
  public convenience init(
   _ entity: RealityKit.DirectionalLight
  ) {
    self.init(from: entity)
  }
}
#endif

//MARK: Entity — macOS

extension CodableRealityKit.macOS {
  public class Entity: Codable {
    public init(
      from entity: RealityKit.Entity
    ) {
      //TODO:
    }
  }
}

#if os(macOS)
extension CodableRealityKit.macOS.Entity {
  public convenience init(
   _ entity: RealityKit.Entity
  ) {
    self.init(from: entity)
  }
}
#endif

//MARK: ModelEntity — macOS

extension CodableRealityKit.macOS {
  public class ModelEntity: CodableRealityKit.macOS.Entity {
  }
}

#if os(macOS)
extension CodableRealityKit.macOS.ModelEntity {
  public convenience init(
   _ entity: RealityKit.ModelEntity
  ) {
    self.init(from: entity)
  }
}
#endif

//MARK: PerspectiveCamera — macOS

extension CodableRealityKit.macOS {
  public class PerspectiveCamera: CodableRealityKit.macOS.Entity {
  }
}

#if os(macOS)
extension CodableRealityKit.macOS.PerspectiveCamera {
  public convenience init(
   _ entity: RealityKit.PerspectiveCamera
  ) {
    self.init(from: entity)
  }
}
#endif

//MARK: PointLight — macOS

extension CodableRealityKit.macOS {
  public class PointLight: CodableRealityKit.macOS.Entity {
  }
}

#if os(macOS)
extension CodableRealityKit.macOS.PointLight {
  public convenience init(
   _ entity: RealityKit.PointLight
  ) {
    self.init(from: entity)
  }
}
#endif

//MARK: SpotLight — macOS

extension CodableRealityKit.macOS {
  public class SpotLight: CodableRealityKit.macOS.Entity {
  }
}

#if os(macOS)
extension CodableRealityKit.macOS.SpotLight {
  public convenience init(
   _ entity: RealityKit.SpotLight
  ) {
    self.init(from: entity)
  }
}
#endif

//MARK: TriggerVolume — macOS

extension CodableRealityKit.macOS {
  public class TriggerVolume: CodableRealityKit.macOS.Entity {
  }
}

#if os(macOS)
extension CodableRealityKit.macOS.TriggerVolume {
  public convenience init(
   _ entity: RealityKit.TriggerVolume
  ) {
    self.init(from: entity)
  }
}
#endif



//MARK: AnchorEntity — xrOS

extension CodableRealityKit.xrOS {
  public class AnchorEntity: CodableRealityKit.xrOS.Entity {
  }
}

#if os(visionOS)
extension CodableRealityKit.xrOS.AnchorEntity {
  public convenience init(
   _ entity: RealityKit.AnchorEntity
  ) {
    self.init(from: entity)
  }
}
#endif

//MARK: Entity — xrOS

extension CodableRealityKit.xrOS {
  public class Entity: Codable {
    public init(
      from entity: RealityKit.Entity
    ) {
      //TODO:
    }
  }
}

#if os(visionOS)
extension CodableRealityKit.xrOS.Entity {
  public convenience init(
   _ entity: RealityKit.Entity
  ) {
    self.init(from: entity)
  }
}
#endif

//MARK: ModelEntity — xrOS

extension CodableRealityKit.xrOS {
  public class ModelEntity: CodableRealityKit.xrOS.Entity {
  }
}

#if os(visionOS)
extension CodableRealityKit.xrOS.ModelEntity {
  public convenience init(
   _ entity: RealityKit.ModelEntity
  ) {
    self.init(from: entity)
  }
}
#endif

//MARK: PerspectiveCamera — xrOS

extension CodableRealityKit.xrOS {
  public class PerspectiveCamera: CodableRealityKit.xrOS.Entity {
  }
}

#if os(visionOS)
extension CodableRealityKit.xrOS.PerspectiveCamera {
  public convenience init(
   _ entity: RealityKit.PerspectiveCamera
  ) {
    self.init(from: entity)
  }
}
#endif

//MARK: TriggerVolume — xrOS

extension CodableRealityKit.xrOS {
  public class TriggerVolume: CodableRealityKit.xrOS.Entity {
  }
}

#if os(visionOS)
extension CodableRealityKit.xrOS.TriggerVolume {
  public convenience init(
   _ entity: RealityKit.TriggerVolume
  ) {
    self.init(from: entity)
  }
}
#endif

