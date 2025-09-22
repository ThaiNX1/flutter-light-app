import 'package:flutter/material.dart';
import 'package:htezlife/shared/popups/popup_state.dart';

class PopupSuccess extends PopupState {
  const PopupSuccess({
    super.key,
    required super.popupTitle,
    super.popupSubtitle,
    super.popupActions,
  }) : super(
         popupIcon: Icons.check_rounded,
         popupIconColor: const Color(0xFF27AE60),
       );
}
