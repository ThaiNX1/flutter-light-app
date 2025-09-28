import 'package:flutter/material.dart';
import 'package:homemind/features/room/components/room_detail_body.dart';

class RoomDetailScreen extends StatefulWidget {
  const RoomDetailScreen({super.key, required this.id});

  final String id;

  @override
  State<RoomDetailScreen> createState() => _RoomDetailScreenState();
}

class _RoomDetailScreenState extends State<RoomDetailScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.transparent,
      resizeToAvoidBottomInset: true,
      body: SafeArea(child: RoomDetailBody(id: widget.id)),
    );
  }
}
