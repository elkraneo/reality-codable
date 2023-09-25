import OSLog
import RealityKit
import RealitySymbols

extension Entity {
  public var encoded: CodableEntity {
    let logger = Logger(subsystem: "io.elkraneo.reality-codable", category: "Entity.encoded")

    for entityType in EntityType.allCases {
      if "\(type(of: self))" == entityType.description {
        return entityType.makeCodable(from: self)
      }
    }

    let data = "\(type(of: self))".data(using: .utf8)!
    logger.warning(
      "\(String(data: data, encoding: .utf8)!, privacy: .public) — Unknown EntityType case"
    )

    return CodableUnknown(self)
  }
}
