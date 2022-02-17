import 'package:dart_design_patterns/state_pattern/tool.dart';

class SelectionTool extends Tool {
  @override
  void mouseDown() => print('Selection icon.');

  @override
  void mouseUp() => print('Draw dashed rectangle.');
}
