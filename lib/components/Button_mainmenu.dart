import 'package:egnteste/flutter_flow/flutter_flow_theme.dart';
import 'package:egnteste/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';

class buttonmainmenu extends StatelessWidget {
  final String nomebutton;
  final IconData iconebutton;

  const buttonmainmenu({Key key, this.nomebutton, this.iconebutton})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 100,
      height: 100,
      decoration: BoxDecoration(
        color: Color(0x00EEEEEE),
        image: DecorationImage(
          fit: BoxFit.cover,
          image: Image.network(
            'https://i.imgur.com/r6X07a9.png',
          ).image,
        ),
      ),
      child: Stack(
        children: [
          Align(
            alignment: AlignmentDirectional(0, -0.4),
            child: Icon(
              iconebutton,
              color: Color(0xFFFAFAFA),
              size: 50,
            ),
          ),
          Align(
            alignment: AlignmentDirectional(0, -0.8),
            child: Padding(
              padding: EdgeInsetsDirectional.fromSTEB(0, 70, 0, 0),
              child: Text(
                nomebutton,
                style: FlutterFlowTheme.bodyText1.override(
                  fontFamily: 'Montserrat',
                  color: Color(0xFFFAFAFA),
                  fontSize: 12,
                  fontWeight: FontWeight.w800,
                  fontStyle: FontStyle.italic,
                ),
              ),
            ),
          ),
          Align(
            alignment: AlignmentDirectional(0, 0),
            child: FFButtonWidget(
              onPressed: () {
                print('Button pressed ...');
              },
              text: '',
              options: FFButtonOptions(
                width: 90,
                height: 90,
                color: Colors.transparent,
                textStyle: FlutterFlowTheme.subtitle2.override(
                  fontFamily: 'Montserrat',
                  color: Colors.white,
                  fontSize: 8,
                  fontStyle: FontStyle.italic,
                ),
                borderRadius: 12,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
