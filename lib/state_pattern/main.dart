import 'package:dart_design_patterns/state_pattern/brush_tool.dart';
import 'package:dart_design_patterns/state_pattern/canvas.dart';
import 'package:dart_design_patterns/state_pattern/eraser_tool.dart';
import 'package:dart_design_patterns/state_pattern/selection_tool.dart';

void main() {
  Canvas canvas = Canvas();

  canvas.currentTool = SelectionTool();

  canvas.mouseDown();
  canvas.mouseUp();

  canvas.currentTool = BrushTool();

  canvas.mouseDown();
  canvas.mouseUp();

  canvas.currentTool = EraserTool();

  canvas.mouseDown();
  canvas.mouseUp();
}
