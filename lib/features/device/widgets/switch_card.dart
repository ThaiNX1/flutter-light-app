import 'package:flutter/material.dart';
import 'package:homemind/core/constants/common_constant.dart';
import 'package:homemind/core/graphql/queries/device.query.dart';
import 'package:homemind/core/provider/base_widget.dart';

class SwitchCard extends StatefulWidget {
  const SwitchCard({super.key, required this.switchItem, required this.index});
  final Map<String, dynamic> switchItem;
  final int index;

  @override
  State<SwitchCard> createState() => _SwitchCardState();
}

class _SwitchCardState extends State<SwitchCard>
    with ProviderHelper<SwitchCard> {
  bool _isOn = false;

  @override
  void initState() {
    super.initState();
    _isOn =
        widget.switchItem['controlSwitch${widget.index + 1}'] ==
        DeviceControlEnum.on;
  }

  @override
  void didUpdateWidget(covariant SwitchCard oldWidget) {
    super.didUpdateWidget(oldWidget);
    setState(() {
      _isOn =
          widget.switchItem['controlSwitch${widget.index + 1}'] ==
          DeviceControlEnum.on;
    });
  }

  onUpdateSwitchStatus() {
    setState(() {
      _isOn = !_isOn;
    });
    getGraphQLService(context).execute(
      document: controlDeviceQuery,
      isMutation: true,
      includeGlobalLoading: false,
      variables: {
        'input': {
          'id': widget.switchItem['id'],
          'controlSwitch${widget.index + 1}': _isOn
              ? DeviceControlEnum.on
              : DeviceControlEnum.off,
        },
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onLongPress: () {
        // Đổi tên switch
      },
      onTap: onUpdateSwitchStatus,
      child: AnimatedContainer(
        duration: const Duration(milliseconds: 200),
        curve: Curves.easeOut,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(12),
          gradient: _isOn
              ? const LinearGradient(
                  colors: [Color(0xFF28D7AE), Color(0xFF155b65)],
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                )
              : const LinearGradient(
                  colors: [Color(0xFF155b65), Color(0x22101232)],
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                ),
          boxShadow: [
            if (_isOn)
              BoxShadow(
                color: const Color(0xFFF2FF00).withValues(alpha: 0.5),
                blurRadius: 16,
                offset: const Offset(0, 6),
              ),
          ],
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Expanded(
              child: Align(
                alignment: Alignment.center,
                child: Icon(
                  Icons.lightbulb_outline,
                  size: 44,
                  color: _isOn ? const Color(0xFFF2FF00) : Colors.white30,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 10, top: 6),
              child: Container(
                height: 8,
                width: 48,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(4),
                  gradient: LinearGradient(
                    colors: _isOn
                        ? [Color(0xFFF2FF00), Colors.tealAccent]
                        : [Colors.white24, Colors.white12],
                  ),
                ),
              ),
            ),
            Text(
              widget.switchItem['name'],
              style: TextStyle(
                color: Colors.white.withValues(alpha: _isOn ? 1 : 0.6),
                fontSize: 15,
                fontWeight: FontWeight.w600,
              ),
            ),
            const SizedBox(height: 18),
          ],
        ),
      ),
    );
  }
}
