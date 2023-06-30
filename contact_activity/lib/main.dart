import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: contacts(),
  ));
}

class contacts extends StatelessWidget {
  // const contacts({super.key});

  // const contacts({super.key});

  @override
  Widget build(BuildContext context) {
    return
      Scaffold(
        backgroundColor: Colors.black,
        appBar:
          AppBar(
            title: const Text('Contact Details',
            style: TextStyle(
              fontWeight: FontWeight.normal,
              fontSize: 30.0
            ),
          ),
          backgroundColor: Colors.black,
          actions: [
            IconButton(
            icon: const Icon(
            Icons.edit,
            color: Colors.white,
            size: 34.0),
          onPressed: (){}
          ),
            ]
              ),
        body: Container(
            child : Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget> [
                const SizedBox(
                  height: 50.0,
                ),
                const CircleAvatar(
                  backgroundImage: AssetImage('assets/vvv.jpg'),
                  minRadius: 60.0,
                  maxRadius: 70.0,
                ),
                const SizedBox(
                  height: 15.0,
                ),
                const Text(
                  'REIGNOEL RODRIGUEZ',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 20.0,
                      letterSpacing: 2.0
                  ),
                ),
                const Divider(
                  height: 30.0,
                  thickness: 1.0,
                  color: Colors.white,
                ),
                const SizedBox(
                  height: 20.0,
                ),

                const Text(
                      'Phone',
                      style: TextStyle(
                        color: Colors.white,
                        letterSpacing: 2.0,
                      ),

                    ),
                const Text(
                      '0922-022-9023',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 20.0,
                          letterSpacing: 2.0
                      ),
                    ),

                const SizedBox(
                  height: 15.0,
                ),
                const Text(
                  'Email Address',
                  style: TextStyle(
                      color: Colors.white,
                      letterSpacing: 2.0
                  ),
                ),
                const Text(
                  'rodriguezreignoel@gmail.com',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 20.0,
                      letterSpacing: 2.0
                  ),
                ),

                const SizedBox(
                  height: 250.0,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget> [
                    ElevatedButton(
                      onPressed: () {
                        print('Call');
                      },
                      style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all(Colors.amber),
                      ),
                      child: const Icon(
                        Icons.call,
                        color: Colors.black,
                      ),
                    ),
                    ElevatedButton(
                      onPressed: () {
                        print('Video Call');
                      },
                      style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all(Colors.amber),
                      ),
                      child: const Icon(
                        Icons.video_call,
                        color: Colors.black,
                      ),
                    ),
                    ElevatedButton(
                      onPressed: () {
                        print('Message');
                      },
                      style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all(Colors.amber),
                      ),
                      child: const Icon(
                        Icons.message,
                        color: Colors.black,
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 20.0,
                ),
              ],
            )
        ),
      );
  }
}


