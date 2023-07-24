class Pokemon {
  final String? color;
  final String image;
  final int baseExperience;
  final int height;
  final List<dynamic> heldItems;
  final int id;
  final bool isDefault;
  final String locationAreaEncounters;
  final String name;
  final int order;
  final List<dynamic> pastTypes;
  final List<Type> types;
  final int weight;
  // final List<Ability> abilities;
  // final List<Species> forms;
  // final List<GameIndex> gameIndices;
  // final List<Move> moves;
  // final Species species;
  // final Sprites sprites;
  // final List<Stat> stats;

  Pokemon({
    required this.image,
    required this.color,
    required this.baseExperience,
    required this.height,
    required this.heldItems,
    required this.id,
    required this.isDefault,
    required this.locationAreaEncounters,
    required this.name,
    required this.order,
    required this.pastTypes,
    required this.types,
    required this.weight,
    // required this.abilities,
    // required this.forms,
    // required this.gameIndices,
    // required this.moves,
    // required this.species,
    // required this.sprites,
    // required this.stats,
  });
}
