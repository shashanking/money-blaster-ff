import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/form_field_controller.dart';
import 'leaderboard_widget.dart' show LeaderboardWidget;
import 'package:flutter/material.dart';

class LeaderboardModel extends FlutterFlowModel<LeaderboardWidget> {
  ///  Local state fields for this page.

  int selectedTab = 0;

  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // State field(s) for DropDownCamera widget.
  String? dropDownCameraValue;
  FormFieldController<String>? dropDownCameraValueController;
  // State field(s) for DropDownGame widget.
  String? dropDownGameValue;
  FormFieldController<String>? dropDownGameValueController;
  // State field(s) for DropDownTeam widget.
  String? dropDownTeamValue;
  FormFieldController<String>? dropDownTeamValueController;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
