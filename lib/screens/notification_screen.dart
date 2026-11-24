import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:material_ui/material_ui.dart';
import 'package:morales_mobprog/widgets/notification.dart';

class NotificationScreen extends StatefulWidget {
  const NotificationScreen({super.key});

  @override
  State<NotificationScreen> createState() => _NotificationScreenState();
}

class _NotificationScreenState extends State<NotificationScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      width: ScreenUtil().screenWidth,
      child: Column(
        children: [
        NotificationWidget(
          description: 'Unusual magical activity detected near New York.',
          post: 'Mystic Alert',
          name: 'Doctor Strange',
        ),
        Divider(),

        NotificationWidget(
          description: 'Ruler of Latveria and master of science and magic.',
          post: 'Latveria Update',
          name: 'Doctor Doom',
        ),
        Divider(),

        NotificationWidget(
          description: 'A new Doombot patrol has been deployed.',
          post: 'Security Upgrade',
          name: 'Doctor Doom',
        ),
        Divider(),

        NotificationWidget(
          description: 'Reed Richards is investigating a cosmic anomaly.',
          post: 'Fantastic Research',
          name: 'Mr. Fantastic',
        ),
        Divider(),

        NotificationWidget(
          description: 'A mysterious portal has opened above Manhattan.',
          post: 'Dimensional Breach',
          name: 'Doctor Strange',
        ),
        Divider(),

        NotificationWidget(
          description: 'Latveria celebrates another year of prosperity.',
          post: 'National Address',
          name: 'Doctor Doom',
        ),
        Divider(),

        NotificationWidget(
          description: 'Spider-Man was spotted protecting Queens.',
          post: 'Friendly Neighborhood',
          name: 'Spider-Man',
        ),
        Divider(),

        NotificationWidget(
          description: 'A shipment of vibranium has arrived safely.',
          post: 'Wakanda News',
          name: 'Black Panther',
        ),
        Divider(),

        NotificationWidget(
          description: 'Doom unveils an advanced energy reactor.',
          post: 'Technology Summit',
          name: 'Doctor Doom',
        ),
        Divider(),

        NotificationWidget(
          description: 'Thor returns to Earth after an Asgardian mission.',
          post: 'God of Thunder',
          name: 'Thor',
        ),
        Divider(),

        NotificationWidget(
          description: 'The Scarlet Witch senses reality disturbances.',
          post: 'Mystic Warning',
          name: 'Scarlet Witch',
        ),
        Divider(),

        NotificationWidget(
          description: 'Doctor Doom has challenged the Fantastic Four.',
          post: 'Public Declaration',
          name: 'Doctor Doom',
        ),
        Divider(),

        NotificationWidget(
          description: 'Gamora reports increased activity in deep space.',
          post: 'Galactic Alert',
          name: 'Gamora',
        ),
        Divider(),

        NotificationWidget(
          description: 'A new suit prototype is under development.',
          post: 'Armor Project',
          name: 'Iron Man',
        ),
        Divider(),

        NotificationWidget(
          description: 'Doom Tower security systems have been upgraded.',
          post: 'Defense Protocol',
          name: 'Doctor Doom',
        ),
        Divider(),

        NotificationWidget(
          description: 'Rocket has acquired highly questionable technology.',
          post: 'Guardians Update',
          name: 'Rocket Raccoon',
        ),
        Divider(),

        NotificationWidget(
          description: 'The Time Stone emits unusual energy signatures.',
          post: 'Ancient Relic',
          name: 'Doctor Strange',
        ),
        Divider(),

        NotificationWidget(
          description: 'Latverian scientists reveal a breakthrough discovery.',
          post: 'Innovation Day',
          name: 'Doctor Doom',
        ),
        Divider(),

        NotificationWidget(
          description: 'Captain Marvel responds to a distant distress call.',
          post: 'Cosmic Response',
          name: 'Captain Marvel',
        ),
        Divider(),

        NotificationWidget(
          description: 'Doom declares that the future belongs to Latveria.',
          post: 'Royal Broadcast',
          name: 'Doctor Doom',
        ),
        Divider(),

        NotificationWidget(
          description: 'Groot is growing stronger every day.',
          post: 'Guardians Update',
          name: 'I am Groot',
        ),
        Divider(),
        ],
      ),
    );
  }
}