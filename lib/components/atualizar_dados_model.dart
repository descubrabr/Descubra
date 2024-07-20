import '/flutter_flow/flutter_flow_util.dart';
import 'atualizar_dados_widget.dart' show AtualizarDadosWidget;
import 'package:flutter/material.dart';

class AtualizarDadosModel extends FlutterFlowModel<AtualizarDadosWidget> {
  ///  State fields for stateful widgets in this component.

  final formKey = GlobalKey<FormState>();
  // State field(s) for TextFieldNome widget.
  FocusNode? textFieldNomeFocusNode;
  TextEditingController? textFieldNomeTextController;
  String? Function(BuildContext, String?)? textFieldNomeTextControllerValidator;
  // State field(s) for TextFielCPF widget.
  FocusNode? textFielCPFFocusNode1;
  TextEditingController? textFielCPFTextController1;
  String? Function(BuildContext, String?)? textFielCPFTextController1Validator;
  // State field(s) for TextFielCPF widget.
  FocusNode? textFielCPFFocusNode2;
  TextEditingController? textFielCPFTextController2;
  String? Function(BuildContext, String?)? textFielCPFTextController2Validator;
  // State field(s) for TextFieldEmail widget.
  FocusNode? textFieldEmailFocusNode;
  TextEditingController? textFieldEmailTextController;
  String? Function(BuildContext, String?)?
      textFieldEmailTextControllerValidator;
  // State field(s) for TextFielCidade widget.
  FocusNode? textFielCidadeFocusNode;
  TextEditingController? textFielCidadeTextController;
  String? Function(BuildContext, String?)?
      textFielCidadeTextControllerValidator;
  // State field(s) for TextFielEstado widget.
  FocusNode? textFielEstadoFocusNode;
  TextEditingController? textFielEstadoTextController;
  String? Function(BuildContext, String?)?
      textFielEstadoTextControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    textFieldNomeFocusNode?.dispose();
    textFieldNomeTextController?.dispose();

    textFielCPFFocusNode1?.dispose();
    textFielCPFTextController1?.dispose();

    textFielCPFFocusNode2?.dispose();
    textFielCPFTextController2?.dispose();

    textFieldEmailFocusNode?.dispose();
    textFieldEmailTextController?.dispose();

    textFielCidadeFocusNode?.dispose();
    textFielCidadeTextController?.dispose();

    textFielEstadoFocusNode?.dispose();
    textFielEstadoTextController?.dispose();
  }
}
