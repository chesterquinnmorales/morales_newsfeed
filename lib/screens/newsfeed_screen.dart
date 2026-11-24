import 'package:material_ui/material_ui.dart';
import 'package:morales_mobprog/widgets/newsfeed_card.dart';

class NewsfeedScreen extends StatelessWidget {
  const NewsfeedScreen({super.key});
 
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: const [
        NewsfeedCard(
          userName: 'Rocket Raccoon',
          postContent:
              'Quit smiling, you idiot. You are supposed to be a professional. I am Groot.',
          date: '2 hours ago',
          numOfLikes: 11089,
        ),

        NewsfeedCard(
          userName: 'Doctor Doom',
          postContent:
              'Latveria does not follow the future. Latveria creates it.',
          date: '15 minutes ago',
          numOfLikes: 24567,
        ),

        NewsfeedCard(
          userName: 'Doctor Strange',
          postContent:
              'The boundaries between dimensions are weakening. Stay vigilant.',
          date: '32 minutes ago',
          numOfLikes: 18932,
        ),

        NewsfeedCard(
          userName: 'Spider-Man',
          postContent:
              'Another busy day in New York. The city never sleeps.',
          date: '1 hour ago',
          numOfLikes: 21045,
        ),

        NewsfeedCard(
          userName: 'Black Panther',
          postContent:
              'Wakanda continues to push the limits of science and innovation.',
          date: '2 hours ago',
          numOfLikes: 27654,
        ),

        NewsfeedCard(
          userName: 'Doctor Doom',
          postContent:
              'Reed Richards seeks answers. Doom already possesses them.',
          date: '3 hours ago',
          numOfLikes: 30124,
        ),

        NewsfeedCard(
          userName: 'Iron Man',
          postContent:
              'Testing a new suit upgrade. What could possibly go wrong?',
          date: '5 hours ago',
          numOfLikes: 35489,
        ),

        NewsfeedCard(
          userName: 'Thor',
          postContent:
              'Midgard remains under the protection of Asgard.',
          date: '8 hours ago',
          numOfLikes: 28841,
        ),

        NewsfeedCard(
          userName: 'Doctor Doom',
          postContent:
              'Power without wisdom is chaos. Fortunately, Doom possesses both.',
          date: '12 hours ago',
          numOfLikes: 41205,
        ),
 
        NewsfeedCard(
          userName: 'I am Groot',
          postContent:
              'I am Groot!',
          date: 'December 1, 2023',
          numOfLikes: 10953,
          hasImage: true,
        ),
      ],
    );
  }
}