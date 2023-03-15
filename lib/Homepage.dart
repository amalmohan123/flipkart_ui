

import 'package:banner_carousel/banner_carousel.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  List<BannerModel> carousalimage = [
    BannerModel(
        imagePath:
            'https://www.91-cdn.com/hub/wp-content/uploads/2022/09/flipkart_big_billion_days_sale_feat-1.png',
        id: '1'),
    BannerModel(
        imagePath:
            'https://s3b.cashify.in/gpro/uploads/2021/09/16121654/Flipkart-Billion.jpg',
        id: "2"),
    BannerModel(
        imagePath:
            'https://i0.wp.com/www.smartprix.com/bytes/wp-content/uploads/2022/09/galaxy-S22-plus.webp?ssl=1',
        id: '3'),
    BannerModel(
        imagePath:
            "https://images.indianexpress.com/2022/12/flipkart-big-saving-days-2022-sale.jpg",
        id: '4')
  ];

  int currentintex = 0;

  @override
  Widget build(BuildContext context) {
    bool isSwitched = false;
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Container(
                      height: 45,
                      width: 181,
                      decoration: BoxDecoration(
                        color: Colors.blue,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            height: 20,
                            width: 20,
                            decoration: const BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage(
                                  'assets/images/flipkart-logo-transparent-png-download-0.png',
                                ),
                              ),
                            ),
                          ),
                          const SizedBox(width: 10),
                          const Text(
                            'Flipkart',
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.w700,
                                fontStyle: FontStyle.italic,
                                color: Colors.white),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(width: 10),
                    Container(
                      height: 45,
                      width: 181,
                      decoration: BoxDecoration(
                        color: Colors.blueGrey[100],
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            height: 20,
                            width: 20,
                            decoration: const BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage(
                                  'assets/images/icons8-groceries-64.png',
                                ),
                              ),
                            ),
                          ),
                          const SizedBox(width: 10),
                          const Text(
                            'Grocery',
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.w700,
                                fontStyle: FontStyle.italic),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 10),
                Row(
                  children: [
                    Column(
                      children: [
                        const SizedBox(height: 10),
                        const Text(
                          'Brand Mall',
                          style: TextStyle(fontWeight: FontWeight.w500),
                        ),
                        Switch(
                          value: isSwitched,
                          activeColor: Colors.blue,
                          onChanged: (value) {
                            setState(
                              () {
                                isSwitched = value;
                              },
                            );
                          },
                        ),
                      ],
                    ),
                    const SizedBox(width: 10),
                    Expanded(
                      child: TextFormField(
                        decoration: const InputDecoration(
                          prefixIcon: Icon(Icons.search),
                          hintText: 'Search for products',
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.all(
                              Radius.circular(6),
                            ),
                          ),
                        ),
                      ),
                    )
                  ],
                ),
                const SizedBox(height: 10),
                BannerCarousel.fullScreen(
                  height: 190,
                  banners: carousalimage,
                  animation: true,
                  indicatorBottom: false,
                ),
                const SizedBox(height: 20),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Column(
                        children: [
                          CircleAvatar(
                            radius: 38,
                            backgroundImage:
                                const AssetImage('assets/images/Supercoin.png'),
                            backgroundColor: Colors.blue[100],
                          ),
                          const SizedBox(height: 10),
                          const Text(
                            'SuperCoin',
                            style: TextStyle(fontWeight: FontWeight.w700),
                          )
                        ],
                      ),
                      const SizedBox(width: 15),
                      Column(
                        children: [
                          CircleAvatar(
                            radius: 38,
                            backgroundImage:
                                const AssetImage('assets/images/coupon.png'),
                            backgroundColor: Colors.blue[100],
                          ),
                          const SizedBox(height: 10),
                          const Text(
                            'Coupon',
                            style: TextStyle(fontWeight: FontWeight.w700),
                          )
                        ],
                      ),
                      const SizedBox(width: 15),
                      Column(
                        children: [
                          CircleAvatar(
                            radius: 38,
                            backgroundImage:
                                const AssetImage('assets/images/plus.png'),
                            backgroundColor: Colors.blue[100],
                          ),
                          const SizedBox(height: 10),
                          const Text(
                            'Plus',
                            style: TextStyle(fontWeight: FontWeight.w700),
                          )
                        ],
                      ),
                      const SizedBox(width: 15),
                      Column(
                        children: [
                          CircleAvatar(
                            radius: 38,
                            backgroundImage:
                                const AssetImage('assets/images/card.png'),
                            backgroundColor: Colors.blue[100],
                          ),
                          const SizedBox(height: 10),
                          const Text(
                            'Credit',
                            style: TextStyle(fontWeight: FontWeight.w700),
                          )
                        ],
                      ),
                      const SizedBox(width: 15),
                      Column(
                        children: [
                          CircleAvatar(
                            radius: 38,
                            backgroundImage:
                                const AssetImage('assets/images/groupbuy.png'),
                            backgroundColor: Colors.blue[100],
                          ),
                          const SizedBox(height: 10),
                          const Text(
                            'Group Buy',
                            style: TextStyle(fontWeight: FontWeight.w700),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 20),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Card(
                        elevation: 10,
                        color: Colors.white,
                        child: Padding(
                          padding: const EdgeInsets.all(15),
                          child: Column(
                            children: [
                              SizedBox(
                                width: 100,
                                height: 70,
                                child:
                                    Image.asset('assets/images/iphone-x-.jpg'),
                              ),
                              const SizedBox(
                                height: 10,
                              ),
                              const Text(
                                'IPhone 12',
                                style: TextStyle(
                                    fontWeight: FontWeight.w700, fontSize: 20),
                              ),
                              const SizedBox(
                                height: 10,
                              ),
                              const Text(
                                '69,999/-',
                                style: TextStyle(fontWeight: FontWeight.w700),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Card(
                        elevation: 10,
                        color: Colors.white,
                        child: Padding(
                          padding: const EdgeInsets.all(15),
                          child: Column(
                            children: [
                              SizedBox(
                                width: 100,
                                height: 70,
                                child: Image.asset(
                                    'assets/images/electronics.png'),
                              ),
                              const SizedBox(height: 10),
                              const Text(
                                'Electronics',
                                style: TextStyle(
                                    fontWeight: FontWeight.w700, fontSize: 20),
                              ),
                              const SizedBox(height: 10),
                              const Text(
                                '50% off',
                                style: TextStyle(fontWeight: FontWeight.w700),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Card(
                        elevation: 10,
                        color: Colors.white,
                        child: Padding(
                          padding: const EdgeInsets.all(15),
                          child: Column(
                            children: [
                              SizedBox(
                                width: 100,
                                height: 70,
                                child: Image.asset('assets/images/shoes.png'),
                              ),
                              const SizedBox(height: 10),
                              const Text(
                                'Shoes',
                                style: TextStyle(
                                    fontWeight: FontWeight.w700, fontSize: 20),
                              ),
                              const SizedBox(
                                height: 10,
                              ),
                              const Text(
                                '75% Off',
                                style: TextStyle(fontWeight: FontWeight.w700),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 25,
                ),
                const Text(
                  'Recently Viewed Stores',
                  style: TextStyle(fontWeight: FontWeight.w700, fontSize: 18),
                ),
                const SizedBox(height: 20),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Card(
                        elevation: 10,
                        color: Colors.white,
                        child: Padding(
                          padding: const EdgeInsets.all(15),
                          child: Column(
                            children: [
                              SizedBox(
                                width: 100,
                                height: 70,
                                child: Image.asset('assets/images/oil.png'),
                              ),
                              const SizedBox(height: 10),
                              const Text(
                                'Veg Oils',
                                style: TextStyle(
                                    fontWeight: FontWeight.w700, fontSize: 20),
                              ),
                              const SizedBox(height: 10),
                              const Text(
                                '50% off',
                                style: TextStyle(fontWeight: FontWeight.w700),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Card(
                        elevation: 10,
                        color: Colors.white,
                        child: Padding(
                          padding: const EdgeInsets.all(15),
                          child: Column(
                            children: [
                              SizedBox(
                                width: 100,
                                height: 70,
                                child: Image.asset('assets/images/speaker.png'),
                              ),
                              const SizedBox(height: 10),
                              const Text(
                                'Sony Speaker',
                                style: TextStyle(
                                    fontWeight: FontWeight.w700, fontSize: 20),
                              ),
                              const SizedBox(height: 10),
                              const Text(
                                'Start 499/-',
                                style: TextStyle(fontWeight: FontWeight.w700),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Card(
                        elevation: 10,
                        color: Colors.white,
                        child: Padding(
                          padding: const EdgeInsets.all(15),
                          child: Column(
                            children: [
                              SizedBox(
                                width: 100,
                                height: 70,
                                child: Image.asset(
                                    'assets/images/smartwaches.png'),
                              ),
                              const SizedBox(height: 10),
                              const Text(
                                'SmartWatchs',
                                style: TextStyle(
                                    fontWeight: FontWeight.w700, fontSize: 20),
                              ),
                              const SizedBox(
                                height: 10,
                              ),
                              const Text(
                                '55% Off',
                                style: TextStyle(fontWeight: FontWeight.w700),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
