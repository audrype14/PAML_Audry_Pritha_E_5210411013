import 'package:paml_flutter_responsi/src/models/movie.dart';

final List<Movie> movieData = [
  Movie(
    imageUrl: "https://example.com/movie1.jpg",
    title: "Film 1",
    description: "Deskripsi film 1 yang sangat menarik. Deskripsi film 1 yang sangat menarik. Deskripsi film 1 yang sangat menarik. Deskripsi film 1 yang sangat menarik. Deskripsi film 1 yang sangat menarik.",
    duration: 143,
    date: DateTime.now().subtract(const Duration(days: 1)),
  ),
  Movie(
    imageUrl: "https://example.com/movie2.jpg",
    title: "Film 2",
    description: "Deskripsi film 2 yang penuh aksi.",
    duration: 85,
    date: DateTime.now().subtract(const Duration(days: 5)), 
  ),
  Movie(
    imageUrl: "https://example.com/movie3.jpg",
    title: "Film 3",
    description: "Film 3 yang sangat populer.",
    duration: 120,
    date: DateTime.now().subtract(const Duration(days: 40)), 
  ),
  Movie(
    imageUrl: "https://example.com/movie4.jpg",
    title: "Film 4",
    description: "Film 4 yang menarik untuk ditonton.",
    duration: 200,
    date: DateTime(2021, 5, 20), 
  ),
];
