import '/components/left_sheet/left_sheet_widget.dart';
import '/components/right_sheet/right_sheet_widget.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'my_link_model.dart';
export 'my_link_model.dart';

class MyLinkWidget extends StatefulWidget {
  const MyLinkWidget({super.key});

  @override
  State<MyLinkWidget> createState() => _MyLinkWidgetState();
}

class _MyLinkWidgetState extends State<MyLinkWidget> {
  late MyLinkModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => MyLinkModel());

    WidgetsBinding.instance.addPostFrameCallback((_) => setState(() {}));
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => _model.unfocusNode.canRequestFocus
          ? FocusScope.of(context).requestFocus(_model.unfocusNode)
          : FocusScope.of(context).unfocus(),
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: Colors.white,
        body: SafeArea(
          top: true,
          child: Align(
            alignment: const AlignmentDirectional(0.0, -1.0),
            child: Container(
              height: double.infinity,
              constraints: const BoxConstraints(
                maxWidth: 500.0,
              ),
              decoration: const BoxDecoration(),
              child: Align(
                alignment: const AlignmentDirectional(0.0, -1.0),
                child: Container(
                  height: double.infinity,
                  constraints: const BoxConstraints(
                    maxWidth: 500.0,
                  ),
                  decoration: const BoxDecoration(),
                  child: Padding(
                    padding:
                        const EdgeInsetsDirectional.fromSTEB(16.0, 0.0, 16.0, 0.0),
                    child: Column(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Padding(
                          padding: const EdgeInsetsDirectional.fromSTEB(
                              0.0, 16.0, 0.0, 0.0),
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  InkWell(
                                    splashColor: Colors.transparent,
                                    focusColor: Colors.transparent,
                                    hoverColor: Colors.transparent,
                                    highlightColor: Colors.transparent,
                                    onTap: () async {
                                      await showModalBottomSheet(
                                        isScrollControlled: true,
                                        backgroundColor: Colors.transparent,
                                        enableDrag: false,
                                        context: context,
                                        builder: (context) {
                                          return GestureDetector(
                                            onTap: () => _model
                                                    .unfocusNode.canRequestFocus
                                                ? FocusScope.of(context)
                                                    .requestFocus(
                                                        _model.unfocusNode)
                                                : FocusScope.of(context)
                                                    .unfocus(),
                                            child: Padding(
                                              padding: MediaQuery.viewInsetsOf(
                                                  context),
                                              child: const LeftSheetWidget(),
                                            ),
                                          );
                                        },
                                      ).then((value) => safeSetState(() {}));
                                    },
                                    child: const Icon(
                                      Icons.menu,
                                      color: Color(0xFF3F393F),
                                      size: 24.0,
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsetsDirectional.fromSTEB(
                                        4.0, 0.0, 0.0, 0.0),
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(0.0),
                                      child: Image.asset(
                                        'assets/images/creato_icon.png',
                                        width: 30.0,
                                        height: 30.0,
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              Align(
                                alignment: const AlignmentDirectional(0.0, -1.0),
                                child: Text(
                                  'User',
                                  style: FlutterFlowTheme.of(context)
                                      .bodyMedium
                                      .override(
                                        fontFamily: 'Nunito',
                                        color: const Color(0xFF3F393F),
                                        fontSize: 22.0,
                                        letterSpacing: 0.0,
                                        fontWeight: FontWeight.w300,
                                      ),
                                ),
                              ),
                              InkWell(
                                splashColor: Colors.transparent,
                                focusColor: Colors.transparent,
                                hoverColor: Colors.transparent,
                                highlightColor: Colors.transparent,
                                onTap: () async {
                                  await showModalBottomSheet(
                                    isScrollControlled: true,
                                    backgroundColor: Colors.transparent,
                                    enableDrag: false,
                                    context: context,
                                    builder: (context) {
                                      return GestureDetector(
                                        onTap: () => _model
                                                .unfocusNode.canRequestFocus
                                            ? FocusScope.of(context)
                                                .requestFocus(
                                                    _model.unfocusNode)
                                            : FocusScope.of(context).unfocus(),
                                        child: Padding(
                                          padding:
                                              MediaQuery.viewInsetsOf(context),
                                          child: const RightSheetWidget(),
                                        ),
                                      );
                                    },
                                  ).then((value) => safeSetState(() {}));
                                },
                                child: const Icon(
                                  Icons.arrow_drop_down,
                                  color: Color(0xFF3F393F),
                                  size: 36.0,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsetsDirectional.fromSTEB(
                              0.0, 62.0, 0.0, 0.0),
                          child: Column(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Align(
                                alignment: const AlignmentDirectional(-1.0, -1.0),
                                child: Text(
                                  'My Link',
                                  style: FlutterFlowTheme.of(context)
                                      .bodyMedium
                                      .override(
                                        fontFamily: 'Nunito',
                                        color: const Color(0xFF3F393F),
                                        fontSize: 24.0,
                                        letterSpacing: 0.0,
                                        fontWeight: FontWeight.w500,
                                      ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsetsDirectional.fromSTEB(
                              0.0, 82.0, 0.0, 0.0),
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Padding(
                                padding: const EdgeInsetsDirectional.fromSTEB(
                                    0.0, 0.0, 8.0, 0.0),
                                child: Text(
                                  'scheduly.com/',
                                  style: FlutterFlowTheme.of(context)
                                      .bodyMedium
                                      .override(
                                        fontFamily: 'Nunito',
                                        color: Colors.black,
                                        fontSize: 18.0,
                                        letterSpacing: 0.0,
                                      ),
                                ),
                              ),
                              Container(
                                width: MediaQuery.sizeOf(context).width * 0.4,
                                height: 36.0,
                                constraints: const BoxConstraints(
                                  maxWidth: 350.0,
                                ),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(4.0),
                                  border: Border.all(
                                    color: const Color(0xFF3F393F),
                                    width: 0.2,
                                  ),
                                ),
                                child: Align(
                                  alignment: const AlignmentDirectional(-1.0, 0.0),
                                  child: Padding(
                                    padding: const EdgeInsetsDirectional.fromSTEB(
                                        12.0, 0.0, 0.0, 0.0),
                                    child: Text(
                                      'mylink',
                                      style: FlutterFlowTheme.of(context)
                                          .bodyMedium
                                          .override(
                                            fontFamily: 'Nunito',
                                            color: Colors.black,
                                            fontSize: 18.0,
                                            letterSpacing: 0.0,
                                            fontWeight: FontWeight.normal,
                                          ),
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsetsDirectional.fromSTEB(
                                    8.0, 0.0, 0.0, 0.0),
                                child: FFButtonWidget(
                                  onPressed: () {
                                    print('Button pressed ...');
                                  },
                                  text: 'Copy',
                                  options: FFButtonOptions(
                                    width: 74.0,
                                    height: 36.0,
                                    padding: const EdgeInsets.all(0.0),
                                    iconPadding: const EdgeInsetsDirectional.fromSTEB(
                                        0.0, 0.0, 0.0, 0.0),
                                    color: const Color(0xFF1DB954),
                                    textStyle: FlutterFlowTheme.of(context)
                                        .titleSmall
                                        .override(
                                          fontFamily: 'Nunito',
                                          color: Colors.white,
                                          fontSize: 18.0,
                                          letterSpacing: 0.0,
                                          fontWeight: FontWeight.bold,
                                        ),
                                    borderSide: const BorderSide(
                                      color: Colors.transparent,
                                      width: 1.0,
                                    ),
                                    borderRadius: BorderRadius.circular(30.0),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
