import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:homemind/core/config/size_config.dart';
import 'package:homemind/core/constants/theme_constant.dart';
import 'package:homemind/core/graphql/queries/room.query.dart';
import 'package:homemind/core/provider/base_widget.dart';
import 'package:homemind/features/room/widgets/color_pick_sheet.dart';
import 'package:homemind/features/room/widgets/expandable_bottom_sheet.dart';
import 'package:homemind/models/room.model.dart';
import 'package:sliding_up_panel/sliding_up_panel.dart';

class RoomDetailBody extends StatefulWidget {
  const RoomDetailBody({super.key, required this.id});

  final String id;

  @override
  State<RoomDetailBody> createState() => _RoomDetailBodyState();
}

class _RoomDetailBodyState extends State<RoomDetailBody>
    with ProviderHelper<RoomDetailBody> {
  Room? room;
  bool isTappedOnColor = false;

  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addPostFrameCallback((_) {
      initData();
    });
  }

  Future<void> initData() async {
    await getRoomById(widget.id);
  }

  Future<void> getRoomById(String id) async {
    final roomResponse = await getGraphQLService(context).execute(
      document: roomDetailQuery,
      variables: {'id': id},
      isMutation: false,
    );
    setState(() {
      room = Room.fromJson(roomResponse?['room']);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SlidingUpPanel(
        // controller: model.pc,
        backdropEnabled: true,
        maxHeight: getProportionateScreenHeight(510),
        color: const Color(0xFFF2F2F2),
        boxShadow: const [],

        ///no Shadow
        onPanelClosed: () {
          setState(() {
            isTappedOnColor = false;
          });
        },
        body: DetailBody(room: room),
        // panel:
        panelBuilder: (sc) => isTappedOnColor
            ? ColorPickerSheet(room: room)
            : ExpandableBottomSheet(room: room),
      ),
    );
  }
}

class DetailBody extends StatelessWidget {
  const DetailBody({super.key, this.room, this.valueChanged});
  final Room? room;
  final ValueChanged<double>? valueChanged;
  @override
  Widget build(BuildContext context) {
    double brightnessValue = 50;
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(height: getProportionateScreenHeight(25)),
                    InkWell(
                      onTap: () {
                        context.pop();
                      },
                      child: const Icon(Icons.arrow_back_outlined),
                    ),
                    Stack(
                      children: [
                        Text(
                          room?.name?.replaceAll(' ', '\n') ?? '',
                          style: Theme.of(context).textTheme.titleMedium
                              ?.copyWith(
                                fontSize: 35,
                                color: MyColor.trackColor,
                              ),
                        ),
                      ],
                    ),
                    SizedBox(height: getProportionateScreenHeight(26)),
                    Text(
                      'Bật/tắt tất cả',
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
                      'Chỉnh màu',
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
                SizedBox(height: getProportionateScreenHeight(40)),
              ],
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
                  'assets/images/orange.png',
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
                            '${brightnessValue.round()}%',
                            style: Theme.of(context).textTheme.titleSmall,
                          ),
                        ],
                      ),
                    ],
                  );
                },
              ),
            ],
          ),
        ),
      ],
    );
  }
}
