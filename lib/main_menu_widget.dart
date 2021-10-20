import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import 'flutter_flow/flutter_flow_theme.dart';
import 'components/Button_mainmenu.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';

class MainMenuWidget extends StatefulWidget {
  MainMenuWidget({Key key}) : super(key: key);

  @override
  _MainMenuWidgetState createState() => _MainMenuWidgetState();
}

class _MainMenuWidgetState extends State<MainMenuWidget> {
  bool _loadingButton = false;
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      appBar: PreferredSize(
        preferredSize:
            Size.fromHeight(MediaQuery.of(context).size.height * 0.06),
        child: AppBar(
          backgroundColor: Color(0x00EEEEEE),
          iconTheme: IconThemeData(color: Color(0xFFDFDFDF)),
          automaticallyImplyLeading: true,
          actions: [],
          elevation: 4,
        ),
      ),
      backgroundColor: Colors.transparent,
      body: SafeArea(
        child: Stack(
          alignment: AlignmentDirectional(0, -1),
          children: [
            Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height * 1,
              decoration: BoxDecoration(
                color: Color(0xFFEEEEEE),
              ),
              child: Image.network(
                'https://i.imgur.com/1omDxvz.png?1',
                width: 100,
                height: 100,
                fit: BoxFit.cover,
              ),
            ),
            Column(
              mainAxisSize: MainAxisSize.max,
              children: [
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(5, 30, 5, 20),
                  child: Container(
                    width: MediaQuery.of(context).size.width * 0.9,
                    height: MediaQuery.of(context).size.height * 0.2,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      border: Border.all(
                        color: Color(0x00EEEEEE),
                      ),
                    ),
                    child: Stack(
                      children: [
                        Align(
                          alignment: AlignmentDirectional(-1, -1),
                          child: Image.network(
                            'https://i.imgur.com/AKpYE71.png',
                            width: MediaQuery.of(context).size.width * 0.25,
                            height: MediaQuery.of(context).size.height * 0.12,
                            fit: BoxFit.contain,
                          ),
                        ),
                        Align(
                          alignment: AlignmentDirectional(1, -0.85),
                          child: Container(
                            width: MediaQuery.of(context).size.width * 0.65,
                            height: MediaQuery.of(context).size.height * 0.05,
                            decoration: BoxDecoration(
                              color: Color(0x00EEEEEE),
                            ),
                            alignment: AlignmentDirectional(-0.95, 0),
                            child: Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                              child: AutoSizeText(
                                'wesley mendesme',
                                textAlign: TextAlign.start,
                                style: FlutterFlowTheme.bodyText1.override(
                                  fontFamily: 'Montserrat',
                                  color: Color(0xFF7AD4FF),
                                  fontSize: 22,
                                  fontWeight: FontWeight.w900,
                                  fontStyle: FontStyle.italic,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: AlignmentDirectional(1, -0.2),
                          child: Container(
                            width: MediaQuery.of(context).size.width * 0.65,
                            height: MediaQuery.of(context).size.height * 0.05,
                            decoration: BoxDecoration(
                              color: Color(0x00EEEEEE),
                            ),
                            alignment: AlignmentDirectional(-0.95, 0),
                            child: Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                              child: AutoSizeText(
                                'Pallas Titan',
                                textAlign: TextAlign.start,
                                style: FlutterFlowTheme.bodyText1.override(
                                  fontFamily: 'Montserrat',
                                  color: Color(0xFF7AD4FF),
                                  fontSize: 18,
                                  fontWeight: FontWeight.w500,
                                  fontStyle: FontStyle.italic,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: AlignmentDirectional(-0.75, 0.65),
                          child: Container(
                            width: MediaQuery.of(context).size.width * 0.9,
                            height: MediaQuery.of(context).size.height * 0.05,
                            decoration: BoxDecoration(
                              color: Color(0x00EEEEEE),
                            ),
                            alignment: AlignmentDirectional(-0.95, 0),
                            child: Row(
                              mainAxisSize: MainAxisSize.max,
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Image.network(
                                  'https://i.imgur.com/eFCaKqn.png',
                                  width: 25,
                                  height: 25,
                                  fit: BoxFit.cover,
                                ),
                                Text(
                                  '#13',
                                  style: FlutterFlowTheme.bodyText1.override(
                                    fontFamily: 'Montserrat',
                                    color: Color(0xFF7AD4FF),
                                    fontWeight: FontWeight.bold,
                                    fontStyle: FontStyle.italic,
                                  ),
                                ),
                                Image.network(
                                  'https://i.imgur.com/kE2SFOA.png',
                                  width: 25,
                                  height: 25,
                                  fit: BoxFit.contain,
                                ),
                                Text(
                                  '99999',
                                  style: FlutterFlowTheme.bodyText1.override(
                                    fontFamily: 'Montserrat',
                                    color: Color(0xFF7AD4FF),
                                    fontWeight: FontWeight.bold,
                                    fontStyle: FontStyle.italic,
                                  ),
                                ),
                                Image.network(
                                  'https://i.imgur.com/Horfgr5.png',
                                  width: 25,
                                  height: 25,
                                  fit: BoxFit.cover,
                                ),
                                Text(
                                  '99999',
                                  style: FlutterFlowTheme.bodyText1.override(
                                    fontFamily: 'Montserrat',
                                    color: Color(0xFF7AD4FF),
                                    fontWeight: FontWeight.bold,
                                    fontStyle: FontStyle.italic,
                                  ),
                                ),
                                Image.network(
                                  'https://i.imgur.com/zE6VN7B.png',
                                  width: 25,
                                  height: 25,
                                  fit: BoxFit.contain,
                                ),
                                Text(
                                  '99999',
                                  style: FlutterFlowTheme.bodyText1.override(
                                    fontFamily: 'Montserrat',
                                    color: Color(0xFF7AD4FF),
                                    fontWeight: FontWeight.bold,
                                    fontStyle: FontStyle.italic,
                                  ),
                                )
                              ],
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional(0, 0.4),
                  child: Container(
                    width: MediaQuery.of(context).size.width * 0.9,
                    height: MediaQuery.of(context).size.height * 0.55,
                    decoration: BoxDecoration(
                      color: Color(0x00EEEEEE),
                    ),
                    child: DefaultTabController(
                      length: 4,
                      initialIndex: 0,
                      child: Column(
                        children: [
                          TabBar(
                            isScrollable: true,
                            labelColor: Color(0xFF7AD4FF),
                            indicatorColor: Color(0xFFEFEFEF),
                            indicatorWeight: 3,
                            tabs: [
                              Tab(
                                text: 'ALL',
                              ),
                              Tab(
                                text: 'SALES',
                              ),
                              Tab(
                                text: 'MARKETING',
                              ),
                              Tab(
                                text: 'GAME',
                              )
                            ],
                          ),
                          Expanded(
                            child: TabBarView(
                              children: [
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      0, 0, 0, 0),
                                  child: GridView(
                                    padding: EdgeInsets.zero,
                                    gridDelegate:
                                        SliverGridDelegateWithFixedCrossAxisCount(
                                      crossAxisCount: 3,
                                      crossAxisSpacing: 5,
                                      mainAxisSpacing: 5,
                                      childAspectRatio: 1,
                                    ),
                                    scrollDirection: Axis.vertical,
                                    children: [
                                      buttonmainmenu(
                                        nomebutton: 'Apollo Quotes',
                                        iconebutton: Icons.web,
                                      ),
                                      buttonmainmenu(
                                        nomebutton: 'Leaderboard 2.0',
                                        iconebutton: Icons.leaderboard,
                                      ),
                                      buttonmainmenu(
                                          nomebutton: 'Competition',
                                          iconebutton: FontAwesomeIcons.trophy),
                                      buttonmainmenu(
                                          nomebutton: 'Game Rank',
                                          iconebutton: Icons.leaderboard),
                                      buttonmainmenu(
                                        nomebutton: 'University',
                                        iconebutton:
                                            FontAwesomeIcons.university,
                                      ),
                                      buttonmainmenu(
                                        nomebutton: 'Game',
                                        iconebutton: FontAwesomeIcons.gamepad,
                                      )
                                    ],
                                  ),
                                ),
                                Text(
                                  'Tab View 2',
                                  style: FlutterFlowTheme.bodyText1.override(
                                    fontFamily: 'Poppins',
                                    fontSize: 32,
                                  ),
                                ),
                                Text(
                                  'Tab View 3',
                                  style: FlutterFlowTheme.bodyText1.override(
                                    fontFamily: 'Poppins',
                                    fontSize: 32,
                                  ),
                                ),
                                Text(
                                  'Tab View 4',
                                  style: FlutterFlowTheme.bodyText1.override(
                                    fontFamily: 'Poppins',
                                    fontSize: 32,
                                  ),
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
