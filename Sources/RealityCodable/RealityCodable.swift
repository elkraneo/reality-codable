import RealityKit
import RealitySymbols
import OSLog

extension Entity {
  public var encoded: _CodableEntity {
    let logger = Logger(subsystem: "io.elkraneo.reality-codable", category: "Entity.encoded")
  
    for entityType in EntityType.allCases {
      if type(of: self) == entityType.type {
        return entityType.makeCodable(with: self)
      }
    }
    
    let data = "\(type(of: self))".data(using: .utf8)!
    logger.warning("\(String(data: data, encoding: .utf8)!, privacy: .public) — Unknown EntityType case")

    return CodableUnknown(self)
  }
}

#if os(iOS)

  extension EntityType {
    func makeCodable(with entity: RealityKit.Entity) -> _CodableEntity {
      switch self {
        //TODO:
        case .entity:
          return _CodableEntity(entity)
      }
    }
  }

#elseif os(macOS)

  extension EntityType {
    func makeCodable(with entity: RealityKit.Entity) -> _CodableEntity {
      switch self {
        //TODO:
        case .entity:
          return _CodableEntity(entity)
        case .modelEntity:
          return CodableModelEntity(entity as! ModelEntity)
        case .perspectiveCamera:
          return CodablePerspectiveCamera(entity as! PerspectiveCamera)
      }
    }
  }

#elseif os(visionOS)

  extension EntityType {
    func makeCodable(with entity: RealityKit.Entity) -> _CodableEntity {
      switch self {
        case .anchorEntity:
          return CodableAnchorEntity(entity as! AnchorEntity)
        case .entity:
          return _CodableEntity(entity)
        case .modelEntity:
          return CodableModelEntity(entity as! ModelEntity)
        case .perspectiveCamera:
          return CodablePerspectiveCamera(entity as! PerspectiveCamera)
        case .triggerVolume:
          return CodableTriggerVolume(entity as! TriggerVolume)
      }
    }
  }

#endif
