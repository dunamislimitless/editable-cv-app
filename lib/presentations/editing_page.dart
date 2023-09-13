import 'package:editable_cv_app/presentations/cv_page.dart';
import 'package:flutter/material.dart';

class DataPage extends StatefulWidget {
  const DataPage({super.key});

  @override
  State<DataPage> createState() => _DataPageState();
}

class _DataPageState extends State<DataPage> {
  final TextEditingController name = TextEditingController();
  final TextEditingController email = TextEditingController();
  final TextEditingController slackUsername = TextEditingController();
  final TextEditingController githubHandle = TextEditingController();
  final TextEditingController bio = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Text('Edit CV'),
        backgroundColor: Colors.black,
      ),
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 6),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Text(
                  'Name',
                  style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w400,
                      fontFamily: 'SF-Pro-Display',
                      color: Color(0XFF4B4B4B)),
                ),
                Container(
                  height: 36,
                  width: 270,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      border: Border.all(
                        color: const Color(0XFF0B0830).withOpacity(0.1),
                      )),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 12),
                    child: Center(
                      child: TextFormField(
                        textAlign: TextAlign.left,
                        controller: name,
                        decoration: const InputDecoration(
                          hintText: 'Enter Your Name',
                          hintStyle: TextStyle(
                              fontSize: 14,
                              fontFamily: 'SF-Pro-Display',
                              color: Color(0XffB3B3B3)),
                          border: InputBorder.none,
                        ),
                      ),
                    ),
                  ),
                )
              ],
            ),
          ),
          const SizedBox(height: 10),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 6),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Text(
                  'Email',
                  style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w400,
                      fontFamily: 'SF-Pro-Display',
                      color: Color(0XFF4B4B4B)),
                ),
                Container(
                  height: 36,
                  width: 270,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      border: Border.all(
                        color: const Color(0XFF0B0830).withOpacity(0.1),
                      )),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 12),
                    child: Center(
                      child: TextFormField(
                        textAlign: TextAlign.left,
                        controller: email,
                        decoration: const InputDecoration(
                          hintText: 'Enter Your Email',
                          hintStyle: TextStyle(
                              fontSize: 14,
                              fontFamily: 'SF-Pro-Display',
                              color: Color(0XffB3B3B3)),
                          border: InputBorder.none,
                        ),
                      ),
                    ),
                  ),
                )
              ],
            ),
          ),
          const SizedBox(height: 10),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 6),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Text(
                  'Slack Username',
                  style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w400,
                      fontFamily: 'SF-Pro-Display',
                      color: Color(0XFF4B4B4B)),
                ),
                Container(
                  height: 36,
                  width: 270,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      border: Border.all(
                        color: const Color(0XFF0B0830).withOpacity(0.1),
                      )),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 12),
                    child: Center(
                      child: TextFormField(
                        textAlign: TextAlign.left,
                        controller: slackUsername,
                        decoration: const InputDecoration(
                          hintText: 'Enter Slack Username',
                          hintStyle: TextStyle(
                              fontSize: 14,
                              fontFamily: 'SF-Pro-Display',
                              color: Color(0XffB3B3B3)),
                          border: InputBorder.none,
                        ),
                      ),
                    ),
                  ),
                )
              ],
            ),
          ),
          const SizedBox(height: 10),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 6),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Text(
                  'Github Profile',
                  style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w400,
                      fontFamily: 'SF-Pro-Display',
                      color: Color(0XFF4B4B4B)),
                ),
                Container(
                  height: 36,
                  width: 270,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      border: Border.all(
                        color: const Color(0XFF0B0830).withOpacity(0.1),
                      )),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 12),
                    child: Center(
                      child: TextFormField(
                        textAlign: TextAlign.left,
                        controller: githubHandle,
                        decoration: const InputDecoration(
                          hintText: 'Enter Github Profile',
                          hintStyle: TextStyle(
                              fontSize: 14,
                              fontFamily: 'SF-Pro-Display',
                              color: Color(0XffB3B3B3)),
                          border: InputBorder.none,
                        ),
                      ),
                    ),
                  ),
                )
              ],
            ),
          ),
          const SizedBox(height: 10),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 6),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Text(
                  'Bio',
                  style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w400,
                      fontFamily: 'SF-Pro-Display',
                      color: Color(0XFF4B4B4B)),
                ),
                Container(
                  height: 36,
                  width: 270,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      border: Border.all(
                        color: const Color(0XFF0B0830).withOpacity(0.1),
                      )),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 12),
                    child: Center(
                      child: TextFormField(
                        textAlign: TextAlign.left,
                        controller: bio,
                        decoration: const InputDecoration(
                          hintText: 'Enter Your Bio',
                          hintStyle: TextStyle(
                              fontSize: 14,
                              fontFamily: 'SF-Pro-Display',
                              color: Color(0XffB3B3B3)),
                          border: InputBorder.none,
                        ),
                      ),
                    ),
                  ),
                )
              ],
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          GestureDetector(
            onTap: () {
              Navigator.of(context).push(MaterialPageRoute(
                  builder: (context) => Cvpage(
                      name: name.text,
                      email: email.text,
                      slackUsername: slackUsername.text,
                      githubHandle: githubHandle.text,
                      bio: bio.text)));
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
                  'Update CV',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                  ),
                ),
              ),
            ),
          ),
        ]),
      ),
    );
  }
}
