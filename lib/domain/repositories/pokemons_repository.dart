import 'package:pokedex/domain/entities/entities.dart';

abstract class PokemonsRepository {
  Future<List<Pokemon>> getPaginatePokemons({int offset = 0, int limit = 40});

  Future<Pokemon> getPokemonById({int id});

  Future<Pokemon> getPokemonByName({String name});
}
