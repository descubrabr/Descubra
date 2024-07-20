import '/flutter_flow/flutter_flow_util.dart';
import 'especialidades_medicas_widget.dart' show EspecialidadesMedicasWidget;
import 'package:flutter/material.dart';

class EspecialidadesMedicasModel
    extends FlutterFlowModel<EspecialidadesMedicasWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
