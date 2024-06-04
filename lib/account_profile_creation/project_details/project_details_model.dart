import '/backend/backend.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'project_details_widget.dart' show ProjectDetailsWidget;
import 'package:flutter/material.dart';

class ProjectDetailsModel extends FlutterFlowModel<ProjectDetailsWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // State field(s) for TabBar widget.
  TabController? tabBarController;
  int get tabBarCurrentIndex =>
      tabBarController != null ? tabBarController!.index : 0;

  // State field(s) for Checkbox widget.

  Map<TaskRecord, bool> checkboxValueMap1 = {};
  List<TaskRecord> get checkboxCheckedItems1 => checkboxValueMap1.entries
      .where((e) => e.value)
      .map((e) => e.key)
      .toList();

  // State field(s) for Checkbox widget.

  Map<TaskRecord, bool> checkboxValueMap2 = {};
  List<TaskRecord> get checkboxCheckedItems2 => checkboxValueMap2.entries
      .where((e) => e.value)
      .map((e) => e.key)
      .toList();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
    tabBarController?.dispose();
  }
}
