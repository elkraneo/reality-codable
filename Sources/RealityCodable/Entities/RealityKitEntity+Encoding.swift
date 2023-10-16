import OSLog
import RealityKit
import RealitySymbols

extension RealityKit.Entity {

  #if os(iOS)

    public var encoded: RealityPlatform.iOS.Entity {
      let logger = Logger(subsystem: "iOS.reality-codable", category: "Entity.encoded")

      for entityType in RealityPlatform.iOS.EntityType.allCases {
        if "\(type(of: self))" == entityType.description {
          return entityType.makeCodable(from: self)
        }
      }

      let data = "\(type(of: self))".data(using: .utf8)!
      logger.warning(
        "\(String(data: data, encoding: .utf8)!, privacy: .public) — Unknown iOS EntityType case"
      )

      return RealityPlatform.iOS.Entity(rawValue: self)
    }

  #elseif os(macOS)

    public var encoded: RealityPlatform.macOS.Entity {
      let logger = Logger(subsystem: "macOS.reality-codable", category: "Entity.encoded")

      for entityType in RealityPlatform.macOS.EntityType.allCases {
        if "\(type(of: self))" == entityType.description {
          return entityType.makeCodable(from: self)
        }
      }

      let data = "\(type(of: self))".data(using: .utf8)!
      logger.warning(
        "\(String(data: data, encoding: .utf8)!, privacy: .public) — Unknown macOS EntityType case"
      )

      return RealityPlatform.macOS.Entity(rawValue: self)
    }

  #elseif os(visionOS)

    public var encoded: RealityPlatform.visionOS.Entity {
      let logger = Logger(subsystem: "visionOS.reality-codable", category: "Entity.encoded")

      for entityType in RealityPlatform.visionOS.EntityType.allCases {
        if "\(type(of: self))" == entityType.description {
          return entityType.makeCodable(from: self)
        }
      }

      let data = "\(type(of: self))".data(using: .utf8)!
      logger.warning(
        "\(String(data: data, encoding: .utf8)!, privacy: .public) — Unknown visionOS EntityType case"
      )

      return RealityPlatform.visionOS.Entity(rawValue: self)
    }

  #endif
}
