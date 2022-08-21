import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/material.dart';
import 'package:responsive_layout/desktop_client/desktop_layout.dart';
import 'package:responsive_layout/mobile_client/mobile_layout.dart';
import 'package:responsive_layout/responsive_layout/responsive_layout.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const ResponsiveLayout(
      mobileLayout: MobileLayout(),
      desktopLayout: DesktopLayout(),
    );
  }
}
