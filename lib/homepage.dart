import 'package:flutter/material.dart';
import 'newsdetail.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(),
      appBar: AppBar(
        iconTheme: new IconThemeData(color: Colors.deepOrange),
        title: Text(
          'Popular',
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.bold,
            fontSize: 30.0,
          ),
        ),
        backgroundColor: Colors.transparent,
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.search),
            color: Colors.black,
            onPressed: () {},
          )
        ],
        elevation: 0.0,
      ),
      body: ListView(
        children: <Widget>[
          Container(
              height: 50.0,
              child: ListView(
                padding: EdgeInsets.only(top: 10),
                scrollDirection: Axis.horizontal,
                children: <Widget>[
                  SizedBox(
                    width: 10.0,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 10),
                    child: Container(
                      padding:
                          EdgeInsets.symmetric(vertical: 8, horizontal: 15),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(40),
                          color: Colors.grey.shade200),
                      child: Align(
                        alignment: Alignment.center,
                        child: Text(
                          'Champions League',
                          style: TextStyle(
                              color: Color(0xff404040),
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 10),
                    child: Container(
                      padding:
                          EdgeInsets.symmetric(vertical: 8, horizontal: 15),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(40),
                          color: Colors.orange[900]),
                      child: Align(
                        alignment: Alignment.center,
                        child: Text(
                          'premiere League',
                          style: TextStyle(
                              color: Colors.white, fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 10),
                    child: Container(
                      padding:
                          EdgeInsets.symmetric(vertical: 8, horizontal: 15),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(40),
                          color: Colors.grey.shade200),
                      child: Align(
                        alignment: Alignment.center,
                        child: Text(
                          'euro qualifiers',
                          style: TextStyle(
                              color: Color(0xff404040),
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                  ),
                ],
              )),
          Card(
            elevation: 0.0,
            margin: EdgeInsets.fromLTRB(15.0, 20.0, 15.0, 0.0),
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Row(
                    children: <Widget>[
                      Container(
                        height: 40.0,
                        width: 40.0,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            image: DecorationImage(
                              image: NetworkImage(
                                'https://www.bls.gov/ooh/images/15639.jpg',
                              ),
                              fit: BoxFit.cover,
                            )),
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text(
                            'Stephen D. Wells',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            '20 May 2019',
                            style: TextStyle(
                              color: Colors.grey,
                              fontSize: 10.0,
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                  SizedBox(
                    height: 10.0,
                  ),
                  Container(
                    height: 200.0,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        image: DecorationImage(
                            fit: BoxFit.cover,
                            image: NetworkImage(
                                'https://cdn.cnn.com/cnnnext/dam/assets/190318100224-lionel-messi-exlarge-169.jpg'))),
                  ),
                  SizedBox(
                    height: 10.0,
                  ),
                  InkWell(
                    child: Text(
                      'Messi won FIFA Mens Best Player Award',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 15.0,
                      ),
                    ),
                    onTap: () {
                      print('pressed');
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => DetailNews()),
                      );
                    },
                  ),
                  Row(
                    children: <Widget>[
                      IconButton(
                        icon: Icon(
                          Icons.favorite,
                          color: Colors.redAccent,
                        ),
                        onPressed: () {},
                      ),
                      Text(
                        '3.8k',
                        style: TextStyle(
                          color: Colors.grey,
                        ),
                      ),
                      IconButton(
                        icon: Icon(Icons.insert_comment),
                        color: Colors.grey,
                        onPressed: () {},
                      ),
                      IconButton(
                        icon: Icon(
                          Icons.file_upload,
                          color: Colors.grey,
                        ),
                        onPressed: () {},
                      )
                    ],
                  )
                ],
              ),
            ),
          ),
          Card(
            elevation: 0.0,
            margin: EdgeInsets.fromLTRB(15.0, 20.0, 15.0, 0.0),
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Row(
                    children: <Widget>[
                      Container(
                        height: 40.0,
                        width: 40.0,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            image: DecorationImage(
                              image: NetworkImage(
                                'https://www.thebalancecareers.com/thmb/vmD8RMssYSG17prZvoAQqZ740pI=/2000x1500/filters:fill(auto,1)/tv-news-reporter-live-shot-56ad10795f9b58b7d00ae0f1.jpg',
                              ),
                              fit: BoxFit.cover,
                            )),
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text(
                            'Alliyana D. Marwell',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            '20 May 2019',
                            style: TextStyle(
                              color: Colors.grey,
                              fontSize: 10.0,
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                  SizedBox(
                    height: 10.0,
                  ),
                  Container(
                    height: 200.0,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        image: DecorationImage(
                            fit: BoxFit.cover,
                            image: NetworkImage(
                                'https://en.as.com/en/imagenes/2019/08/21/football/1566364976_814384_noticia_normal.jpg'))),
                  ),
                  SizedBox(
                    height: 10.0,
                  ),
                  Text(
                    'Cristiano Ronaldo says there is a chance...',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 15.0,
                    ),
                  ),
                  Row(
                    children: <Widget>[
                      IconButton(
                        icon: Icon(
                          Icons.favorite,
                          color: Colors.redAccent,
                        ),
                        onPressed: () {},
                      ),
                      Text(
                        '3.8k',
                        style: TextStyle(
                          color: Colors.grey,
                        ),
                      ),
                      IconButton(
                        icon: Icon(Icons.insert_comment),
                        color: Colors.grey,
                        onPressed: () {},
                      ),
                      IconButton(
                        icon: Icon(
                          Icons.file_upload,
                          color: Colors.grey,
                        ),
                        onPressed: () {},
                      )
                    ],
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
