import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/liked-items.dart';
// import 'package:myapp/page-1/my-orders.dart';
// import 'package:myapp/page-1/product-details.dart';
// import 'package:myapp/page-1/purchase-form.dart';
// import 'package:myapp/page-1/payment-page.dart';
// import 'package:myapp/page-1/order-confirmation.dart';
// import 'package:myapp/page-1/my-listing.dart';
// import 'package:myapp/page-1/messages.dart';
// import 'package:myapp/page-1/camera.dart';
// import 'package:myapp/page-1/side-bar.dart';
// import 'package:myapp/page-1/explore.dart';
// import 'package:myapp/page-1/my-account.dart';
// import 'package:myapp/page-1/login.dart';
// import 'package:myapp/page-1/signup.dart';
// import 'package:myapp/page-1/home.dart';
// import 'package:myapp/page-1/splash-screen.dart';
// import 'package:myapp/page-1/color-palette.dart';
// import 'package:myapp/page-1/image-1.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
	@override
	Widget build(BuildContext context) {
	return MaterialApp(
		title: 'Flutter',
		debugShowCheckedModeBanner: false,
		scrollBehavior: MyCustomScrollBehavior(),
		theme: ThemeData(
		primarySwatch: Colors.blue,
		),
		home: Scaffold(
		body: SingleChildScrollView(
			child: Scene(),
		),
		),
	);
	}
}
