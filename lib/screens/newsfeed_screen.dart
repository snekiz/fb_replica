import 'package:flutter/material.dart';
import '../widgets/post_card.dart';


class NewsFeedScreen extends StatelessWidget {
  const NewsFeedScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: const [
        NewsFeedCard(
          userName: 'Esther',
          postContent: 'Tagal mag December 20....',
          datePosted: 'December 9, 2024',
          likes: 800,
          profileImageUrl: 'assets/icons/crying_emoji.jpg',
          imageUrl: 'assets/images/dog1.jpg',
        ),
        NewsFeedCard(
          userName: 'Duday',
          postContent: 'Hello, world!',
          datePosted: 'December 1, 2024',
          likes: 30,
        ),
        NewsFeedCard(
          userName: 'Gabtzy',
          postContent: 'I live in Old Zaniga Mandaluyong!',
          hasImage: true,
          datePosted: 'November 27, 2024',
          likes: 200,
        ),
        NewsFeedCard(
          userName: 'Arman Salon',
          postContent:
              'Gud pm poh...ang menu ntin 4 2day ay... sinigang na cornbeef',
          hasImage: true,
          datePosted: 'November 12, 2024',
          likes: 50,
        ),
        NewsFeedCard(
          userName: 'Ogie',
          postContent: 'awit yah',
          datePosted: 'Octorber 11, 2024',
          likes: 20,
        ),
      ],
    );
  }
}