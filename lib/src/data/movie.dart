import 'package:paml_flutter_responsi/src/models/movie.dart';

final List<Movie> movieData = [
  Movie(
    imageUrl: "https://example.com/movie1.jpg",
    title: "Ingkar Janji",
    description: "Film ini bergenre horor, misterius dan keluarga yang menceritakan tentang janji manis yang berujung maut.",
    duration: 143,
    date: DateTime.now().subtract(const Duration(days: 1)),
  ),
  Movie(
    imageUrl: "https://example.com/movie2.jpg",
    title: "Sultan Baru",
    description: "Film ini bergenre keluarga dan komedi yang menceritakan penumuan aset keluarga yang tidak terurus.",
    duration: 85,
    date: DateTime.now().subtract(const Duration(days: 5)), 
  ),
  Movie(
    imageUrl: "https://example.com/movie3.jpg",
    title: "Kasihku Saudara Tiriku",
    description: "Film yang menceritakan anak remaja yang sedang jatuh cinta namun terhalang orang tua mereka yang berujung menikah.",
    duration: 120,
    date: DateTime.now().subtract(const Duration(days: 40)), 
  ),
  Movie(
    imageUrl: "https://example.com/movie4.jpg",
    title: "Waktu Habis",
    description: "Film ini bergenre keluarga, petualangan dan misterius yang menceritakan seorang adik yang memasuki portal waktu ke masa lalu.",
    duration: 200,
    date: DateTime(2021, 5, 20), 
  ),
];
