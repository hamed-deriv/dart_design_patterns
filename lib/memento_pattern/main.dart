import 'package:dart_design_patterns/memento_pattern/editor.dart';
import 'package:dart_design_patterns/memento_pattern/history.dart';

void main(List<String> args) {
  final Editor editor = Editor();
  final History history = History();

  editor.content = 'a';
  history.push(editor.createState());

  editor.content = 'ab';
  history.push(editor.createState());

  editor.content = 'abc';
  history.push(editor.createState());

  editor.restore(history.pop());
  editor.restore(history.pop());

  print(editor.content);
}
