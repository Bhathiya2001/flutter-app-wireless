import 'package:flutter/material.dart';
import '../models/models.dart';

class JokeListItem extends StatelessWidget {
  final Joke joke;

  const JokeListItem({
    super.key,
    required this.joke, required String emojiPrefix,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 5,
      margin: const EdgeInsets.symmetric(vertical: 8, horizontal: 16),
      child: ListTile(
        contentPadding: const EdgeInsets.all(16),
        title: Text(
          joke.type == 'single' ? joke.joke ?? '' : joke.setup ?? '',
          style: const TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
        ),
        subtitle: joke.type == 'twopart'
            ? Padding(
          padding: const EdgeInsets.only(top: 8.0),
          child: Text(
            joke.delivery ?? '',
            style: const TextStyle(fontSize: 14),
          ),
        )
            : null,
        leading: Icon(
          joke.type == 'single' ? Icons.sentiment_satisfied : Icons.sentiment_very_satisfied,
          size: 30,
          color: Colors.green, // Highlight the icon with a cheerful color
        ),
      ),
    );
  }
}