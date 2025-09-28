import 'package:homemind/core/constants/theme_constant.dart';
import 'package:reactive_forms/reactive_forms.dart';
import 'package:flutter/material.dart';
import 'package:jiffy/jiffy.dart';

class ReactiveDateTimeField extends StatelessWidget {
  final String formControlName;
  final String label;
  final DateTime? firstDate;
  final DateTime? lastDate;

  const ReactiveDateTimeField({
    super.key,
    required this.formControlName,
    this.label = 'Ngày giờ',
    this.firstDate,
    this.lastDate,
  });

  Future<DateTime?> pickDateTime(
    BuildContext context, {
    DateTime? initial,
    DateTime? firstDate,
    DateTime? lastDate,
  }) async {
    final now = DateTime.now();
    final init = initial ?? now;
    final date = await showDatePicker(
      context: context,
      initialDate: init,
      firstDate: firstDate ?? DateTime(now.year - 5),
      lastDate: lastDate ?? DateTime(now.year + 5),
      helpText: 'Chọn ngày',
    );
    if (date == null) return null;

    final time = await showTimePicker(
      // ignore: use_build_context_synchronously
      context: context,
      initialTime: TimeOfDay.fromDateTime(init),
      helpText: 'Chọn giờ',
    );
    if (time == null) return null;

    return DateTime(date.year, date.month, date.day, time.hour, time.minute);
  }

  @override
  Widget build(BuildContext context) {
    return ReactiveFormField<DateTime, DateTime>(
      formControlName: formControlName,
      validationMessages: {ValidationMessage.required: (_) => ''},
      builder: (field) {
        final dt = field.value;
        final text = dt == null
            ? ''
            : Jiffy.parseFromDateTime(dt).format(pattern: 'dd/MM/yyyy HH:mm');

        return InkWell(
          onTap: () async {
            FocusScope.of(context).unfocus();
            final picked = await pickDateTime(
              context,
              initial: dt,
              firstDate: firstDate,
              lastDate: lastDate,
            );
            if (picked != null) field.didChange(picked);
          },
          child: InputDecorator(
            decoration: InputDecoration(
              labelText: label,
              errorText: field.errorText,
              isDense: true,
              suffixIcon: const Icon(Icons.calendar_month),
            ),
            child: Text(text.isEmpty ? 'Chọn…' : text),
          ),
        );
      },
    );
  }
}
