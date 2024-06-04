import '/flutter_flow/flutter_flow_util.dart';
import 'my_link_widget.dart' show MyLinkWidget;
import 'package:flutter/material.dart';

class MyLinkModel extends FlutterFlowModel<MyLinkWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}