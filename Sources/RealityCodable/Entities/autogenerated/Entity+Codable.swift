// This file was automatically generated and should not be edited.

import Foundation
import RealityKit

enum CodableRealityKit {
  enum iOS {}
  enum macOS {}
  enum xrOS {}
}

//MARK: iOS — AnchorEntity

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

//MARK: iOS — BodyTrackedEntity

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

//MARK: iOS — DirectionalLight

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

//MARK: iOS — Entity

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

//MARK: iOS — ModelEntity

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

//MARK: iOS — PerspectiveCamera

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

//MARK: iOS — PointLight

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

//MARK: iOS — SpotLight

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

//MARK: iOS — TriggerVolume

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

//MARK: macOS — AnchorEntity

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

//MARK: macOS — DirectionalLight

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

//MARK: macOS — Entity

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

//MARK: macOS — ModelEntity

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

//MARK: macOS — PerspectiveCamera

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

//MARK: macOS — PointLight

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

//MARK: macOS — SpotLight

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

//MARK: macOS — TriggerVolume

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

//MARK: - xrOS

extension CodableRealityKit.xrOS {

  public class AnchorEntity: Entity {
  }
  public class Entity: Codable {
  }
  public class ModelEntity: Entity {
  }
  public class PerspectiveCamera: Entity {
  }
  public class TriggerVolume: Entity {
  }
}
