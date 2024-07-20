import '/flutter_flow/flutter_flow_util.dart';
import 'login_widget.dart' show LoginWidget;
import 'package:flutter/material.dart';

class LoginModel extends FlutterFlowModel<LoginWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  final formKey = GlobalKey<FormState>();
  // State field(s) for TabBar widget.
  TabController? tabBarController;
  int get tabBarCurrentIndex =>
      tabBarController != null ? tabBarController!.index : 0;

  // State field(s) for PageView widget.
  PageController? pageViewController;

  int get pageViewCurrentIndex => pageViewController != null &&
          pageViewController!.hasClients &&
          pageViewController!.page != null
      ? pageViewController!.page!.round()
      : 0;
  // State field(s) for Email widget.
  FocusNode? emailFocusNode;
  TextEditingController? emailTextController;
  String? Function(BuildContext, String?)? emailTextControllerValidator;
  // State field(s) for Senha widget.
  FocusNode? senhaFocusNode;
  TextEditingController? senhaTextController;
  late bool senhaVisibility;
  String? Function(BuildContext, String?)? senhaTextControllerValidator;
  // State field(s) for EmaiCreat widget.
  FocusNode? emaiCreatFocusNode;
  TextEditingController? emaiCreatTextController;
  String? Function(BuildContext, String?)? emaiCreatTextControllerValidator;
  // State field(s) for CrieSenha widget.
  FocusNode? crieSenhaFocusNode;
  TextEditingController? crieSenhaTextController;
  late bool crieSenhaVisibility;
  String? Function(BuildContext, String?)? crieSenhaTextControllerValidator;
  // State field(s) for ConfirmesuaSenha widget.
  FocusNode? confirmesuaSenhaFocusNode;
  TextEditingController? confirmesuaSenhaTextController;
  late bool confirmesuaSenhaVisibility;
  String? Function(BuildContext, String?)?
      confirmesuaSenhaTextControllerValidator;

  @override
  void initState(BuildContext context) {
    senhaVisibility = false;
    crieSenhaVisibility = false;
    confirmesuaSenhaVisibility = false;
  }

  @override
  void dispose() {
    unfocusNode.dispose();
    tabBarController?.dispose();
    emailFocusNode?.dispose();
    emailTextController?.dispose();

    senhaFocusNode?.dispose();
    senhaTextController?.dispose();

    emaiCreatFocusNode?.dispose();
    emaiCreatTextController?.dispose();

    crieSenhaFocusNode?.dispose();
    crieSenhaTextController?.dispose();

    confirmesuaSenhaFocusNode?.dispose();
    confirmesuaSenhaTextController?.dispose();
  }
}
