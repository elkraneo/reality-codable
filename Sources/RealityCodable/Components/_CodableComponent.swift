import Foundation
import RealityKit
import RealitySymbols

public struct _CodableComponent: Codable, Hashable {
  public let componentTypeDescription: String

  public init(
    _ component: RealityKit.Component,
    componentType: ComponentType
  ) {
    self.componentTypeDescription = componentType.description
  }
}

func encodeComponents(
  _ components: Entity.ComponentSet
) -> Set<_CodableComponent> {
  var codableComponents: Set<_CodableComponent> = []
  
  for componentType in RealitySymbols.ComponentType.allCases {
    if let component = components[componentType.type] {
      codableComponents.insert(_CodableComponent(component, componentType: componentType))
    }
  }
  
  return codableComponents
}
