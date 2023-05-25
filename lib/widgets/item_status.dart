import 'package:flutter/material.dart';
import 'package:status_view/status_view.dart';

import '../models/model_state.dart';

class ItemStatus extends StatelessWidget {
  final ModelState modelState;
  const ItemStatus({required this.modelState});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      contentPadding: EdgeInsets.symmetric(horizontal: 0, vertical: 8),
      title: Text(modelState.title),
      subtitle: Text(modelState.subtitle),
      leading: StatusView(
          radius: 32,
          numberOfStatus: 3,
          strokeWidth: 3,
          padding: 4,
          indexOfSeenStatus: modelState.seenStatus,
          spacing: 15,
          seenColor: Colors.grey,
          unSeenColor: Color(0xFF01C851),
          centerImageUrl: modelState.photo),
    );
  }
}
