import '/flutter_flow/flutter_flow_util.dart';
import 'exames_widget.dart' show ExamesWidget;
import 'package:flutter/material.dart';

class ExamesModel extends FlutterFlowModel<ExamesWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
