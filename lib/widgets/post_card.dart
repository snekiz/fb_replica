import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import '../constants.dart';
import '../widgets/custom_font.dart';

class NewsFeedCard extends StatelessWidget {
  final String userName;
  final String postContent;
  final String datePosted;
  final int likes;
  final bool hasImage;

  const NewsFeedCard(
      {super.key,
      required this.userName,
      required this.postContent,
      required this.datePosted,
      required this.likes,
      this.hasImage = false});

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: EdgeInsets.all(ScreenUtil().setSp(10)),
      child: Padding(
        padding: EdgeInsets.all(ScreenUtil().setSp(10)),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(children: [
              const CircleAvatar(
                  backgroundImage: AssetImage('assets/icons/crying_emoji.jpg')),
              SizedBox(height: ScreenUtil().setSp(5)),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  CustomFont(
                      text: userName,
                      fontSize: ScreenUtil().setSp(15),
                      color: Colors.black),
                  CustomFont(
                      text: datePosted,
                      fontSize: ScreenUtil().setSp(12),
                      color: Colors.grey),
                ],
              )
            ]),
            CustomFont(
                text: postContent,
                fontSize: ScreenUtil().setSp(12),
                color: Colors.black),
            SizedBox(height: ScreenUtil().setSp(5)),
            hasImage
                ? const Placeholder()
                : SizedBox(
                    height: ScreenUtil().setHeight(0.1),
                  ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                TextButton.icon(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.thumb_up,
                    color: FB_DARK_PRIMARY,
                  ),
                  label: CustomFont(
                      text: likes.toString(),
                      fontSize: ScreenUtil().setSp(12),
                      color: FB_DARK_PRIMARY),
                ),
                TextButton.icon(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.comment,
                    color: FB_DARK_PRIMARY,
                  ),
                  label: CustomFont(
                      text: 'Comment',
                      fontSize: ScreenUtil().setSp(12),
                      color: FB_DARK_PRIMARY),
                ),
                TextButton.icon(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.share,
                    color: FB_DARK_PRIMARY,
                  ),
                  label: CustomFont(
                      text: 'Share',
                      fontSize: ScreenUtil().setSp(12),
                      color: FB_DARK_PRIMARY),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  backgroundImage: AssetImage('assets/icons/crying_emoji.jpg'),
                ),
                SizedBox(
                  width: ScreenUtil().setWidth(10),
                ),
                Container(
                  padding: EdgeInsets.only(
                    left: ScreenUtil().setWidth(10),
                    top: ScreenUtil().setHeight(7),
                  ),
                  width: ScreenUtil().setWidth(300),
                  height: ScreenUtil().setHeight(30),
                  decoration: BoxDecoration(
                      color: Colors.grey.shade400,
                      borderRadius: BorderRadius.all(
                        Radius.circular(ScreenUtil().setSp(10)),
                      )),
                  child: CustomFont(
                      text: 'Write a comment...',
                      fontSize: ScreenUtil().setSp(12),
                      color: Colors.black),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
