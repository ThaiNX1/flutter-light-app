import 'package:flutter/material.dart';
import 'package:htezlife/shared/popups/popup_state.dart';

class PopupWarning extends PopupState {
  const PopupWarning({
    super.key,
    required super.popupTitle,
    super.popupSubtitle,
    super.popupActions,
  }) : super(
         popupIcon: Icons.priority_high_rounded,
         popupIconColor: const Color(0xFFFFD912),
       );
}
