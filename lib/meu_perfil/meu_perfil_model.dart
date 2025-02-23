import '/flutter_flow/flutter_flow_util.dart';
import 'meu_perfil_widget.dart' show MeuPerfilWidget;
import 'package:flutter/material.dart';

class MeuPerfilModel extends FlutterFlowModel<MeuPerfilWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  bool isDataUploading = false;
  FFUploadedFile uploadedLocalFile =
      FFUploadedFile(bytes: Uint8List.fromList([]));

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
