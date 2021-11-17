import 'package:flutter/material.dart';

class AppDropDownButton<T> extends StatefulWidget {
  final T initialValue;
  final void Function(T?) onChanged;
  final List<DropdownMenuItem<T>> items;

  const AppDropDownButton({
    required this.initialValue,
    required this.onChanged,
    required this.items,
    Key? key,
  }) : super(key: key);

  @override
  _AppDropDownButtonState<T> createState() => _AppDropDownButtonState();
}

class _AppDropDownButtonState<T> extends State<AppDropDownButton<T>> {
  late T? _dropDownValue;

  @override
  void initState() {
    super.initState();
    _dropDownValue = widget.initialValue;
  }

  @override
  Widget build(BuildContext context) {
    return DropdownButton<T>(
      value: _dropDownValue,
      onChanged: (value) {
        setState(() {
          _dropDownValue = value;
        });

        widget.onChanged(value);
      },
      items: widget.items,
    );
  }
}
