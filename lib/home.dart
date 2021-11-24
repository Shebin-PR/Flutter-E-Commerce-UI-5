import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[700],
        leading: Icon(Icons.arrow_back),
        title: Center(
          child: Container(
            padding: EdgeInsets.only(right: 30),
            child: Text(
              "Order #11122299",
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.w400,
                color: Colors.white,
              ),
            ),
          ),
        ),
      ),
      body: ListView(
        children: [
          Row(
            children: [
              Container(
                margin: EdgeInsets.only(
                  top: 20,
                  left: 20,
                  bottom: 10,
                ),
                child: Text(
                  "Oct 20, 11:20 aM",
                  style: TextStyle(
                    fontSize: 17,
                    fontWeight: FontWeight.w500,
                    color: Colors.grey[700],
                  ),
                ),
              ),
              Flexible(
                child: Align(
                  alignment: Alignment(1, 0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.blue[800],
                    ),
                    margin: EdgeInsets.only(
                      top: 20,
                      left: 20,
                      right: 10,
                      bottom: 10,
                    ),
                    height: 15,
                    width: 15,
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(
                  top: 20,
                  right: 20,
                  bottom: 10,
                ),
                child: Text(
                  "Delivered",
                  style: TextStyle(
                    fontSize: 17,
                    fontWeight: FontWeight.w500,
                    color: Colors.grey[600],
                  ),
                ),
              ),
            ],
          ),
          divider(),
          items("1 ITEM", Icons.receipt_outlined, "RECEIPT"),
          Row(
            children: [
              Container(
                margin: EdgeInsets.only(
                  left: 20,
                  top: 8,
                ),
                child: Image.asset(
                  "assets/images/p1.jpeg",
                  height: 70,
                  width: 70,
                ),
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    width: 200,
                    margin: EdgeInsets.only(
                      top: 15,
                      left: 10,
                      bottom: 2,
                    ),
                    child: Text(
                      "Apple | iPhone | 13-Pro-Max",
                      overflow: TextOverflow.ellipsis,
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w400,
                        color: Colors.grey[800],
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 10, bottom: 3),
                    child: Text(
                      "1 piece",
                      style: TextStyle(
                        fontSize: 13,
                        fontWeight: FontWeight.w400,
                        color: Colors.grey[800],
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(
                      left: 10,
                      bottom: 5,
                    ),
                    child: Text(
                      "Color Rose Gold",
                      style: TextStyle(
                        fontSize: 13,
                        fontWeight: FontWeight.bold,
                        color: Colors.grey[600],
                      ),
                    ),
                  ),
                  Row(
                    children: [
                      Container(
                        margin: EdgeInsets.only(
                          left: 10,
                          bottom: 5,
                        ),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(2),
                          border: Border.all(
                            color: Colors.blue,
                            width: 2.0,
                          ),
                          color: Color(0xffE6EFFC),
                        ),
                        height: 20,
                        width: 24,
                        child: Center(
                          child: Text(
                            "1",
                            style: TextStyle(
                              color: Colors.blue[700],
                              fontSize: 14,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(
                          left: 10,
                          top: 2,
                          bottom: 8,
                        ),
                        child: Text(
                          "x ₹12599",
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w400,
                            color: Colors.black,
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              Flexible(
                child: Container(
                  height: 100,
                  padding: EdgeInsets.only(right: 20, bottom: 10),
                  child: Align(
                    alignment: Alignment(1, 1),
                    child: Text(
                      "₹12599",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w400,
                        color: Colors.black,
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
          divider(),
          detials(
            "Item Total",
            "₹12599",
            Colors.black,
            15.0,
            FontWeight.w400,
            FontWeight.w400,
          ),
          detials(
            "Delivery",
            "FREE",
            Colors.green[500],
            15.0,
            FontWeight.w400,
            FontWeight.w600,
          ),
          detials(
            "Grand Total",
            "₹12599",
            Colors.black,
            17.0,
            FontWeight.w500,
            FontWeight.w500,
          ),
          divider(),
          items("CUSTOMER DETAILS", Icons.share_outlined, "SHARE"),
          Container(
            child: Row(
              children: [
                Expanded(
                  flex: 1,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.only(left: 20),
                        child: Text(
                          "Shebin",
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w500,
                            color: Colors.black,
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(
                          left: 20,
                          top: 5,
                        ),
                        child: Text(
                          "+91-7555000111",
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w600,
                            color: Colors.black54,
                          ),
                        ),
                      )
                    ],
                  ),
                ),
                Expanded(
                  flex: 1,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Container(
                        margin: EdgeInsets.only(right: 10),
                        child: Icon(
                          Icons.call,
                          color: Colors.blue,
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(right: 20),
                        child: Image.asset(
                          "assets/images/wt.png",
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                margin: EdgeInsets.only(
                  left: 20,
                  top: 10,
                ),
                child: Text(
                  "Address",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w500,
                    color: Colors.black,
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(
                  left: 20,
                  top: 5,
                ),
                child: Text(
                  "Golden residency \nKusumagiri kakkanad ",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w500,
                    color: Colors.black54,
                  ),
                ),
              )
            ],
          ),
          Row(
            children: [
              location("City", "Ernakulam"),
              location("Pincode", "682030"),
            ],
          ),
          Row(
            children: [
              location("Payment", "Online"),
              Expanded(
                child: Align(
                  alignment: Alignment.bottomRight,
                  child: Container(
                    margin: EdgeInsets.only(right: 20, top: 20),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(2),
                    ),
                    height: 20,
                    width: 50,
                    child: Center(
                      child: Text(
                        "PAID",
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.bold,
                          color: Colors.green[800],
                        ),
                      ),
                    ),
                  ),
                ),
              )
            ],
          ),
          divider(),
          Container(
            margin: EdgeInsets.only(
              top: 5,
              left: 20,
              bottom: 10,
            ),
            child: Text(
              "ADDITONAL INFORMATION",
              style: TextStyle(
                fontSize: 14,
                fontWeight: FontWeight.w500,
                color: Colors.black54,
              ),
            ),
          ),
          Row(
            children: [
              location("State", "Kerala"),
            ],
          ),
          Row(
            children: [
              location("Email", "shebinpr126@gamail.com"),
            ],
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(4),
              border: Border.all(
                color: Colors.blue,
                width: 1.2,
              ),
            ),
            margin: EdgeInsets.all(20),
            height: 40,
            child: Center(
              child: Text(
                "Share reciept",
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: Colors.blue,
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}

divider() {
  return Padding(
    padding: const EdgeInsets.only(left: 15, right: 15),
    child: Divider(
      thickness: 3,
    ),
  );
}

location(txt, pin) {
  return Expanded(
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          margin: EdgeInsets.only(left: 20, top: 10),
          child: Text(
            txt,
            style: TextStyle(
              fontSize: 15,
              fontWeight: FontWeight.w500,
              color: Colors.black,
            ),
          ),
        ),
        Container(
          margin: EdgeInsets.only(
            left: 20,
            top: 5,
          ),
          child: Text(
            pin,
            style: TextStyle(
              fontSize: 15,
              fontWeight: FontWeight.w600,
              color: Colors.black54,
            ),
          ),
        ),
      ],
    ),
  );
}

items(txt1, icn, txt2) {
  return Row(
    children: [
      Container(
        margin: EdgeInsets.only(
          top: 10,
          left: 20,
          bottom: 10,
        ),
        child: Text(
          txt1,
          style: TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.w500,
            color: Colors.black54,
          ),
        ),
      ),
      Flexible(
        child: Align(
          alignment: Alignment(1, 0),
          child: Container(
            margin: EdgeInsets.only(
              top: 10,
              left: 20,
              right: 10,
              bottom: 10,
            ),
            child: Icon(
              icn,
              color: Colors.blue[900],
              size: 25,
            ),
          ),
        ),
      ),
      Container(
        margin: EdgeInsets.only(
          top: 10,
          right: 20,
          bottom: 10,
        ),
        child: Text(
          txt2,
          style: TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.w500,
            color: Colors.blue[900],
          ),
        ),
      ),
    ],
  );
}

Widget detials(txt1, txt2, clr, fnt, wt1, wt2) {
  return Row(
    children: [
      Container(
        margin: EdgeInsets.only(
          left: 20,
          bottom: 10,
        ),
        child: Text(
          txt1,
          style: TextStyle(
            fontSize: fnt,
            fontWeight: wt1,
          ),
        ),
      ),
      Flexible(
        child: Align(
          alignment: Alignment(1, 0),
          child: Container(
            margin: EdgeInsets.only(
              right: 20,
              bottom: 10,
            ),
            child: Text(
              txt2,
              style: TextStyle(
                fontSize: fnt,
                fontWeight: wt2,
                color: clr,
              ),
            ),
          ),
        ),
      ),
    ],
  );
}
