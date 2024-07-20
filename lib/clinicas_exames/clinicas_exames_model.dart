import '/flutter_flow/flutter_flow_util.dart';
import 'clinicas_exames_widget.dart' show ClinicasExamesWidget;
import 'package:flutter/material.dart';

class ClinicasExamesModel extends FlutterFlowModel<ClinicasExamesWidget> {
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
