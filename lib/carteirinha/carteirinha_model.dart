import '/flutter_flow/flutter_flow_util.dart';
import 'carteirinha_widget.dart' show CarteirinhaWidget;
import 'package:flutter/material.dart';

class CarteirinhaModel extends FlutterFlowModel<CarteirinhaWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
