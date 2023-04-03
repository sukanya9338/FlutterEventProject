import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import '../component//eventCard.dart';
import '../component/header.dart';
import 'package:http/http.dart' as http;
import '../modal/eventDetailModal.dart';
import 'dart:convert';

import 'event-details.dart';

Future<EventDetailModal> fetchAlbum() async {
  try {
    var url = Uri.parse(
        'https://sde-007.api.assignment.theinternetfolks.works/v1/event');
    final response = await http.get(url);
    // Appropriate action depending upon the
    // server response
    if (response.statusCode == 200) {
      return EventDetailModal.fromJson(json.decode(response.body));
    } else {
      throw Exception('Failed to load album');
    }
  } catch (e, s) {
    print(s);
    throw s;
  }
}

class Home extends StatefulWidget {
  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  bool isLoading = true;
  EventDetailModal? data;
  bool error = false;
  @override
  void initState() {
    super.initState();
    fetchAlbum().then((value) {
      setState(() {
        isLoading = false;
        error = false;
        data = value;
      });
    }).catchError((_) {
      setState(() {
        isLoading = false;
        error = true;
      });
    });
  }

  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // homeBfN (1:8)
        padding: EdgeInsets.fromLTRB(24 * fem, 13 * fem, 15.34 * fem, 7 * fem),
        width: double.infinity,
        decoration: const BoxDecoration(
          color: Color(0xffffffff),
        ),

        child: isLoading
            ? const Center(child: CircularProgressIndicator())
            : error
                ? const Text("Error Loading")
                : Column(
                    children: [
                      SizedBox(
                        height: 30,
                      ),
                      Header(),
                      Expanded(
                        child: ListView.builder(
                          itemCount: data?.content.data.length ?? 0,
                          itemBuilder: (context, index) {
                            return SingleEventCard(
                                datum: data!.content.data[index]);
                          },
                        ),
                      ),
                    ],
                  ),
        
      ),
    );
  }
}
