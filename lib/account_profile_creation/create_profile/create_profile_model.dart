import '/account_profile_creation/edit_profile_auth_user/edit_profile_auth_user_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'create_profile_widget.dart' show CreateProfileWidget;
import 'package:flutter/material.dart';

class CreateProfileModel extends FlutterFlowModel<CreateProfileWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // Model for editProfile_auth_User component.
  late EditProfileAuthUserModel editProfileAuthUserModel;

  @override
  void initState(BuildContext context) {
    editProfileAuthUserModel =
        createModel(context, () => EditProfileAuthUserModel());
  }

  @override
  void dispose() {
    unfocusNode.dispose();
    editProfileAuthUserModel.dispose();
  }
}
