import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:tag_it/theme/app_text_theme.dart';
import 'package:tag_it/theme/app_theme.dart';

class RadioPills extends StatefulWidget {
  final List<String> pillTitles;
  final Function(String value) onPillSelection;

  const RadioPills({
    required this.pillTitles,
    required this.onPillSelection,
    super.key,
  });

  @override
  State<RadioPills> createState() => _RadioPillsState();
}

class _RadioPillsState extends State<RadioPills> {
  int _selectedIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Container(
      child: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          children: [
            ...widget.pillTitles
                .asMap()
                .map(
                  (index, title) => MapEntry(
                    index,
                    GestureDetector(
                      child: Container(
                        padding: EdgeInsets.fromLTRB(20, 5, 20, 5),
                        margin: EdgeInsets.symmetric(horizontal: 5),
                        decoration: BoxDecoration(
                          color: _selectedIndex == index
                              ? secondaryBlack
                              : backgroundGrey,
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Text(
                          title,
                          style: AppTextTheme.body.copyWith(
                            fontSize: 17,
                            color: _selectedIndex == index
                                ? paperWhite
                                : abyssBlack,
                          ),
                        ),
                      ),
                      onTap: () {
                        HapticFeedback.selectionClick();
                        widget.onPillSelection(title);
                        setState(() {
                          _selectedIndex = index;
                        });
                      },
                    ),
                  ),
                )
                .values
                .toList(),
          ],
        ),
      ),
    );
  }
}
