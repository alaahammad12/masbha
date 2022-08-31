import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      themeMode: ThemeMode.dark,
      debugShowCheckedModeBanner: false,
      home: tasbeh(),
    ),
  );
}

class tasbeh extends StatefulWidget {
  const tasbeh({Key? key}) : super(key: key);

  @override
  State<tasbeh> createState() => _tasbehState();
}

class _tasbehState extends State<tasbeh> {
  int number1 = 0;
  int number2 = 0;
  int number3 = 0;
  int number4 = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 222, 77, 181),
        title: Text(
          'مسبحه الكترونيه ',
          style: TextStyle(fontSize: 30),
        ),
      ),
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("lib/image/cloud.jpg"),
            fit: BoxFit.cover,
          ),
        ),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 300,
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Text(
                        'الحمد لله ',
                        style: TextStyle(fontSize: 30),
                      ),
                      Text(
                        '$number1',
                        style: TextStyle(
                          fontSize: 90,
                        ),
                      ),
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          primary: Color.fromARGB(255, 222, 77, 181),
                        ),
                        onPressed: () {
                          setState(() {
                            number1++;
                          });
                        },
                        child: Column(
                          children: [
                            Icon(
                              Icons.book,
                              color: Colors.black,
                            ),
                            Text(
                              'تسبيح',
                              style:
                                  TextStyle(color: Colors.black, fontSize: 20),
                            ),
                          ],
                        ),
                      ),
                      Spacer(
                        flex: 1,
                      ),
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          primary: Color.fromARGB(255, 222, 77, 181),
                          fixedSize: (Size(80, 60)),
                        ),
                        onPressed: () {
                          setState(() {
                            number1 = 0;
                          });
                        },
                        child: Column(
                          children: [
                            Icon(
                              Icons.settings_backup_restore,
                              color: Colors.black,
                            ),
                            Text(
                              'اعاده',
                              style:
                                  TextStyle(color: Colors.black, fontSize: 20),
                            ),
                          ],
                        ),
                      ),
                      Spacer(
                        flex: 9,
                      )
                    ],
                  ),
                ),
                Container(
                  height: 300,
                  child: VerticalDivider(
                      color: Color.fromARGB(255, 204, 199, 199), thickness: 4),
                ),
                Container(
                  height: 300,
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Text(
                        'سبحان الله ',
                        style: TextStyle(fontSize: 30),
                      ),
                      Text(
                        '$number2',
                        style: TextStyle(
                          fontSize: 90,
                        ),
                      ),
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          primary: Color.fromARGB(255, 222, 77, 181),
                        ),
                        onPressed: () {
                          setState(() {
                            number2++;
                          });
                        },
                        child: Column(
                          children: [
                            Icon(
                              Icons.book,
                              color: Colors.black,
                            ),
                            Text(
                              'تسبيح',
                              style:
                                  TextStyle(color: Colors.black, fontSize: 20),
                            ),
                          ],
                        ),
                      ),
                      Spacer(
                        flex: 1,
                      ),
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          primary: Color.fromARGB(255, 222, 77, 181),
                          fixedSize: (Size(80, 60)),
                        ),
                        onPressed: () {
                          setState(() {
                            number2 = 0;
                          });
                        },
                        child: Column(
                          children: [
                            Icon(
                              Icons.settings_backup_restore,
                              color: Colors.black,
                            ),
                            Text(
                              'اعاده',
                              style:
                                  TextStyle(color: Colors.black, fontSize: 20),
                            ),
                          ],
                        ),
                      ),
                      Spacer(
                        flex: 9,
                      )
                    ],
                  ),
                ),
              ],
            ),
            Divider(color: Color.fromARGB(255, 204, 199, 199), thickness: 4),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 300,
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Text(
                        'لا اله الا الله',
                        style: TextStyle(fontSize: 20),
                      ),
                      Text(
                        '$number3',
                        style: TextStyle(
                          fontSize: 90,
                        ),
                      ),
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          primary: Color.fromARGB(255, 222, 77, 181),
                        ),
                        onPressed: () {
                          setState(() {
                            number3++;
                          });
                        },
                        child: Column(
                          children: [
                            Icon(
                              Icons.book,
                              color: Colors.black,
                            ),
                            Text(
                              'تسبيح',
                              style:
                                  TextStyle(color: Colors.black, fontSize: 20),
                            ),
                          ],
                        ),
                      ),
                      Spacer(
                        flex: 1,
                      ),
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          primary: Color.fromARGB(255, 222, 77, 181),
                          fixedSize: (Size(80, 60)),
                        ),
                        onPressed: () {
                          setState(() {
                            number3 = 0;
                          });
                        },
                        child: Column(
                          children: [
                            Icon(
                              Icons.settings_backup_restore,
                              color: Colors.black,
                            ),
                            Text(
                              'اعاده',
                              style:
                                  TextStyle(color: Colors.black, fontSize: 20),
                            ),
                          ],
                        ),
                      ),
                      Spacer(
                        flex: 9,
                      )
                    ],
                  ),
                ),
                Container(
                  height: 300,
                  child: VerticalDivider(
                      color: Color.fromARGB(255, 204, 199, 199), thickness: 4),
                ),
                Container(
                  height: 300,
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Text(
                        ' الله اكبر',
                        style: TextStyle(fontSize: 30),
                      ),
                      Text(
                        '$number4',
                        style: TextStyle(
                          fontSize: 90,
                        ),
                      ),
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          primary: Color.fromARGB(255, 222, 77, 181),
                        ),
                        onPressed: () {
                          setState(() {
                            number4++;
                          });
                        },
                        child: Column(
                          children: [
                            Icon(
                              Icons.book,
                              color: Colors.black,
                            ),
                            Text(
                              'تسبيح',
                              style:
                                  TextStyle(color: Colors.black, fontSize: 20),
                            ),
                          ],
                        ),
                      ),
                      Spacer(
                        flex: 1,
                      ),
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          primary: Color.fromARGB(255, 222, 77, 181),
                          fixedSize: (Size(80, 60)),
                        ),
                        onPressed: () {
                          setState(() {
                            number4 = 0;
                          });
                        },
                        child: Column(
                          children: [
                            Icon(
                              Icons.settings_backup_restore,
                              color: Colors.black,
                            ),
                            Text(
                              'اعاده',
                              style:
                                  TextStyle(color: Colors.black, fontSize: 20),
                            ),
                          ],
                        ),
                      ),
                      Spacer(
                        flex: 9,
                      )
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
