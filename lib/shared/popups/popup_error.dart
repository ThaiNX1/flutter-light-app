import 'package:flutter/material.dart';
import 'package:htezlife/shared/popups/popup_state.dart';

class PopupError extends PopupState {
  const PopupError({
    super.key,
    required super.popupTitle,
    super.popupSubtitle,
    super.popupActions,
  }) : super(
         popupIcon: Icons.close_rounded,
         popupIconColor: const Color(0xFFDB524E),
       );
}
