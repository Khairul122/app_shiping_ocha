import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Navbar1Widget extends StatefulWidget {
  const Navbar1Widget({Key? key}) : super(key: key);

  @override
  _Navbar1WidgetState createState() => _Navbar1WidgetState();
}

class _Navbar1WidgetState extends State<Navbar1Widget> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsetsDirectional.fromSTEB(20, 40, 20, 40),
      child: Container(
        width: 342.9,
        height: 65.3,
        decoration: BoxDecoration(
          color: FlutterFlowTheme.of(context).secondaryBackground,
          borderRadius: BorderRadius.circular(30),
        ),
        child: Row(
          mainAxisSize: MainAxisSize.max,
          children: [
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(40, 0, 0, 0),
              child: Icon(
                Icons.home,
                color: Color(0xFF909090),
                size: 24,
              ),
            ),
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(50, 0, 0, 0),
              child: Icon(
                Icons.sticky_note_2_outlined,
                color: Color(0xFF909090),
                size: 24,
              ),
            ),
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(50, 0, 0, 0),
              child: Icon(
                Icons.shopping_cart,
                color: Color(0xFF909090),
                size: 24,
              ),
            ),
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(50, 0, 0, 0),
              child: Icon(
                Icons.account_circle_rounded,
                color: Color(0xFF909090),
                size: 24,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
