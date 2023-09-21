import Foundation

/// Performs a depth-first search in a tree-like structure represented by `IdentifiableEntity`.
///
/// - Parameters:
///   - root: The root node of the tree.
///   - targetID: The target ID to search for.
/// - Returns: The `IdentifiableEntity` with the matching ID, or `nil` if not found.
///
/// - Complexity: O(n), where n is the number of nodes in the tree.
///
/// - Note: This method assumes that each node has a unique ID.
///
public func findCodableEntity(root: _CodableEntity, targetID: UInt64) -> _CodableEntity? {
  if root.id == targetID {
    return root
  }

  for child in root.children {
    if let foundNode = findCodableEntity(root: child, targetID: targetID) {
      return foundNode
    }
  }

  return nil
}
