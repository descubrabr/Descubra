import '/flutter_flow/flutter_flow_util.dart';
import 'parceiros_widget.dart' show ParceirosWidget;
import 'package:flutter/material.dart';

class ParceirosModel extends FlutterFlowModel<ParceirosWidget> {
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
