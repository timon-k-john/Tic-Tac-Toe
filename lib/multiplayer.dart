import 'package:flutter/material.dart';

class Multiplayer extends StatefulWidget {
  const Multiplayer({super.key});

  @override
  State<Multiplayer> createState() => _MultiplayerState();
}

class _MultiplayerState extends State<Multiplayer> {
  var msg = ' ';
  List<String> chars = ['o', 'x'];
  var xo1 = ' ',
      xo2 = ' ',
      xo3 = ' ',
      xo4 = ' ',
      xo5 = ' ',
      xo6 = ' ',
      xo7 = ' ',
      xo8 = ' ',
      xo9 = ' ';

  var ch1 = true,
      ch2 = true,
      ch3 = true,
      ch4 = true,
      ch5 = true,
      ch6 = true,
      ch7 = true,
      ch8 = true,
      ch9 = true;
  var plyr = 1;
  int turn = 1;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 70.0,
        backgroundColor: Colors.lightGreen,
        automaticallyImplyLeading: false,
        leading: IconButton(
          onPressed: () {
            Navigator.of(context).pop();
          },
          icon: const Padding(
            padding: EdgeInsets.all(14.0),
            child: Icon(
              Icons.close_rounded,
              color: Colors.white,
              size: 40.0,
            ),
          ),
        ),
      ),
      body: Column(
        children: [
          const Padding(padding: EdgeInsets.only(top: 100)), // 180
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(bottom: 60),
                child: Text(
                  msg,
                  style: const TextStyle(color: Colors.lightGreen, fontSize: 35),
                ),
              ),
              Row(
                children: [
                  // 1
                  const Padding(padding: EdgeInsets.only(left: 38)),
                  SizedBox(
                    height: 120.0,
                    width: 112,
                    child: ElevatedButton(
                      onPressed: () {
                        setState(() {
                          if (ch1) {
                            xo1 = chars[plyr];
                            setPlyr();
                            ch1 = false;
                          }
                        });
                      },
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.black,
                        side: const BorderSide(color: Colors.white24, width: 2),
                      ),
                      child: Text(
                        xo1,
                        style: const TextStyle(
                          fontSize: 60,
                          color: Colors.lightGreen,
                        ),
                      ),
                    ),
                  ),

                  // 2
                  SizedBox(
                    height: 120.0,
                    width: 112,
                    child: ElevatedButton(
                      onPressed: () {
                        setState(() {
                          if (ch2) {
                            xo2 = chars[plyr];
                            setPlyr();
                            ch2 = false;
                          }
                        });
                      },
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.black,
                        side: const BorderSide(color: Colors.white24, width: 2),
                      ),
                      child: Text(
                        xo2,
                        style: const TextStyle(
                          fontSize: 60,
                          color: Colors.lightGreen,
                        ),
                      ),
                    ),
                  ),

                  // 3
                  SizedBox(
                    height: 120.0,
                    width: 112,
                    child: ElevatedButton(
                      onPressed: () {
                        setState(() {
                          if (ch3) {
                            xo3 = chars[plyr];
                            setPlyr();
                            ch3 = false;
                          }
                        });
                      },
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.black,
                        side: const BorderSide(color: Colors.white24, width: 2),
                      ),
                      child: Text(
                        xo3,
                        style: const TextStyle(
                          fontSize: 60,
                          color: Colors.lightGreen,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  const Padding(padding: EdgeInsets.only(left: 38)),

                  // 4
                  SizedBox(
                    height: 120.0,
                    width: 112,
                    child: ElevatedButton(
                      onPressed: () {
                        setState(() {
                          if (ch4) {
                            xo4 = chars[plyr];
                            setPlyr();
                            ch4 = false;
                          }
                        });
                      },
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.black,
                        side: const BorderSide(color: Colors.white24, width: 2),
                      ),
                      child: Text(
                        xo4,
                        style: const TextStyle(
                          fontSize: 60,
                          color: Colors.lightGreen,
                        ),
                      ),
                    ),
                  ),

                  // 5
                  SizedBox(
                    height: 120.0,
                    width: 112,
                    child: ElevatedButton(
                      onPressed: () {
                        setState(() {
                          if (ch5) {
                            xo5 = chars[plyr];
                            setPlyr();
                            ch5 = false;
                          }
                        });
                      },
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.black,
                        side: const BorderSide(color: Colors.white24, width: 2),
                      ),
                      child: Text(
                        xo5,
                        style: const TextStyle(
                          fontSize: 60,
                          color: Colors.lightGreen,
                        ),
                      ),
                    ),
                  ),

                  // 6
                  SizedBox(
                    height: 120.0,
                    width: 112,
                    child: ElevatedButton(
                      onPressed: () {
                        setState(() {
                          if (ch6) {
                            xo6 = chars[plyr];
                            setPlyr();
                            ch6 = false;
                          }
                        });
                      },
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.black,
                        side: const BorderSide(color: Colors.white24, width: 2),
                      ),
                      child: Text(
                        xo6,
                        style: const TextStyle(
                          fontSize: 60,
                          color: Colors.lightGreen,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  const Padding(padding: EdgeInsets.only(left: 38)),

                  // 7
                  SizedBox(
                    height: 120.0,
                    width: 112,
                    child: ElevatedButton(
                      onPressed: () {
                        setState(() {
                          if (ch7) {
                            xo7 = chars[plyr];
                            setPlyr();
                            ch7 = false;
                          }
                        });
                      },
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.black,
                        side: const BorderSide(color: Colors.white24, width: 2),
                      ),
                      child: Text(
                        xo7,
                        style: const TextStyle(
                          fontSize: 60,
                          color: Colors.lightGreen,
                        ),
                      ),
                    ),
                  ),

                  // 8
                  SizedBox(
                    height: 120.0,
                    width: 112,
                    child: ElevatedButton(
                      onPressed: () {
                        setState(() {
                          if (ch8) {
                            xo8 = chars[plyr];
                            setPlyr();
                            ch8 = false;
                          }
                        });
                      },
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.black,
                        side: const BorderSide(color: Colors.white24, width: 2),
                      ),
                      child: Text(
                        xo8,
                        style: const TextStyle(
                          fontSize: 60,
                          color: Colors.lightGreen,
                        ),
                      ),
                    ),
                  ),

                  // 9
                  SizedBox(
                    height: 120.0,
                    width: 112,
                    child: ElevatedButton(
                      onPressed: () {
                        setState(() {
                          if (ch9) {
                            xo9 = chars[plyr];
                            setPlyr();
                            ch9 = false;
                          }
                        });
                      },
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.black,
                        side: const BorderSide(color: Colors.white24, width: 2),
                      ),
                      child: Text(
                        xo9,
                        style: const TextStyle(
                          fontSize: 60,
                          color: Colors.lightGreen,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),

          //Reset Button
          SizedBox(
            height: 100,
            width: 100,
            child: Padding(
              padding: const EdgeInsets.only(top: 80),
              child: ElevatedButton(
                onPressed: () {
                  setState(() {
                    xo1 = xo2 = xo3 = xo4 = xo5 = xo6 = xo7 = xo8 = xo9 = ' ';
                    ch1 = ch2 =
                        ch3 = ch4 = ch5 = ch6 = ch7 = ch8 = ch8 = ch9 = true;
                    plyr = 1;
                    turn = 1;
                    msg = ' ';
                  });
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.black,
                ),
                child: const Icon(
                  Icons.refresh,
                  size: 40,
                  color: Colors.lightGreen,
                ),
              ),
            ),
          )
        ],
      ),
    );
  }

  void setPlyr() {
    check();
    if (plyr == 0) {
      plyr = 1;
    } else {
      plyr = 0;
    }
    turn++;
  }

  void assign() {
    ch1 = ch2 = ch3 = ch4 = ch5 = ch6 = ch7 = ch8 = ch8 = ch9 = false;
  }

  void check() {
    if (turn > 8) {
      msg = 'Draw';
      assign();
    }
    // row check
    else if (xo1 == xo2 && xo2 == xo3 && xo3 == xo1 && xo2 != ' ') {
      msg = 'Winner :  ${chars[plyr].toUpperCase()}';
      assign();
    } else if (xo4 == xo5 && xo5 == xo6 && xo6 == xo4 && xo5 != ' ') {
      msg = 'Winner :  ${chars[plyr].toUpperCase()}';
      assign();
    } else if (xo7 == xo8 && xo8 == xo9 && xo9 == xo7 && xo8 != ' ') {
      msg = 'Winner :  ${chars[plyr].toUpperCase()}';
      assign();
    }
    //column check
    else if (xo1 == xo4 && xo4 == xo7 && xo7 == xo1 && xo4 != ' ') {
      msg = 'Winner :  ${chars[plyr].toUpperCase()}';
      assign();
    } else if (xo2 == xo5 && xo5 == xo8 && xo8 == xo2 && xo5 != ' ') {
      msg = 'Winner :  ${chars[plyr].toUpperCase()}';
      assign();
    } else if (xo3 == xo6 && xo6 == xo9 && xo9 == xo3 && xo6 != ' ') {
      msg = 'Winner :  ${chars[plyr].toUpperCase()}';
      assign();
    }
    //diagonal check
    else if (xo1 == xo5 && xo5 == xo9 && xo9 == xo1 && xo5 != ' ') {
      msg = 'Winner :  ${chars[plyr].toUpperCase()}';
      assign();
    } else if (xo3 == xo5 && xo5 == xo7 && xo7 == xo3 && xo5 != ' ') {
      msg = 'Winner :  ${chars[plyr].toUpperCase()}';
      assign();
    }
  }
}
