import 'package:flutter/material.dart';

class DetailNews extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: <Widget>[
          Container(
            child: Stack(
              children: <Widget>[
                Container(
                  height: MediaQuery.of(context).size.height*0.33,
                  width: double.infinity,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: NetworkImage('https://cdn.cnn.com/cnnnext/dam/assets/190318100224-lionel-messi-exlarge-169.jpg'),
                          fit: BoxFit.cover
                      )
                  ),
                ),
                Positioned(
                  top: 20.0,
                  left: 10.0,
                  child: IconButton(icon:
                  Icon(Icons.arrow_back_ios),
                    color: Colors.white,
                    onPressed: (){
                    Navigator.pop(context);
                    },
                  ),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(20.0,20.0,20.0,0.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text(
                  '#award news',
                  style: TextStyle(
                    color: Colors.deepOrange,
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold
                  ),
                ),
                SizedBox(height: 20.0,),
                Text(
                  'Messi won FIFA Mens Best Player Award',
                  style: TextStyle(
                    fontSize: 25.0,
                    fontWeight: FontWeight.bold
                  ),
                ),
                SizedBox(height: 10.0,),
                Row(
                  children: <Widget>[
                    Text('29 May 2019',
                    style: TextStyle(
                      color: Colors.grey,
                      fontSize: 15.0,
                    ),),
                    Spacer(),
                    IconButton(
                      icon: Icon(Icons.favorite,
                      color: Colors.redAccent,),
                      onPressed: (){},
                    ),
                    IconButton(
                      icon: Icon(Icons.comment,
                      color: Colors.grey,),
                      onPressed: (){},
                    ),
                    IconButton(
                      icon: Icon(Icons.file_upload,),
                      color: Colors.grey,
                      onPressed: (){},
                    )
                  ],


                ),
                SizedBox(height: 20.0,),
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
                    SizedBox(width: 10.0,),
                    Text(
                      'Stephen D. Wells',
                      style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                      ),
                    )
                  ],
                ),
                SizedBox(height: 20.0,),
                Text(

                  'The Barcelona star scored more league goals than anyone'
                      ' else in Europe last season, registering 36 times as he'
                      ' helped the Spanish side win another La Liga title.'
                      'It is also the sixth time the 32-year-old has scooped'
                      ' the award, now seeing him move one ahead of rival Cristiano Ronaldo.'

                    ,style:TextStyle(
                  fontSize: 20.0,
                  color: Colors.grey,
                  
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
