import 'package:flutter/material.dart';

class Heart extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Stack(
        children: <Widget>[
          Image(
            alignment: Alignment.topCenter,
            image: AssetImage("assets/image2.png"),
            fit: BoxFit.contain,
            width: double.infinity,
          ),
          Positioned(
            top: 60,
            left: 30,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text("Causes",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 35,
                      fontFamily: "CentraleSansRegular",
                    )),
                Text("Total Donations",
                    style: TextStyle(
                        color: Colors.grey[300],
                        fontSize: 32,
                        fontFamily: "CentraleSansRegular",
                        fontWeight: FontWeight.w100)),
              ],
            ),
          ),
          Positioned(
            top: 540,
            width: MediaQuery.of(context).size.width,
            child: Column(
              children: <Widget>[
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    Column(
                      children: <Widget>[
                        Text(
                          "\$1,730",
                          style: TextStyle(
                              color: Color(0xff3cabff),
                              fontSize: 35,
                              fontFamily: 'CentraleSansRegular',
                              fontWeight: FontWeight.bold),
                        ),
                        Text(
                          "ROUND-UPS",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 20,
                            fontFamily: 'CentraleSansRegular',
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: <Widget>[
                        Text(
                          "\$1,080",
                          style: TextStyle(
                              color: Color(0xff3cabff),
                              fontSize: 35,
                              fontFamily: 'CentraleSansRegular',
                              fontWeight: FontWeight.bold),
                        ),
                        Text(
                          "ONE TIME",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 20,
                            fontFamily: 'CentraleSansRegular',
                          ),
                        ),
                      ],
                    )
                  ],
                ),
                Container(
                  margin: EdgeInsets.only(top: 50),
                  width: 380,
                  height: 80,
                  decoration: BoxDecoration(
                      gradient: LinearGradient(
                        colors: [Color(0xff471a91), Color(0xff3cabff)],
                      ),
                      borderRadius: BorderRadius.circular(10)),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: <Widget>[
                      Text(
                        "THIS MONTH",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 25,
                            fontFamily: 'CentraleSansRegular'),
                      ),
                      Text(
                        "\$32.20",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 25,
                            fontFamily: 'CentraleSansRegular'),
                      ),
                    ],
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
