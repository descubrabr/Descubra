import '/flutter_flow/flutter_flow_util.dart';
import 'categoria_parceiros_widget.dart' show CategoriaParceirosWidget;
import 'package:flutter/material.dart';

class CategoriaParceirosModel
    extends FlutterFlowModel<CategoriaParceirosWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode;
  TextEditingController? textController;
  String? Function(BuildContext, String?)? textControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
    textFieldFocusNode?.dispose();
    textController?.dispose();
  }
}
