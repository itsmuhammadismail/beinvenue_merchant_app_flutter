import 'package:flutter/material.dart';

class MyDropdown extends StatelessWidget {
  final List<String> items;
  final String? selected;
  final onChange;

  const MyDropdown({
    super.key,
    required this.items,
    required this.selected,
    required this.onChange,
  });

  @override
  Widget build(BuildContext context) {
    return DropdownButtonFormField(
      decoration: InputDecoration(
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(18),
          borderSide: BorderSide(
            color: const Color(0xFF111113).withOpacity(0.2),
            width: 2,
          ),
        ),
      ),
      items: items
          .map(
            (item) => DropdownMenuItem<String>(
                value: item,
                child: Text(
                  item,
                )),
          )
          .toList(),
      value: selected,
      onChanged: onChange,
      style: TextStyle(
        color: const Color(0xFF111113).withOpacity(0.6),
        fontSize: 16,
      ),
    );
  }
}
