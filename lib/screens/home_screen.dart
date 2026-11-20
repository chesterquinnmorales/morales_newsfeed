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
          postContent: 'Quit smiling, you idiot. You’re supposed to be a professional! #AvengersAssemble',
          date: '2 hours ago',
          numOfLikes: 10,
        ),
        NewsfeedCard(
          userName: 'i am Groot',
          postContent: 'I am Groot. #GeniusBillionairePlayboyPhilanthropist',
          date: 'December 1, 2023',
          numOfLikes: 3000,
          hasImage: true,
        ),
      ],
    );
  }
}