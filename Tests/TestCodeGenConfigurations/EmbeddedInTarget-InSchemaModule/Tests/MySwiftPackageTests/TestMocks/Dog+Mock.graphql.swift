// @generated
// This file was automatically generated and should not be edited.

import ApolloTestSupport
import MySwiftPackage

public class Dog: MockObject {
  public static let objectType: Object = MyGraphQLSchema.Objects.Dog
  public static let _mockFields = MockFields()
  public typealias MockValueCollectionType = Array<Mock<Dog>>

  public struct MockFields {
    @Field<MyGraphQLSchema.CustomDate>("birthdate") public var birthdate
    @Field<Int>("bodyTemperature") public var bodyTemperature
    @Field<String>("favoriteToy") public var favoriteToy
    @Field<Height>("height") public var height
    @Field<String>("humanName") public var humanName
    @Field<MyGraphQLSchema.ID>("id") public var id
    @Field<Bool>("laysEggs") public var laysEggs
    @Field<Human>("owner") public var owner
    @Field<[Animal]>("predators") public var predators
    @Field<GraphQLEnum<MyGraphQLSchema.SkinCovering>>("skinCovering") public var skinCovering
    @Field<String>("species") public var species
  }
}

public extension Mock where O == Dog {
  convenience init(
    birthdate: MyGraphQLSchema.CustomDate? = nil,
    bodyTemperature: Int? = nil,
    favoriteToy: String? = nil,
    height: Mock<Height>? = nil,
    humanName: String? = nil,
    id: MyGraphQLSchema.ID? = nil,
    laysEggs: Bool? = nil,
    owner: Mock<Human>? = nil,
    predators: [AnyMock]? = nil,
    skinCovering: GraphQLEnum<MyGraphQLSchema.SkinCovering>? = nil,
    species: String? = nil
  ) {
    self.init()
    _set(birthdate, for: \.birthdate)
    _set(bodyTemperature, for: \.bodyTemperature)
    _set(favoriteToy, for: \.favoriteToy)
    _set(height, for: \.height)
    _set(humanName, for: \.humanName)
    _set(id, for: \.id)
    _set(laysEggs, for: \.laysEggs)
    _set(owner, for: \.owner)
    _set(predators, for: \.predators)
    _set(skinCovering, for: \.skinCovering)
    _set(species, for: \.species)
  }
}
