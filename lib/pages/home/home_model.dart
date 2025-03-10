import '/comp/footer/footer_widget.dart';
import '/comp/ground_breakiing/ground_breakiing_widget.dart';
import '/comp/mobile_menu/mobile_menu_widget.dart';
import '/comp/spacer/spacer_widget.dart';
import '/comp/sps_is_rare/sps_is_rare_widget.dart';
import '/comp/sps_what_i_s/sps_what_i_s_widget.dart';
import '/comp/yt_player/yt_player_widget.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import '/flutter_flow/flutter_flow_youtube_player.dart';
import 'dart:ui';
import 'home_widget.dart' show HomeWidget;
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:webviewx_plus/webviewx_plus.dart';

class HomeModel extends FlutterFlowModel<HomeWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for Column widget.
  ScrollController? columnController;
  // Model for spacer component.
  late SpacerModel spacerModel;
  // Model for spsIsRare component.
  late SpsIsRareModel spsIsRareModel;
  // Model for spsWhatIS component.
  late SpsWhatISModel spsWhatISModel;
  // Model for ytPlayer component.
  late YtPlayerModel ytPlayerModel;
  // Model for groundBreakiing component.
  late GroundBreakiingModel groundBreakiingModel;
  // Model for footer component.
  late FooterModel footerModel;

  @override
  void initState(BuildContext context) {
    columnController = ScrollController();
    spacerModel = createModel(context, () => SpacerModel());
    spsIsRareModel = createModel(context, () => SpsIsRareModel());
    spsWhatISModel = createModel(context, () => SpsWhatISModel());
    ytPlayerModel = createModel(context, () => YtPlayerModel());
    groundBreakiingModel = createModel(context, () => GroundBreakiingModel());
    footerModel = createModel(context, () => FooterModel());
  }

  @override
  void dispose() {
    columnController?.dispose();
    spacerModel.dispose();
    spsIsRareModel.dispose();
    spsWhatISModel.dispose();
    ytPlayerModel.dispose();
    groundBreakiingModel.dispose();
    footerModel.dispose();
  }
}
