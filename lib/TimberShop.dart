import 'package:flutter/material.dart';

class TimberShop extends StatelessWidget {
  TimberShop({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          color: Colors.white,
          child: Column(
            children: [
              Container(
                color: Colors.redAccent,
                child: Row(
                  children: [
                    Container(
                      padding:
                          EdgeInsets.symmetric(vertical: 20, horizontal: 100),
                      child: Image.asset(
                        'assets/logo1.jpeg',
                        height: 300,
                        width: 300,
                      ),
                    ),
                    Expanded(
                        child: Container(
                      height: 120,
                      margin: EdgeInsets.only(right: 100),
                      color: Color(0xDD000000),
                      alignment: Alignment.center,
                      child: Text(
                        'One-Stop Shop for all your timber needs.',
                        style: TextStyle(
                            fontSize: 40,
                            fontWeight: FontWeight.w100,
                            color: Colors.white),
                      ),
                    ))
                  ],
                ),
              ),
              Container(
                child: Stack(
                  children: [
                    Row(
                      children: [
                        Expanded(
                          flex: 1,
                          child: Container(
                            padding: EdgeInsets.all(10),
                            height: 250,
                            child: Image.asset(
                              'assets/banner1.jpeg',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Expanded(
                          flex: 1,
                          child: Container(
                            padding: EdgeInsets.all(10),
                            height: 250,
                            child: Image.asset(
                              'assets/banner2.jpeg',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Expanded(
                            flex: 1,
                            child: Container(
                              padding: EdgeInsets.all(10),
                              height: 250,
                              child: Image.asset(
                                'assets/banner4.png',
                                fit: BoxFit.cover,
                              ),
                            )),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Text('We Provide',
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
              Container(
                padding: EdgeInsets.only(
                    left: 100, right: 100, bottom: 100, top: 40),
                child: Row(
                  children: [
                    Expanded(
                      child: Column(
                        children: [
                          Container(
                            child: AspectRatio(
                                aspectRatio: 2,
                                child: Image.asset('honesty.png')),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Text(
                            'Honesty',
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                      flex: 1,
                    ),
                    Expanded(
                      child: Column(
                        children: [
                          AspectRatio(
                            aspectRatio: 2,
                            child: Image.asset(
                              'quality.png',
                            ),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Text('Quality',
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold))
                        ],
                      ),
                      flex: 1,
                    ),
                    Expanded(
                      child: Column(
                        children: [
                          AspectRatio(
                            aspectRatio: 2,
                            child: Image.asset(
                              'reliability.png',
                            ),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Text('Reliability',
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold))
                        ],
                      ),
                      flex: 1,
                    ),
                    Expanded(
                      child: Column(
                        children: [
                          AspectRatio(
                            aspectRatio: 2,
                            child: Image.asset(
                              'tradition.png',
                            ),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Text('Tradition',
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold))
                        ],
                      ),
                      flex: 1,
                    ),
                    Expanded(
                      child: Column(
                        children: [
                          AspectRatio(
                            aspectRatio: 2,
                            child: Image.asset(
                              'delivery.png',
                            ),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Text('Fast Delivery',
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold))
                        ],
                      ),
                      flex: 1,
                    ),
                  ],
                ),
              ),
              Container(
                color: Colors.brown,
                child: Row(
                  children: [
                    Expanded(
                        flex: 1,
                        child: Container(
                          padding: EdgeInsets.symmetric(
                              horizontal: 20, vertical: 20),
                          child: Image.network(
                              'https://rukminim2.flixcart.com/image/850/1000/kw2fki80/plant-seed/v/j/g/50-teak-wood-tectona-grandis-sagwan-tree-seeds-for-kitchen-original-imag8tveqnt3akey.jpeg?q=20&crop=false'),
                        )),
                    Expanded(
                        flex: 1,
                        child: Container(
                          padding: EdgeInsets.all(20),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Our Speciality : Teak Wood',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 30,
                                    fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text('We Suggest best for construction',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 24,
                                      fontWeight: FontWeight.bold)),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                  'We are a leading provider of high-quality wood & timber products, including Burma teak wood and Pine. Our passion for delivering the best products to our customers is at the heart of everything we do.',
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 20),
                                textAlign: TextAlign.justify,
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              ElevatedButton(
                                  onPressed: () {},
                                  child: Container(
                                    padding: EdgeInsets.all(20),
                                    child: Text('Know More',
                                        style: TextStyle(
                                            fontSize: 24,
                                            fontWeight: FontWeight.bold)),
                                  ))
                            ],
                          ),
                        )),
                  ],
                ),
              ),


              SizedBox(height: 30,),
              Text('We also offer', style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
              Container(
                padding: EdgeInsets.only(
                    left: 100, right: 100, bottom: 100, top: 40),
                child: Row(
                  children: [
                    Expanded(
                      child: Column(
                        children: [
                          Container(
                            child: AspectRatio(
                                aspectRatio: 1,
                                child: Image.network('https://5.imimg.com/data5/FP/HT/YI/SELLER-45564442/kapur-wood.jpg')),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Text(
                            'Kapur',
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                      flex: 1,
                    ),
                    Expanded(
                      child: Column(
                        children: [
                          AspectRatio(
                            aspectRatio: 1,
                            child: Image.network(
                              'https://m.media-amazon.com/images/I/4107mc8TEcL._AC_UF894,1000_QL80_.jpg',
                            ),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Text('White Oak',
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold))
                        ],
                      ),
                      flex: 1,
                    ),
                    Expanded(
                      child: Column(
                        children: [
                          AspectRatio(
                            aspectRatio: 1,
                            child: Image.network(
                              'https://www.tradeindia.com/_next/image/?url=https%3A%2F%2Ftiimg.tistatic.com%2Ffp%2F1%2F007%2F939%2Fsolid-old-burma-teak-wood-3-inch-756.jpg&w=750&q=75',
                            ),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Text('Old Burma',
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold))
                        ],
                      ),
                      flex: 1,
                    ),
                    Expanded(
                      child: Column(
                        children: [
                          AspectRatio(
                            aspectRatio: 1,
                            child: Image.network(
                              'https://5.imimg.com/data5/MH/ME/OP/SELLER-1452729/natural-pine-wood.jpg',
                            ),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Text('Pine',
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold))
                        ],
                      ),
                      flex: 1,
                    ),
                    Expanded(
                      child: Column(
                        children: [
                          Image.asset('assets/woods.png')
                        ],
                      ),
                      flex: 4,
                    )
                  ],
                ),
              ),




              Container(
                padding: EdgeInsets.all(20),
                child: Row(children: [
                  Expanded(
                      flex : 1,
                      child: Container(
                        padding: EdgeInsets.symmetric(horizontal: 20),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Text('संपर्क करें:'),
                        Text('+91-93210 25334', style: TextStyle(
                            fontSize: 24,
                            fontWeight: FontWeight.bold),),
                        Text('दुकान नंबर 61/सी, नागो सैयाची चॉल, निमकर मार्ग'),
                        Text('दलाल एस्टेट के पास, मुंबई, महाराष्ट्र 400008'),
                      ],
                    ),
                  )),
                  Expanded(
                      flex : 0,
                      child: Column(
                    children: [
                      Image.asset(
                        'assets/logo1.jpeg',
                        fit: BoxFit.cover,
                        height: 200, width: 200,
                      )
                    ],
                  )),
                  Expanded(
                      flex : 1,
                      child: Container(
                        padding: EdgeInsets.symmetric(horizontal: 20),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Contact Us at:'),
                        Text('+91-96648 29978', style: TextStyle(
                            fontSize: 24,
                            fontWeight: FontWeight.bold),),
                        Text('Shop No. 61/C, Nago Saiyaachi Chawl, Nimkar Marg'),
                        Text('near Dalal Estate, Mumbai, Maharashtra 400008'),
                      ],
                    ),
                  )),
                ],),
              ),
              Text('© Copyright 2024 MK Timber & Traders Developed By Eftychia Technologies'),
              SizedBox(
                height: 100,
              )
            ],
          ),
        ),
      ),
    );
  }
}
