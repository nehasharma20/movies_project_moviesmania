//Package
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:get_it/get_it.dart';
import 'package:movies_project_moviesmania/model/movie.dart';
import '../models/movie.dart';
import 'package:movies_project_moviesmania/model/main_page_data.dart';
import 'package:movies_project_moviesmania/services/movies_services.dart';


//Models
import '../models/main_page_data.dart';
import '../models/movie.dart';

class MainPageDataController extends StateNotifier<MainPageData>{

  MainPageDataController([MainPageData state])
     : super(state ?? MainPageData.inital()){
    getMovies();
  }

  final MovieService _movieService = GetIt.instance.get<MovieService>();

  Future<void> getMovies() async {
    try{
      List<Movie> _movies =[];
      _movies = await _movieService.
    } catch(e){

    }
  }
}