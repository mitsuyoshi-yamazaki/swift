public struct External<A> {
  public var property: A
  public var intProperty: Int
  public subscript<B: Hashable>(index: B) -> A { return property }
}
