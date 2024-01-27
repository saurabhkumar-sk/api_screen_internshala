import 'dart:convert';
import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

class ApiScreens extends StatefulWidget {
  const ApiScreens({Key? key}) : super(key: key);

  @override
  State<ApiScreens> createState() => _ApiScreensState();
}

class _ApiScreensState extends State<ApiScreens> {
  Map<String, dynamic> finalResponse = {};
  Future<void> apicall() async {
    http.Response response;
    response = await http.get(
      Uri.parse("https://internshala.com/flutter_hiring/search"),
    );
    // log(response.body);
    if (response.statusCode == 200) {
      try {
        setState(() {
          finalResponse = json.decode(response.body);
        });
      } catch (e) {
        log('Error decoding JSON:  : $e');
      }
    }
  }

  @override
  void initState() {
    super.initState();
    apicall();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        backgroundColor: Colors.blue,
        title: const Text(
          "Api Screen",
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(
          horizontal: 10,
        ),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SizedBox(height: 10),
              ListTile(
                tileColor: const Color.fromARGB(255, 209, 208, 208),
                leading: const CircleAvatar(
                  backgroundImage: AssetImage("assets/images/internshala.png"),
                ),
                title: Text(
                  " ${finalResponse['internships_meta']['65532']['title']}",
                ),
                subtitle: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                        " ${finalResponse['internships_meta']['65532']['employment_type']}"),
                    Text(
                        " ${finalResponse['internships_meta']['65532']['id']}"),
                    Text(
                        " ${finalResponse['internships_meta']['65532']['application_status_message']['message']}"),
                    Text(
                        " ${finalResponse['internships_meta']['65532']['type']}"),
                  ],
                ),
              ),
              const SizedBox(height: 10),
              ListTile(
                tileColor: const Color.fromARGB(255, 209, 208, 208),
                leading: const CircleAvatar(
                  backgroundImage: AssetImage("assets/images/internshala.png"),
                ),
                title: Text(
                  " ${finalResponse['internships_meta']['65501']['title']}",
                ),
                subtitle: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                        " ${finalResponse['internships_meta']['65501']['employment_type']}"),
                    Text(
                        " ${finalResponse['internships_meta']['65501']['id']}"),
                    Text(
                        " ${finalResponse['internships_meta']['65501']['application_status_message']['message']}"),
                    Text(
                        " ${finalResponse['internships_meta']['65501']['type']}"),
                  ],
                ),
              ),
              const SizedBox(height: 10),
              ListTile(
                tileColor: const Color.fromARGB(255, 209, 208, 208),
                leading: const CircleAvatar(
                  backgroundImage: AssetImage("assets/images/internshala.png"),
                ),
                title: Text(
                  " ${finalResponse['internships_meta']['65504']['title']}",
                ),
                subtitle: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                        " ${finalResponse['internships_meta']['65504']['employment_type']}"),
                    Text(
                        " ${finalResponse['internships_meta']['65504']['id']}"),
                    Text(
                        " ${finalResponse['internships_meta']['65504']['application_status_message']['message']}"),
                    Text(
                        " ${finalResponse['internships_meta']['65504']['type']}"),
                  ],
                ),
              ),
              const SizedBox(height: 10),
              ListTile(
                tileColor: const Color.fromARGB(255, 209, 208, 208),
                leading: const CircleAvatar(
                  backgroundImage: AssetImage("assets/images/internshala.png"),
                ),
                title: Text(
                  " ${finalResponse['internships_meta']['65454']['title']}",
                ),
                subtitle: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                        " ${finalResponse['internships_meta']['65454']['employment_type']}"),
                    Text(
                        " ${finalResponse['internships_meta']['65454']['id']}"),
                    Text(
                        " ${finalResponse['internships_meta']['65454']['application_status_message']['message']}"),
                    Text(
                        " ${finalResponse['internships_meta']['65454']['type']}"),
                  ],
                ),
              ),
              const SizedBox(height: 10),
              ListTile(
                tileColor: const Color.fromARGB(255, 209, 208, 208),
                leading: const CircleAvatar(
                  backgroundImage: AssetImage("assets/images/internshala.png"),
                ),
                title: Text(
                  " ${finalResponse['internships_meta']['65501']['title']}",
                ),
                subtitle: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                        " ${finalResponse['internships_meta']['65501']['employment_type']}"),
                    Text(
                        " ${finalResponse['internships_meta']['65501']['id']}"),
                    Text(
                        " ${finalResponse['internships_meta']['65501']['application_status_message']['message']}"),
                    Text(
                        " ${finalResponse['internships_meta']['65501']['type']}"),
                  ],
                ),
              ),
              const SizedBox(height: 10),
              ListTile(
                tileColor: const Color.fromARGB(255, 209, 208, 208),
                leading: const CircleAvatar(
                  backgroundImage: AssetImage("assets/images/internshala.png"),
                ),
                title: Text(
                  " ${finalResponse['internships_meta']['65504']['title']}",
                ),
                subtitle: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                        " ${finalResponse['internships_meta']['65504']['employment_type']}"),
                    Text(
                        " ${finalResponse['internships_meta']['65504']['id']}"),
                    Text(
                        " ${finalResponse['internships_meta']['65504']['application_status_message']['message']}"),
                    Text(
                        " ${finalResponse['internships_meta']['65504']['type']}"),
                  ],
                ),
              ),
              const SizedBox(height: 10),
              ListTile(
                tileColor: const Color.fromARGB(255, 209, 208, 208),
                leading: const CircleAvatar(
                  backgroundImage: AssetImage("assets/images/internshala.png"),
                ),
                title: Text(
                  " ${finalResponse['internships_meta']['65515']['title']}",
                ),
                subtitle: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                        " ${finalResponse['internships_meta']['65515']['employment_type']}"),
                    Text(
                        " ${finalResponse['internships_meta']['65515']['id']}"),
                    Text(
                        " ${finalResponse['internships_meta']['65515']['application_status_message']['message']}"),
                    Text(
                        " ${finalResponse['internships_meta']['65515']['type']}"),
                  ],
                ),
              ),
              const SizedBox(height: 10),
              ListTile(
                tileColor: const Color.fromARGB(255, 209, 208, 208),
                leading: const CircleAvatar(
                  backgroundImage: AssetImage("assets/images/internshala.png"),
                ),
                title: Text(
                  " ${finalResponse['internships_meta']['65517']['title']}",
                ),
                subtitle: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                        " ${finalResponse['internships_meta']['65517']['employment_type']}"),
                    Text(
                        " ${finalResponse['internships_meta']['65517']['id']}"),
                    Text(
                        " ${finalResponse['internships_meta']['65517']['application_status_message']['message']}"),
                    Text(
                        " ${finalResponse['internships_meta']['65517']['type']}"),
                  ],
                ),
              ),
              const SizedBox(height: 10),
              ListTile(
                tileColor: const Color.fromARGB(255, 209, 208, 208),
                leading: const CircleAvatar(
                  backgroundImage: AssetImage("assets/images/internshala.png"),
                ),
                title: Text(
                  " ${finalResponse['internships_meta']['65522']['title']}",
                ),
                subtitle: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                        " ${finalResponse['internships_meta']['65522']['employment_type']}"),
                    Text(
                        " ${finalResponse['internships_meta']['65522']['id']}"),
                    Text(
                        " ${finalResponse['internships_meta']['65522']['application_status_message']['message']}"),
                    Text(
                        " ${finalResponse['internships_meta']['65522']['type']}"),
                  ],
                ),
              ),
              const SizedBox(height: 10),
              ListTile(
                tileColor: const Color.fromARGB(255, 209, 208, 208),
                leading: const CircleAvatar(
                  backgroundImage: AssetImage("assets/images/internshala.png"),
                ),
                title: Text(
                  " ${finalResponse['internships_meta']['65524']['title']}",
                ),
                subtitle: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                        " ${finalResponse['internships_meta']['65524']['employment_type']}"),
                    Text(
                        " ${finalResponse['internships_meta']['65524']['id']}"),
                    Text(
                        " ${finalResponse['internships_meta']['65524']['application_status_message']['message']}"),
                    Text(
                        " ${finalResponse['internships_meta']['65524']['type']}"),
                  ],
                ),
              ),
              const SizedBox(height: 10),
              ListTile(
                tileColor: const Color.fromARGB(255, 209, 208, 208),
                leading: const CircleAvatar(
                  backgroundImage: AssetImage("assets/images/internshala.png"),
                ),
                title: Text(
                  " ${finalResponse['internships_meta']['65531']['title']}",
                ),
                subtitle: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                        " ${finalResponse['internships_meta']['65531']['employment_type']}"),
                    Text(
                        " ${finalResponse['internships_meta']['65531']['id']}"),
                    Text(
                        " ${finalResponse['internships_meta']['65531']['application_status_message']['message']}"),
                    Text(
                        " ${finalResponse['internships_meta']['65531']['type']}"),
                  ],
                ),
              ),
              const SizedBox(height: 10),
              ListTile(
                tileColor: const Color.fromARGB(255, 209, 208, 208),
                leading: const CircleAvatar(
                  backgroundImage: AssetImage("assets/images/internshala.png"),
                ),
                title: Text(
                  " ${finalResponse['internships_meta']['65532']['title']}",
                ),
                subtitle: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                        " ${finalResponse['internships_meta']['65532']['employment_type']}"),
                    Text(
                        " ${finalResponse['internships_meta']['65532']['id']}"),
                    Text(
                        " ${finalResponse['internships_meta']['65532']['application_status_message']['message']}"),
                    Text(
                        " ${finalResponse['internships_meta']['65532']['type']}"),
                  ],
                ),
              ),
              const SizedBox(height: 20),
            ],
          ),
        ),
      ),
    );
  }
}
