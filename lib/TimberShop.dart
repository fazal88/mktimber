import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class TimberShop extends StatelessWidget {
  TimberShop({super.key});

  @override
  Widget build(BuildContext context) {

    final currentWidth = MediaQuery.of(context).size.width;
    final isMobile = currentWidth<600;

    return Scaffold(
      body: isMobile?getMobileUi():getDesktopUi(),
    );
  }

  Widget getMobileUi() {
    return SingleChildScrollView(
      child: Container(
        color: Colors.white,
        child: Column(
          children: [
            Container(
              width: double.maxFinite,
              decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                    colors: [
                      Colors.black,
                      Colors.deepOrange,
                      Colors.brown,
                    ],
                  )),
              child: Column(
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
                  Container(
                    padding: EdgeInsets.all(10),
                    color: Color(0xDD000000),
                    alignment: Alignment.center,
                    child: Text(
                      'One-Stop Shop for all your timber needs.',
                      style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.w100,
                          color: Colors.white,),
                      textAlign: TextAlign.center,
                    ),
                  )
                ],
              ),
            ),
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
            SizedBox(
              height: 30,
            ),
            Text('We Provide',
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
            Container(
              padding: EdgeInsets.only(left: 100, right: 100, bottom: 100, top: 40),
              child: Column(
                children: [
                  Container(
                    child: AspectRatio(
                        aspectRatio: 2,
                        child: Image.asset('honesty.png')),
                  ),
                  Text(
                    'Honesty',
                    style: TextStyle(
                        fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 50,
                  ),

                  AspectRatio(
                    aspectRatio: 2,
                    child: Image.asset(
                      'quality.png',
                    ),
                  ),
                  Text('Quality',
                      style: TextStyle(
                          fontSize: 20, fontWeight: FontWeight.bold)),

                  SizedBox(
                    height: 50,
                  ),
                  AspectRatio(
                    aspectRatio: 2,
                    child: Image.asset(
                      'reliability.png',
                    ),
                  ),
                  Text('Reliability',
                      style: TextStyle(
                          fontSize: 20, fontWeight: FontWeight.bold)),
                  SizedBox(
                    height: 50,
                  ),

                  AspectRatio(
                    aspectRatio: 2,
                    child: Image.asset(
                      'tradition.png',
                    ),
                  ),
                  Text('Tradition',
                      style: TextStyle(
                          fontSize: 20, fontWeight: FontWeight.bold)),
                  SizedBox(
                    height: 50,
                  ),

                  AspectRatio(
                    aspectRatio: 2,
                    child: Image.asset(
                      'delivery.png',
                    ),
                  ),
                  Text('Fast Delivery',
                      style: TextStyle(
                          fontSize: 20, fontWeight: FontWeight.bold)),
                  SizedBox(
                    height: 50,
                  ),
                ],
              ),
            ),
            Container(
              color: Colors.brown,
              child: Column(
                children: [
                  Container(
                    padding: EdgeInsets.symmetric(
                        horizontal: 20, vertical: 20),
                    child: Image.network(
                        'https://rukminim2.flixcart.com/image/850/1000/kw2fki80/plant-seed/v/j/g/50-teak-wood-tectona-grandis-sagwan-tree-seeds-for-kitchen-original-imag8tveqnt3akey.jpeg?q=20&crop=false'),
                  ),
                  Container(
                    padding: EdgeInsets.all(20),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
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
                  ),
                ],
              ),
            ),
            SizedBox(height: 30,),
            Text('We also offer', style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
            Container(
              child: Column(
                children: [
                  Container(
                    child: AspectRatio(
                        aspectRatio: 1,
                        child: Image.network('https://5.imimg.com/data5/FP/HT/YI/SELLER-45564442/kapur-wood.jpg')),
                  ),

                  AspectRatio(
                    aspectRatio: 1,
                    child: Image.network(
                      'https://m.media-amazon.com/images/I/4107mc8TEcL._AC_UF894,1000_QL80_.jpg',
                    ),
                  ),

                  AspectRatio(
                    aspectRatio: 1,
                    child: Image.network(
                      'https://www.tradeindia.com/_next/image/?url=https%3A%2F%2Ftiimg.tistatic.com%2Ffp%2F1%2F007%2F939%2Fsolid-old-burma-teak-wood-3-inch-756.jpg&w=750&q=75',
                    ),
                  ),
                  AspectRatio(
                    aspectRatio: 1,
                    child: Image.network(
                      'https://5.imimg.com/data5/MH/ME/OP/SELLER-1452729/natural-pine-wood.jpg',
                    ),
                  ),
                  Image.asset('assets/woods.png'),

                ],
              ),
            ),

            GestureDetector(
              onTap: () async {
                String url ='https://www.google.com/maps/place/M.+K.+Timber+Traders/@18.9659052,72.8227851,18z/data=!3m1!4b1!4m6!3m5!1s0x3be7ce6b39dae30d:0x1acde0eb16200a60!8m2!3d18.9659052!4d72.8240595!16s%2Fg%2F1pty4zzqr?authuser=3&entry=ttu';
                final Uri uri = Uri.parse(url);
                if (!await launchUrl(uri, mode: LaunchMode.platformDefault)) {
                  throw Exception('Could not launch $uri');
                }
              },
              child: Stack(
                alignment: Alignment.center,
                children: [
                  Image.network('https://maps.googleapis.com/maps/api/staticmap?center=18.9658861,72.8233187&zoom=16&size=96000x400&key=AIzaSyBjFqeHTgDKdst84R2Qw5T3BDbcUYq91Bg', fit: BoxFit.cover,),
                  ClipOval(
                    child: Image.asset(
                      'assets/logo11.png',
                      fit: BoxFit.cover,
                      height: 40, width: 40,
                    ),
                  )
                ],),
            ),

            Container(
              child: Row(children: [
                Expanded(
                    flex : 1,
                    child: Container(
                      padding: EdgeInsets.only(right: 10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Text('संपर्क करें:', style: TextStyle(
                              fontWeight: FontWeight.bold)),
                          Text('+91 93210 25334', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                          Text('दुकान नंबर 61/सी', style: TextStyle(
                            fontSize: 14,color: Colors.grey,)),
                          Text('नागो सैयाची चॉल', style: TextStyle(
                            fontSize: 14,color: Colors.grey,)),
                          Text('िमकर मार्ग', style: TextStyle(
                            fontSize: 14,color: Colors.grey,)),
                          Text('दलाल एस्टेट के पास', style: TextStyle(
                            fontSize: 14,color: Colors.grey,)),
                          Text('मुंबई, महाराष्ट्र 400008', style: TextStyle(
                            fontSize: 14,color: Colors.grey,)),
                        ],
                      ),
                    )),
                Expanded(
                    flex : 0,
                    child: ClipOval(
                      child: Image.asset(
                        'assets/logo11.png',
                        fit: BoxFit.cover,
                        height: 80, width: 80,
                      ),
                    )),
                Expanded(
                    flex : 1,
                    child: Container(
                      padding: EdgeInsets.only(left: 10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Contact Us at:', style: TextStyle(
                              fontWeight: FontWeight.bold)),
                          Text('+91 96648 29978', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                          Text('Shop no.61/C', style: TextStyle(
                            fontSize: 14,color: Colors.grey,)),
                          Text('Nago Saiyaachi Chawl', style: TextStyle(
                            fontSize: 14,color: Colors.grey,)),
                          Text('Nimkar Marg', style: TextStyle(
                            fontSize: 14,color: Colors.grey,)),
                          Text('near Dalal Estate', style: TextStyle(
                            fontSize: 14,color: Colors.grey,)),
                          Text('Mumbai 400008', style: TextStyle(
                            fontSize: 14,color: Colors.grey,)),
                        ],
                      ),
                    )),
              ],),
            ),
            SizedBox(
              height: 40,
            ),
            Text('© Copyright 2024 MK Timber Traders Website Developed By Eftychia Technologies PVT LTD', style: TextStyle(color: Colors.grey),textAlign: TextAlign.center,),
            SizedBox(
              height: 20,
            )
          ],
        ),
      ),
    );
  }

  Widget getDesktopUi() {
    return SingleChildScrollView(
      child: Container(
        color: Colors.white,
        child: Column(
          children: [
            Container(
              decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                    colors: [
                      Colors.black,
                      Colors.deepOrange,
                      Colors.brown,
                    ],
                  )),
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
                        GestureDetector(
                            onTap:() async {
                              String url ='https://www.google.com/maps/place/M.+K.+Timber+Traders/@18.9659052,72.8227851,18z/data=!3m1!4b1!4m6!3m5!1s0x3be7ce6b39dae30d:0x1acde0eb16200a60!8m2!3d18.9659052!4d72.8240595!16s%2Fg%2F1pty4zzqr?authuser=3&entry=ttu';
                              final Uri uri = Uri.parse(url);
                              if (!await launchUrl(uri, mode: LaunchMode.platformDefault)) {
                                throw Exception('Could not launch $uri');
                              }
                            },
                            child: Image.asset('assets/woods.png'))
                      ],
                    ),
                    flex: 4,
                  )
                ],
              ),
            ),


            Container(
              padding: EdgeInsets.only(left: 20),
              child: Row(children: [
                Expanded(
                    flex:12,
                    child: Stack(
                      alignment: Alignment.center,
                      children: [
                        Image.network('https://maps.googleapis.com/maps/api/staticmap?center=18.9658861,72.8233187&zoom=16&size=96000x400&key=AIzaSyBjFqeHTgDKdst84R2Qw5T3BDbcUYq91Bg', fit: BoxFit.cover,),
                        ClipOval(
                          child: Image.asset(
                            'assets/logo11.png',
                            fit: BoxFit.cover,
                            height: 40, width: 40,
                          ),
                        )
                      ],)),
                Expanded(
                    flex : 10,
                    child: Container(
                      padding: EdgeInsets.only(right: 20),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Text('संपर्क करें:', style: TextStyle(
                              fontWeight: FontWeight.bold)),
                          Text('+91 93210 25334', style: TextStyle(
                              fontSize: 24,
                              fontWeight: FontWeight.bold),),
                          Text('दुकान नंबर 61/सी, नागो सैयाची चॉल, निमकर मार्ग', style: TextStyle(
                            fontSize: 14,color: Colors.grey,)),
                          Text('दलाल एस्टेट के पास, मुंबई, महाराष्ट्र 400008', style: TextStyle(
                            fontSize: 14,color: Colors.grey,)),
                        ],
                      ),
                    )),
                Expanded(
                    flex : 0,
                    child: Column(
                      children: [
                        Image.asset(
                          'assets/logo11.png',
                          fit: BoxFit.cover,
                          height: 120, width: 120,
                        )
                      ],
                    )),
                Expanded(
                    flex : 10,
                    child: Container(
                      padding: EdgeInsets.only(left: 20),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Contact Us at:', style: TextStyle(
                              fontWeight: FontWeight.bold)),
                          Text('+91 96648 29978', style: TextStyle(
                              fontSize: 24,
                              fontWeight: FontWeight.bold),),
                          Text('Shop no.61/C, Nago Saiyaachi Chawl, Nimkar Marg', style: TextStyle(
                            fontSize: 14,color: Colors.grey,)),
                          Text('near Dalal Estate, Mumbai, Maharashtra 400008', style: TextStyle(
                            fontSize: 14,color: Colors.grey,)),
                        ],
                      ),
                    )),
              ],),
            ),
            SizedBox(
              height: 20,
            ),
            Text('© Copyright 2024 MK Timber Traders Website Developed By Eftychia Technologies PVT LTD', style: TextStyle(color: Colors.grey),),
            SizedBox(
              height: 20,
            )
          ],
        ),
      ),
    );
  }
}
