import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:homemind/core/constants/theme_constant.dart';

CustomTransitionPage<dynamic> myTransitionPage(
  Widget child,
  GoRouterState state,
) {
  return CustomTransitionPage<dynamic>(
    key: state.pageKey,
    child: child,
    transitionDuration: const Duration(milliseconds: 450),
    transitionsBuilder: (context, animation, secondaryAnimation, child) {
      // Hiệu ứng cho trang mới đi vào (trượt từ phải sang)
      // final slideIn = Tween<Offset>(
      //   begin: const Offset(1.0, 0.0),
      //   end: Offset.zero,
      // ).animate(CurvedAnimation(parent: animation, curve: Curves.easeOutCubic));

      // // Hiệu ứng cho trang cũ đi ra (trượt sang trái một chút và mờ đi)
      // final slideOut =
      //     Tween<Offset>(
      //       begin: Offset.zero,
      //       end: const Offset(-0.25, 0.0), // Chỉ trượt đi một chút
      //     ).animate(
      //       CurvedAnimation(
      //         parent: secondaryAnimation,
      //         curve: Curves.easeInCubic,
      //       ),
      //     );

      // ===== 💡 THAY ĐỔI QUAN TRỌNG =====
      // Dùng canvasColor để đảm bảo lớp nền luôn là màu đục (opaque)
      // và vẫn tuân thủ theo Light/Dark mode của theme.
      // return SlideTransition(
      //   position: slideOut,
      //   child: SlideTransition(position: slideIn, child: child),
      // );

      // Trang MỚI: trượt từ phải -> trái
      final slideIn =
          Tween<Offset>(
            begin: const Offset(1.0, 0.0),
            end: Offset.zero,
          ).animate(
            CurvedAnimation(
              parent: animation,
              curve: Curves.easeOutCubic,
              reverseCurve: Curves.easeInCubic,
            ),
          );

      // Trang CŨ (chính TRANG NÀY khi có route khác đè lên): fade-out hoàn toàn
      // secondaryAnimation: 0 -> 1 khi có route mới push lên
      final fadeOutOld = Tween<double>(begin: 1.0, end: 0.0).animate(
        CurvedAnimation(
          parent: secondaryAnimation,
          curve: Curves.easeOutQuad,
          reverseCurve: Curves.easeInQuad,
        ),
      );

      // Kết hợp: khi trang này là MỚI -> slideIn; khi là CŨ -> fadeOut
      return FadeTransition(
        opacity: fadeOutOld,
        child: SlideTransition(position: slideIn, child: child),
      );
    },
  );
}
