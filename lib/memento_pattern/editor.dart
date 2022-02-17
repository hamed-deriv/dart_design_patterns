import 'package:dart_design_patterns/memento_pattern/editor_state.dart';

class Editor {
  late String content;

  EditorState createState() => EditorState(content);

  void restore(EditorState state) => content = state.content;
}
