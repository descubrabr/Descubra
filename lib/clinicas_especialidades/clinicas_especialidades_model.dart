import '/flutter_flow/flutter_flow_util.dart';
import 'clinicas_especialidades_widget.dart' show ClinicasEspecialidadesWidget;
import 'package:flutter/material.dart';

class ClinicasEspecialidadesModel
    extends FlutterFlowModel<ClinicasEspecialidadesWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // State field(s) for PlacePicker widget.
  FFPlace placePickerValue = const FFPlace();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
