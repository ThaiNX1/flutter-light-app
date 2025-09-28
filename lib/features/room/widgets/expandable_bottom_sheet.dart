import 'package:flutter/material.dart';
import 'package:homemind/core/config/size_config.dart';
import 'package:homemind/features/room/models/room_screen_model.model.dart';
import 'package:homemind/features/room/widgets/light_container.dart';
import 'package:homemind/features/room/widgets/reusable_buttons.dart';
import 'package:homemind/models/room.model.dart';

class ExpandableBottomSheet extends StatelessWidget {
  const ExpandableBottomSheet({super.key, required this.room, this.onTap});
  final ValueChanged<List<LightContainerModel>>? onTap;

  final Room? room;

  void onChangeBrightness(int brightness) {
    // final lights = room?.lights?.map((light) => LightContainerModel(
    //       name: light.name,
    //       isOn: light.isOn,
    //       index: light.index,
    //       brightness: brightness,
    //     ));
    // if (lights != null) {
    //   onTap?.call(lights.toList());
    // }
  }

  @override
  Widget build(BuildContext context) {
    BorderRadiusGeometry radius = const BorderRadius.only(
      topLeft: Radius.circular(24.0),
      topRight: Radius.circular(24.0),
    );
    double brightnessValue = 50;
    return Container(
      decoration: BoxDecoration(color: Colors.white, borderRadius: radius),
      child: Padding(
        padding: const EdgeInsets.all(16),
        child: ListView(
          children: [
            const SizedBox(height: 10),
            Align(
              alignment: Alignment.topCenter,
              child: Container(
                width: 35,
                height: 4,
                decoration: const BoxDecoration(
                  color: Color(0xFF464646),
                  borderRadius: BorderRadius.all(Radius.circular(12.0)),
                ),
              ),
            ),
            const SizedBox(height: 15),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Điều khiển nâng cao',
                      style: Theme.of(context).textTheme.titleMedium,
                    ),
                    const SizedBox(height: 5),
                    Text(
                      'Vuốt lên để điều khiển nhiều hơn',
                      style: Theme.of(context).textTheme.bodyMedium,
                    ),
                    const SizedBox(height: 15),
                  ],
                ),
                // Switch.adaptive(
                //   inactiveThumbColor: const Color(0xFFE4E4E4),
                //   inactiveTrackColor: Colors.white,
                //   activeColor: Colors.white,
                //   activeTrackColor: const Color(0xFF464646),
                //   value: true,
                //   onChanged: (value) {},
                // ),
              ],
            ),
            const SizedBox(height: 15),
            const Divider(thickness: 2),
            const SizedBox(height: 15),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      '30 bóng đèn',
                      style: Theme.of(context).textTheme.titleMedium,
                    ),
                    const SizedBox(height: 5),
                    Text(
                      'Chọn để điều chỉnh',
                      style: Theme.of(context).textTheme.bodyMedium,
                    ),
                  ],
                ),
                Row(
                  children: const [
                    Icon(Icons.arrow_back_ios_outlined),
                    SizedBox(width: 20),
                    Icon(Icons.arrow_forward_ios_outlined),
                  ],
                ),
              ],
            ),
            SizedBox(height: getProportionateScreenHeight(10)),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  LightContainer(
                    light: LightContainerModel(
                      index: 0,
                      name: '01',
                      isOn: true,
                    ),
                    onTap: (light) {},
                  ),
                  LightContainer(
                    light: LightContainerModel(
                      index: 1,
                      name: '02',
                      isOn: false,
                    ),
                  ),
                  LightContainer(
                    light: LightContainerModel(
                      index: 2,
                      name: '03',
                      isOn: false,
                    ),
                  ),
                  LightContainer(
                    light: LightContainerModel(
                      index: 3,
                      name: '04',
                      isOn: true,
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 20),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: Colors.white,
              ),
              child: ToggleButtons(
                selectedColor: Colors.white,
                fillColor: const Color(0xFF464646),
                renderBorder: false,
                borderRadius: BorderRadius.circular(15),
                textStyle: Theme.of(
                  context,
                ).textTheme.titleMedium!.copyWith(color: Colors.white),
                onPressed: (int index) {},
                isSelected: [true, false],
                children: <Widget>[
                  SizedBox(
                    width: getProportionateScreenWidth(115),
                    child: const Text('Ấm', textAlign: TextAlign.center),
                  ),
                  SizedBox(
                    width: getProportionateScreenWidth(115),
                    child: const Text('Lạnh', textAlign: TextAlign.center),
                  ),
                ],
              ),
            ),
            SizedBox(height: getProportionateScreenHeight(20)),
            StatefulBuilder(
              builder: (context, setInnerState) {
                return Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Cường độ sáng',
                          style: Theme.of(context).textTheme.titleMedium,
                        ),
                        Text(
                          '${brightnessValue.round()}%',
                          style: Theme.of(context).textTheme.titleMedium,
                        ),
                      ],
                    ),
                    SliderTheme(
                      data: SliderThemeData(
                        trackHeight: getProportionateScreenHeight(5),
                        thumbColor: const Color(0xFF464646),
                        activeTrackColor: const Color(0xFF464646),
                        inactiveTrackColor: Colors.white,
                        thumbShape: const RoundSliderThumbShape(
                          enabledThumbRadius: 8,
                        ),
                      ),
                      child: Slider(
                        min: 0,
                        max: 100,
                        onChanged: (val) {
                          setInnerState(() => brightnessValue = val);
                        },
                        value: brightnessValue,
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Off',
                          style: Theme.of(context).textTheme.titleSmall,
                        ),
                        Text(
                          '100%',
                          style: Theme.of(context).textTheme.titleSmall,
                        ),
                      ],
                    ),
                  ],
                );
              },
            ),
            Row(
              children: [
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.only(right: 8.0),
                    child: ResuableButton(
                      active: false,
                      buttonText: 'Reset',
                      onPress: () {
                        onTap?.call([]);
                      },
                    ),
                  ),
                ),
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.only(left: 8.0),
                    child: ResuableButton(
                      active: true,
                      buttonText: 'Áp dụng',
                      onPress: () {
                        onTap?.call([]);
                      },
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
