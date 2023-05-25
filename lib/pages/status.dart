import 'package:flutter/material.dart';

import '../data/data_dummy.dart';
import '../widgets/item_status.dart';

class Status extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(left: 16, right: 16, top: 8),
        child: Column(
          children: [
            ListTile(
              contentPadding: EdgeInsets.only(left: 0, right: 0, bottom: 8),
              title: Text("My Status"),
              subtitle: Text("Tap to add status update"),
              leading: Stack(
                children: [
                  CircleAvatar(
                      radius: 28,
                      backgroundImage: NetworkImage(
                          "https://elcomercio.pe/resizer/aQyahYIxHPh6neLYU5p-r5-T0Qo=/980x0/smart/filters:format(jpeg):quality(75)/cloudfront-us-east-1.images.arcpublishing.com/elcomercio/EOF74QVVRVH7JCOHCV7KXQM5DA.jpg")),
                  Positioned(
                    bottom: 0,
                    right: 0,
                    child: Container(
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Color(0xFF01C851),
                      ),
                      child: Icon(
                        Icons.add,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              width: double.infinity,
              child: Text(
                "Recent updates",
                style: TextStyle(
                    color: Color(0xff008878), fontWeight: FontWeight.w600),
              ),
            ),
            Expanded(child: StatusPage()),
          ],
        ),
      ),
    );
  }
}

class StatusPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: stateList.length,
      itemBuilder: (BuildContext context, int index) {
        return ItemStatus(modelState: stateList[index]);
      },
    );
  }
}
