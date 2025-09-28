import 'package:reactive_forms/reactive_forms.dart';
import 'package:flutter/material.dart';
import 'package:flutter_typeahead/flutter_typeahead.dart';
import 'package:homemind/core/constants/theme_constant.dart';

class ReactiveAutocompleteField<T> extends StatelessWidget {
  final String formControlName;
  final Future<List<T>> Function(String) fetcher;
  final Widget Function(T) display;
  final String label;
  final Map<String, dynamic>? settings;

  const ReactiveAutocompleteField({
    super.key,
    required this.formControlName,
    required this.fetcher,
    required this.display,
    this.label = 'Tìm kiếm',
    this.settings,
  });

  @override
  Widget build(BuildContext context) {
    TextEditingController? _innerCtrl;
    FocusNode? _innerFocus;
    return ReactiveFormField<T, T>(
      formControlName: formControlName,
      validationMessages: {ValidationMessage.required: (_) => ''},
      builder: (field) {
        return Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            TypeAheadField<T>(
              direction: settings?['direction'] ?? VerticalDirection.down,
              builder: (context, controller, focusNode) {
                _innerCtrl = controller;
                _innerFocus = focusNode;
                return TextField(
                  controller: controller,
                  focusNode: focusNode,
                  autofocus: false,
                  style: Theme.of(context).textTheme.titleMedium?.copyWith(
                    decoration: TextDecoration.none,
                  ),
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(16)),
                      borderSide: BorderSide(
                        color: MyColor.bgBoxDarkGrey.withValues(alpha: 1.0),
                      ),
                    ),
                    errorText: field.errorText,
                    errorStyle: TextStyle(height: 0.01),
                    isDense: true,
                    hintText: label,
                  ),
                );
              },
              decorationBuilder: (context, child) => Material(
                type: MaterialType.card,
                elevation: 4,
                borderRadius: BorderRadius.all(Radius.circular(16)),
                color: MyColor.bgBoxDarkGrey.withValues(alpha: 1.0),
                textStyle: TextStyle(color: MyColor.fontColor),
                child: child,
              ),
              hideOnEmpty: true,
              constraints: const BoxConstraints(maxHeight: 200),
              debounceDuration:
                  settings?['debounceDuration'] ??
                  const Duration(milliseconds: 400),
              hideOnSelect: settings?['hideOnSelect'] ?? false,
              hideOnUnfocus: settings?['hideOnUnfocus'] ?? false,
              hideWithKeyboard: settings?['hideWithKeyboard'] ?? false,
              retainOnLoading: settings?['retainOnLoading'] ?? false,
              suggestionsCallback: fetcher,
              itemBuilder: (_, s) => display(s),
              onSelected: (value) {
                field.didChange(value);
                _innerCtrl?.clear();
                _innerFocus?.requestFocus();
              },
            ),
          ],
        );
      },
    );
  }

  Widget gridLayoutBuilder(BuildContext context, List<Widget> items) {
    return GridView.builder(
      padding: const EdgeInsets.all(8),
      itemCount: items.length,
      shrinkWrap: true,
      gridDelegate: const SliverGridDelegateWithMaxCrossAxisExtent(
        maxCrossAxisExtent: 400,
        mainAxisExtent: 58,
        crossAxisSpacing: 8,
        mainAxisSpacing: 8,
      ),
      reverse:
          SuggestionsController.of<T>(context).effectiveDirection ==
          VerticalDirection.up,
      itemBuilder: (context, index) => items[index],
    );
  }
}
