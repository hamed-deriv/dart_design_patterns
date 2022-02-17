import 'package:dart_design_patterns/state_pattern/tool.dart';

class BrushTool extends Tool {
  @override
  void mouseDown() => print('Brush icon.');

  @override
  void mouseUp() => print('Draw a line.');
}
