import 'package:flutter/material.dart';

class Cvpage extends StatefulWidget {
  String name, slackUsername, email, githubHandle, bio;

  Cvpage(
      {super.key,
      required this.name,
      required this.slackUsername,
      required this.email,
      required this.githubHandle,
      required this.bio});

  @override
  State<Cvpage> createState() => _CvpageState();
}

class _CvpageState extends State<Cvpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
          child: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(height: 20),
            const Center(
              child: CircleAvatar(
                backgroundColor: Colors.blueGrey,
                radius: 150,
                child: CircleAvatar(
                  radius: 115,
                  backgroundImage: AssetImage('assets/images/profile.png'),
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Text(
              'Name: ${widget.name}',
              style: const TextStyle(fontSize: 20, fontWeight: FontWeight.w800),
            ),
            const SizedBox(height: 10),
            Text('email: ${widget.email}',
                style:
                    const TextStyle(fontSize: 18, fontWeight: FontWeight.w500)),
            const SizedBox(height: 10),
            Text('Slack Userame: ${widget.slackUsername}',
                style:
                    const TextStyle(fontSize: 18, fontWeight: FontWeight.w500)),
            const SizedBox(height: 10),
            Text('Github Handle: ${widget.githubHandle}',
                style:
                    const TextStyle(fontSize: 18, fontWeight: FontWeight.w500)),
            const SizedBox(height: 10),
            Text('Personal Bio: ${widget.bio}',
                style:
                    const TextStyle(fontSize: 18, fontWeight: FontWeight.w500)),
            const SizedBox(height: 20),
            Center(
              child: GestureDetector(
                onTap: () {
                  Navigator.of(context).pushNamed('/DataPage');
                },
                child: Container(
                  height: 45,
                  width: 200,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(18),
                      color: Colors.black,
                      border: Border.all(
                        color: Colors.blueAccent,
                        width: 0.1,
                      )),
                  child: const Center(
                    child: Text(
                      'Edit CV',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      )),
    );
  }
}
