import 'package:dotted_border/dotted_border.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:htezlife/core/graphql/queries/device.query.dart';
import 'package:htezlife/core/graphql/schema.graphql.dart';
import 'package:htezlife/core/provider/base_widget.dart';
import 'package:reactive_forms/reactive_forms.dart';

class DeviceBody extends StatefulWidget {
  const DeviceBody({super.key});

  @override
  State<DeviceBody> createState() => _DeviceBodyState();
}

class _DeviceBodyState extends State<DeviceBody>
    with ProviderHelper<DeviceBody> {
  List<Map<String, dynamic>> searchDevices = [];
  List<Map<String, dynamic>> devices = [];
  final searchForm = FormGroup({'search': FormControl<String>(value: '')});

  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addPostFrameCallback((_) {
      // initData();
    });
  }

  @override
  void dispose() {
    super.dispose();
  }

  Future<void> initData() async {
    await Future.wait([getDevices()]);
  }

  Future<void> getDevices() async {
    final result = await getGraphQLService(
      context,
    ).execute(document: devicesByOrganizationQuery, isMutation: false);
    final List<Map<String, dynamic>> _devices = [];
    for (var element in result?['devicesByOrganization'] ?? []) {
      _devices.add({
        ...element,
        ...getStateName(element['state'] as Enum$DeviceStateEnum),
      });
    }
    setState(() {
      devices = _devices;
    });
  }

  Map<String, dynamic> getStateName(Enum$DeviceStateEnum state) {
    Map<String, dynamic> result = {};
    switch (state) {
      case Enum$DeviceStateEnum.ONLINE:
        result = {'stateName': 'Online', 'stateColor': Colors.green};
        break;
      case Enum$DeviceStateEnum.OFFLINE:
        result = {'stateName': 'Offline', 'stateColor': Colors.grey};
        break;
      case Enum$DeviceStateEnum.ONBOARDING:
        result = {'stateName': 'Chờ onboard', 'stateColor': Colors.orange};
        break;
      case Enum$DeviceStateEnum.ERROR:
      case Enum$DeviceStateEnum.TIMEOUT:
        result = {'stateName': 'Lỗi', 'stateColor': Colors.red};
        break;
      default:
        break;
    }
    return result;
  }

  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    int crossAxisCount = width > 900
        ? 4
        : width > 600
        ? 3
        : 2;
    return Scaffold(
      backgroundColor: Color(0xFF000000).withValues(alpha: 0.5),
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        leading: IconButton(
          padding: EdgeInsets.only(left: 16),
          icon: Icon(
            Icons.chevron_left,
            color: Colors.white,
            size: 40,
            weight: 600,
          ),
          onPressed: () {
            context.push('/home');
          },
        ),
        title: Text(
          'Danh sách thiết bị',
          style: TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.bold,
            textBaseline: TextBaseline.alphabetic,
            color: Colors.white,
          ),
        ),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              ReactiveForm(
                formGroup: searchForm,
                child: Column(
                  children: [
                    Container(
                      height: 48,
                      decoration: BoxDecoration(
                        color: Color(0xFF000000).withValues(alpha: 0.8),
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(10),
                          bottomRight: Radius.circular(10),
                        ),
                      ),
                      child: Center(
                        child: ReactiveTextField(
                          formControlName: 'search',
                          decoration: InputDecoration(
                            hintText: 'Tìm kiếm thiết bị',
                            hintStyle: TextStyle(
                              color: Colors.white.withValues(alpha: 0.8),
                            ),
                            border: InputBorder.none,
                            prefixIcon: Icon(Icons.search, color: Colors.white),
                            contentPadding: EdgeInsets.symmetric(vertical: 12),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              /** Tìm kiếm thiết bị */
              searchDevices.isEmpty
                  ? SizedBox.shrink()
                  : Container(
                      height: 250,
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                          colors: [
                            Color(0xFF0E3460),
                            Color(0xFF07284F).withValues(alpha: 0.8),
                          ],
                          begin: Alignment.topCenter,
                          end: Alignment.bottomCenter,
                        ),
                        borderRadius: BorderRadius.circular(12),
                      ),
                      child: Column(
                        children: [
                          Padding(
                            padding: EdgeInsets.all(20),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Text(
                                  'Thiết bị được tìm thấy',
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                    textBaseline: TextBaseline.alphabetic,
                                    color: Colors.white,
                                  ),
                                ),
                                IconButton(
                                  onPressed: () {
                                    setState(() {
                                      searchDevices = [];
                                    });
                                  },
                                  icon: Icon(Icons.close, color: Colors.white),
                                ),
                              ],
                            ),
                          ),
                          Divider(color: Colors.white),
                          Padding(
                            padding: EdgeInsets.all(20),
                            child: Column(children: [
                              
                            ],
                          ),
                          ),
                          Divider(color: Colors.white),
                          searchDevices!.length <= 1
                              ? SizedBox.shrink()
                              : Padding(
                                  padding: EdgeInsets.all(20),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Text(
                                        'Thiết bị được tìm thấy',
                                        style: TextStyle(
                                          fontSize: 16,
                                          fontWeight: FontWeight.bold,
                                          textBaseline: TextBaseline.alphabetic,
                                          color: Colors.white,
                                        ),
                                      ),
                                      IconButton(
                                        onPressed: () {
                                          setState(() {
                                            searchDevices = [];
                                          });
                                        },
                                        icon: Icon(
                                          Icons.close,
                                          color: Colors.white,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                        ],
                      ),
                    ),
              /** Danh sách thiết bị */
              const SizedBox(height: 20),
              Text(
                'Tất cả'.toUpperCase(),
                textAlign: TextAlign.start,
                style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.bold,
                  textBaseline: TextBaseline.alphabetic,
                  color: Colors.white,
                ),
              ),
              const SizedBox(height: 20),
              SizedBox(
                height: 50,
                child: InkWell(
                  splashColor: Colors.white.withValues(alpha: 0.2),
                  onTap: () async {
                    final result = await context.push('/onboard');
                    if (result != null) {
                      await initData();
                    }
                  },
                  child: DottedBorder(
                    options: RoundedRectDottedBorderOptions(
                      radius: Radius.circular(10),
                      color: Colors.white,
                      dashPattern: [8, 4],
                      padding: EdgeInsets.all(12),
                      strokeWidth: 1,
                    ),
                    child: Center(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Icon(Icons.add, color: Colors.white, size: 28),
                          Text(
                            'Thêm thiết bị',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 16,
                              fontWeight: FontWeight.normal,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 16),
              GridView.builder(
                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: crossAxisCount,
                  crossAxisSpacing: 12,
                  mainAxisSpacing: 12,
                ),
                itemCount: devices.length,
                shrinkWrap: true,
                itemBuilder: (context, index) {
                  final device = devices[index];
                  return Padding(
                    padding: EdgeInsets.all(16),
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            PopupMenuButton(
                              icon: Icon(Icons.more_vert),
                              color: Colors.white,
                              onSelected: (value) {
                                if (value == 'delete') {}
                              },
                              itemBuilder: (context) => [
                                PopupMenuItem(
                                  value: 'delete',
                                  child: Text('Xóa'),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  );
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
