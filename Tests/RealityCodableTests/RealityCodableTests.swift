import SymbolKit
import XCTest

@testable import RealityCodable

final class RealityCodableTests: XCTestCase {
  func testEntities() throws {
    let symbolGraph = xrOSSymbolGraph()
    let entities = extractEntities(from: symbolGraph)
    let _ = extractProperties(from: entities, in: symbolGraph)
  }
}

private func extractEntities(from symbolGraph: SymbolGraph) -> [SymbolGraph.Symbol] {
  let entity = symbolGraph.symbols.values.first(where: { $0.names.title == "Entity" })!

  let subclassesIdentifiers = symbolGraph.relationships
    .filter({ $0.kind == .inheritsFrom })
    .filter({ $0.target == entity.identifier.precise })
    .map(\.source)

  let subclasses = subclassesIdentifiers.compactMap { identifier in
    symbolGraph.symbols.values
      .filter({ $0.kind.identifier == .class })
      .first(where: { $0.identifier.precise == identifier })
  }

  return subclasses + [entity]
}

private func extractProperties(from symbols: [SymbolGraph.Symbol], in symbolGraph: SymbolGraph) {
  let properties = symbols.map({ symbol in
    symbolGraph.symbols.values
      .filter({ $0.pathComponents.contains(symbol.names.title) })
      .filter({ $0.kind.identifier == .property })
      .compactMap(\.names.subHeading)
      .map({ $0.map(\.spelling).reduce("", +) })
      .sorted()
  })

  for n in zip(symbols, properties) {
    dump(n.0.names.title)
    dump(n.1)
  }
}

// MARK: - Decoding

/**
 ```
 swift symbolgraph-extract \
  -module-name RealityFoundation \
  -target arm64-apple-ios17.0 \
  -output-dir ~/Desktop \
  -pretty-print \
  -sdk /Applications/Xcode-15.0.0-Release.Candidate.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS17.0.sdk
 ```
 */
private func iOSSymbolGraph() -> SymbolGraph {
  let url = Bundle.module.url(
    forResource: "RealityFoundation.symbols",
    withExtension: "json",
    subdirectory: "iOS"
  )!
  let data = try! Data(contentsOf: url)
  let symbolGraph = try! JSONDecoder().decode(SymbolGraph.self, from: data)
  return symbolGraph
}

/**
 ```
 swift symbolgraph-extract \
  -module-name RealityFoundation \
  -target arm64-apple-macos14.0 \
  -output-dir ~/Desktop \
  -pretty-print \
  -sdk /Applications/Xcode-15.0.0-Release.Candidate.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.0.sdk
 ```
 */
private func macOSSymbolGraph() -> SymbolGraph {
  let url = Bundle.module.url(
    forResource: "RealityFoundation.symbols",
    withExtension: "json",
    subdirectory: "macOS"
  )!
  let data = try! Data(contentsOf: url)
  let symbolGraph = try! JSONDecoder().decode(SymbolGraph.self, from: data)
  return symbolGraph
}

/**
 ```
 swift symbolgraph-extract \
  -module-name RealityFoundation \
  -target arm64-apple-xros1.0 \
  -output-dir ~/Desktop \
  -pretty-print \
  -sdk /Applications/Xcode-15.0.0-Beta.8.app/Contents/Developer/Platforms/XROS.platform/Developer/SDKs/XROS1.0.sdk
 ```
 */
private func xrOSSymbolGraph() -> SymbolGraph {
  let url = Bundle.module.url(
    forResource: "RealityFoundation.symbols",
    withExtension: "json",
    subdirectory: "xrOS"
  )!
  let data = try! Data(contentsOf: url)
  let symbolGraph = try! JSONDecoder().decode(SymbolGraph.self, from: data)

  return symbolGraph

  //TODO: explore `UnifiedSymbolGraph`
  /*
   let encoder = JSONEncoder()
   encoder.outputFormatting.insert(.sortedKeys)
   encoder.outputFormatting.insert(.prettyPrinted)

   let a = try! encoder.encode(symbolGraph)
   FileManager.default.createFile(atPath: "/Users/cristian/Desktop/a.json", contents: a)

   let unified = UnifiedSymbolGraph.init(fromSingleGraph: symbolGraph, at: url)
   let b = try! encoder.encode(unified)
   FileManager.default.createFile(atPath: "/Users/cristian/Desktop/b.json", contents: b)
   */
}
