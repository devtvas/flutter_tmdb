import 'package:flutter_tmdb/domain/datasources/actors_datasource.dart';
import 'package:flutter_tmdb/domain/entities/actor.dart';
import 'package:flutter_tmdb/domain/repositories/actors_repository.dart';

class ActorRepositoryImpl extends ActorsRepository {

  final ActorsDatasource datasource;
  ActorRepositoryImpl(this.datasource);


  @override
  Future<List<Actor>> getActorsByMovie(String movieId){
    return datasource.getActorsByMovie(movieId);
  }


}