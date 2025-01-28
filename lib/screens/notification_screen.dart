import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import '../widgets/notification.dart' as notif;

class NotificationScreen extends StatefulWidget {
  const NotificationScreen({super.key});

  @override
  State<NotificationScreen> createState() => _NotificationScreenState();
}

class _NotificationScreenState extends State<NotificationScreen> {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        notif.Notification(
          name: 'Esther',
          post: '',
          description: 'Tagal mag December 20....',
          date: '2023-12-01',
          numOfLikes: 10,
          profileImageUrl: 'assets/icons/crying_emoji.jpg',
          imageUrl: '',
        ),
        Divider(),
        notif.Notification(
          name: 'Duday',
          post: '',
          description: 'liked your post',
          date: '2023-12-02',
          numOfLikes: 20,
        ),
        Divider(),
        notif.Notification(
          name: 'Arman Salon',
          post: '',
          description: 'ayoko na....',
          date: '2023-12-03',
          numOfLikes: 30,
        ),
        Divider(),
        notif.Notification(
          name: 'Sneki',
          post: '',
          description: 'pagod na...',
          date: '2023-12-04',
          numOfLikes: 40,
        ),
        Divider(),
        notif.Notification(
          name: 'Gabtzy',
          post: 'A Photo',
          description: 'Reppin New Zaniga Mandaluyong',
          date: '2023-12-05',
          numOfLikes: 50,
        ),
        Divider(),
        notif.Notification(
          name: 'Test6',
          post: 'Post6',
          description: 'Description6',
          date: '2023-12-06',
          numOfLikes: 60,
        ),
        Divider(),
        notif.Notification(
          name: 'Test7',
          post: 'Post7',
          description: 'Description7',
          date: '2023-12-07',
          numOfLikes: 70,
        ),
        Divider(),
        notif.Notification(
          name: 'Test8',
          post: 'Post8',
          description: 'Description8',
          date: '2023-12-08',
          numOfLikes: 80,
        ),
        Divider(),
        notif.Notification(
          name: 'Test9',
          post: 'Post9',
          description: 'Description9',
          date: '2023-12-09',
          numOfLikes: 90,
        ),
        Divider(),
        notif.Notification(
          name: 'Test10',
          post: 'Post10',
          description: 'Description10',
          date: '2023-12-10',
          numOfLikes: 100,
        ),
        Divider(),
      ],
    );
  }
}
