import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:htezlife/core/provider/base_widget.dart';

class AddRoomBody extends StatefulWidget {
  const AddRoomBody({super.key});

  @override
  State<AddRoomBody> createState() => _AddRoomBodyState();
}

class _AddRoomBodyState extends State<AddRoomBody> with ProviderHelper<AddRoomBody> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        leading: IconButton(
          icon: const Icon(Icons.chevron_left, size: 32, weight: 600),
          onPressed: () => context.pop(),
        ),
        title: const Text('Thêm phòng'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text('Add room'),
      ),
    );
  }
}