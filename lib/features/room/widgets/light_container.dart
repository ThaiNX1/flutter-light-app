import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:homemind/core/config/size_config.dart';
import 'package:homemind/features/room/models/room_screen_model.model.dart';

class LightContainer extends StatelessWidget {
  const LightContainer({super.key, required this.light, this.onTap});

  final LightContainerModel light;
  final ValueChanged<LightContainerModel>? onTap;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        light.isOn = !light.isOn;
        onTap?.call(light);
      },
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
          height: getProportionateScreenHeight(70),
          width: getProportionateScreenWidth(65),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(15),
            color: light.isOn ? Colors.amber : Colors.white,
            border: Border.all(
              color: light.isOn ? Colors.white : const Color(0xFFBDBDBD),
              width: 2,
            ),
          ),
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SvgPicture.asset(
                  'assets/icons/svg/light.svg',
                  height: getProportionateScreenHeight(35),
                  width: getProportionateScreenWidth(35),
                  colorFilter: ColorFilter.mode(
                    light.isOn ? Colors.white : const Color(0xFFBDBDBD),
                    BlendMode.srcIn,
                  ),
                ),
                Text(
                  light?.name ?? 'Bóng',
                  style: Theme.of(context).textTheme.titleMedium!.copyWith(
                    color: (light?.isOn ?? false)
                        ? Colors.white
                        : const Color(0xFFBDBDBD),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
