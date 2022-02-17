import 'package:dart_design_patterns/state_pattern/tool.dart';

class Canvas {
  late Tool currentTool;

  void mouseDown() => currentTool.mouseDown();

  void mouseUp() => currentTool.mouseUp();
}
