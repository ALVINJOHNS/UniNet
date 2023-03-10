import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:flutter_chat_ui/flutter_chat_ui.dart';
import 'package:uninet/presentation/projectDetailedExplore/widgets/vacanciesDropdownTileWidget.dart';

class VacanciesDropdownWidget extends StatelessWidget {
  const VacanciesDropdownWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(right: 25),
      child: Container(
        decoration: BoxDecoration(
            border: Border.all(color: Color.fromARGB(255, 0, 0, 0))),
        child: Column(
          children: List.generate(3, (index) {
            return VacanciesDropdownTileWidget();
          }),
        ),
      ),
    );
  }
}
