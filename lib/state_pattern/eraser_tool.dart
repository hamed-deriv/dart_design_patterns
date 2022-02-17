import 'package:dart_design_patterns/state_pattern/tool.dart';

class EraserTool extends Tool {
  @override
  void mouseDown() => print('Eraser icon.');

  @override
  void mouseUp() => print('Erase something.');
}
