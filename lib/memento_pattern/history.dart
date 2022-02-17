import 'package:dart_design_patterns/memento_pattern/editor_state.dart';

class History {
  final List<EditorState> states = [];

  void push(EditorState state) => states.add(state);

  EditorState pop() {
    if (states.isEmpty) {
      throw Exception('No more states to pop.');
    }

    return states.removeLast();
  }
}
