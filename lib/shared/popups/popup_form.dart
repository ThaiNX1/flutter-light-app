import 'package:flutter/material.dart';
import 'package:htezlife/shared/popups/popup_widgets/popup_alert_dialog.dart';
import 'package:htezlife/shared/popups/popup_widgets/popup_list_tile.dart';

class PopupForm extends StatelessWidget {
  const PopupForm({
    super.key,
    required this.popupTitle,
    this.popupSubtitle,
    required this.popupFormContent,
    this.popupFormActions,
  });

  final String popupTitle;
  final String? popupSubtitle;
  final List<Widget> popupFormContent;
  final List<Widget>? popupFormActions;

  @override
  Widget build(BuildContext context) {
    return PopupAlertDialog(
      popupTopWidget: PopupListTile(
        popupTitle: popupTitle,
        popupSubtitle: popupSubtitle,
      ),
      popupContent: Form(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: popupFormContent,
        ),
      ),
      popupActions: popupFormActions,
    );
  }
}
