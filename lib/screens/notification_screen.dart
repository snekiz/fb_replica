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
        ),
        Divider(),
        notif.Notification(
          name: 'Duday',
          post: '',
          description: 'liked your post',
        ),
        Divider(),
        notif.Notification(
          name: 'Arman Salon',
          post: '',
          description: 'ayoko na....',
        ),
        Divider(),
        notif.Notification(
          name: 'Sneki',
          post: '',
          description: 'pagod na...',
        ),
        Divider(),
        notif.Notification(
          name: 'Gabtzy',
          post: 'A Photo',
          description: 'Reppin New Zaniga Mandaluyong',
        ),
        Divider(),
        notif.Notification(
          name: 'Test6',
          post: 'Post6',
          description: 'Description6',
        ),
        Divider(),
        notif.Notification(
          name: 'Test7',
          post: 'Post7',
          description: 'Description7',
        ),
        Divider(),
        notif.Notification(
          name: 'Test8',
          post: 'Post8',
          description: 'Description8',
        ),
        Divider(),
        notif.Notification(
          name: 'Test9',
          post: 'Post9',
          description: 'Description9',
        ),
        Divider(),
        notif.Notification(
          name: 'Test10',
          post: 'Post10',
          description: 'Description10',
        ),
        Divider(),
      ],
    );
  }
}
