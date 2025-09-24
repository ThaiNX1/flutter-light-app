import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:htezlife/core/config/size_config.dart';
import 'package:htezlife/features/room/models/room_model.dart';

class RoomDetailBody extends StatefulWidget {
  const RoomDetailBody({super.key, required this.id});

  final String id;

  @override
  State<RoomDetailBody> createState() => _RoomDetailBodyState();
}

class _RoomDetailBodyState extends State<RoomDetailBody> {
  late Room room;
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Padding(
              padding: EdgeInsets.only(
                left: getProportionateScreenWidth(19),
                top: getProportionateScreenHeight(7),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: EdgeInsets.only(
                      left: getProportionateScreenWidth(19),
                      top: getProportionateScreenHeight(7),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(height: getProportionateScreenHeight(40)),
                        InkWell(
                          onTap: () {},
                          child: const Icon(Icons.arrow_back_outlined),
                        ),
                        Stack(
                          children: [
                            Text(
                              'Living\nRoom',
                              style: Theme.of(context).textTheme.titleMedium
                                  ?.copyWith(
                                    fontSize: 45,
                                    color: const Color(
                                      0xFFBDBDBD,
                                    ).withValues(alpha: 0.5),
                                  ),
                            ),
                            Text(
                              'Living\nRoom',
                              style: Theme.of(context).textTheme.titleMedium,
                            ),
                          ],
                        ),
                        SizedBox(height: getProportionateScreenHeight(26)),
                        Text(
                          'Power',
                          style: Theme.of(context).textTheme.titleMedium,
                        ),
                        SizedBox(height: getProportionateScreenHeight(4)),
                        Switch.adaptive(
                          inactiveThumbColor: const Color(0xFFE4E4E4),
                          inactiveTrackColor: Colors.white,
                          activeColor: Colors.white,
                          activeTrackColor: const Color(0xFF464646),
                          value: true,
                          onChanged: (value) {},
                        ),
                        SizedBox(height: getProportionateScreenHeight(20)),
                        Text(
                          'Color',
                          style: Theme.of(context).textTheme.titleMedium,
                        ),
                        SizedBox(height: getProportionateScreenHeight(7)),
                        InkWell(
                          onTap: () {},
                          child: Image.asset(
                            'assets/images/color_wheel.png',
                            height: getProportionateScreenHeight(22),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: getProportionateScreenHeight(40)),
                ],
              ),
            ),
            Column(
              children: [
                Image.asset(
                  'assets/images/lamp.png',
                  height: getProportionateScreenHeight(180),
                  width: getProportionateScreenWidth(140),
                  fit: BoxFit.contain,
                ),

                ///todo: Position this image in correct manner
                Image.asset(
                  'assets/images/lamp.png',
                  height: getProportionateScreenHeight(190),
                  width: getProportionateScreenWidth(140),
                  fit: BoxFit.contain,
                  alignment: Alignment.topCenter,
                ),
              ],
            ),
          ],
        ),
        Padding(
          padding: EdgeInsets.symmetric(
            horizontal: getProportionateScreenWidth(15),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('Tone Glow', style: Theme.of(context).textTheme.titleMedium),
              SizedBox(height: getProportionateScreenHeight(9)),
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
                      child: const Text('Warm', textAlign: TextAlign.center),
                    ),
                    SizedBox(
                      width: getProportionateScreenWidth(115),
                      child: const Text('Cold', textAlign: TextAlign.center),
                    ),
                  ],
                ),
              ),
              SizedBox(height: getProportionateScreenHeight(20)),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Intensity',
                    style: Theme.of(context).textTheme.titleMedium,
                  ),
                  Text(
                    '100%',
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
                  onChanged: (val) {},
                  value: 100,
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('Off', style: Theme.of(context).textTheme.bodyMedium),
                  Text('100%', style: Theme.of(context).textTheme.bodyMedium),
                ],
              ),
            ],
          ),
        ),
      ],
    );
  }
}
