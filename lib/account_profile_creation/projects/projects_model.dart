import '/flutter_flow/flutter_flow_util.dart';
import 'projects_widget.dart' show ProjectsWidget;
import 'package:flutter/material.dart';

class ProjectsModel extends FlutterFlowModel<ProjectsWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
