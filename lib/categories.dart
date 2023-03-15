import 'package:flutter/material.dart';

class Categories extends StatelessWidget {
  const Categories({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: const Text('All Categories'),
          actions: const [
            Icon(Icons.search),
            SizedBox(width: 10),
          ],
        ),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Column(
                      children: [
                        CircleAvatar(
                          radius: 43,
                          backgroundImage: const AssetImage(
                              'assets/images/Special-offer-Download-PNG.png'),
                          backgroundColor: Colors.blue[100],
                        ),
                        const SizedBox(height: 10),
                        const Text(
                          'Offers',
                          style: TextStyle(fontWeight: FontWeight.w700),
                        )
                      ],
                    ),
                    const SizedBox(width: 10),
                    Column(
                      children: [
                        CircleAvatar(
                          radius: 42.5,
                          backgroundImage:
                              const AssetImage('assets/images/grocery.png'),
                          backgroundColor: Colors.blue[100],
                        ),
                        const SizedBox(height: 10),
                        const Text(
                          'Grocery',
                          style: TextStyle(fontWeight: FontWeight.w700),
                        )
                      ],
                    ),
                    const SizedBox(width: 10),
                    Column(
                      children: [
                        CircleAvatar(
                          radius: 43,
                          backgroundImage:
                              const AssetImage('assets/images/mobile.png'),
                          backgroundColor: Colors.blue[100],
                        ),
                        const SizedBox(height: 10),
                        const Text(
                          'Mobiles',
                          style: TextStyle(fontWeight: FontWeight.w700),
                        )
                      ],
                    ),
                    const SizedBox(width: 10),
                    Column(
                      children: [
                        CircleAvatar(
                          radius: 42.5,
                          backgroundImage:
                              const AssetImage('assets/images/fashion.png'),
                          backgroundColor: Colors.blue[100],
                        ),
                        const SizedBox(height: 10),
                        const Text(
                          'Fashions',
                          style: TextStyle(fontWeight: FontWeight.w700),
                        )
                      ],
                    ),
                  ],
                ),
                const SizedBox(height: 10),
                Row(
                  children: [
                    Column(
                      children: [
                        CircleAvatar(
                          radius: 43,
                          backgroundImage:
                              const AssetImage('assets/images/electronics.png'),
                          backgroundColor: Colors.blue[100],
                        ),
                        const SizedBox(height: 10),
                        const Text(
                          'Electronics',
                          style: TextStyle(fontWeight: FontWeight.w700),
                        )
                      ],
                    ),
                    const SizedBox(width: 10),
                    Column(
                      children: [
                        CircleAvatar(
                          radius: 42.5,
                          backgroundImage:
                              const AssetImage('assets/images/home.png'),
                          backgroundColor: Colors.blue[100],
                        ),
                        const SizedBox(height: 10),
                        const Text(
                          'Home',
                          style: TextStyle(fontWeight: FontWeight.w700),
                        )
                      ],
                    ),
                    const SizedBox(width: 10),
                    Column(
                      children: [
                        CircleAvatar(
                          radius: 43,
                          backgroundImage:
                              const AssetImage('assets/images/personal.png'),
                          backgroundColor: Colors.blue[100],
                        ),
                        const SizedBox(height: 10),
                        const Text(
                          'Personal',
                          style: TextStyle(fontWeight: FontWeight.w700),
                        )
                      ],
                    ),
                    const SizedBox(width: 10),
                    Column(
                      children: [
                        CircleAvatar(
                          radius: 42.5,
                          backgroundImage:
                              const AssetImage('assets/images/appliances.png'),
                          backgroundColor: Colors.blue[100],
                        ),
                        const SizedBox(height: 10),
                        const Text(
                          'Appliances',
                          style: TextStyle(fontWeight: FontWeight.w700),
                        )
                      ],
                    ),
                  ],
                ),
                const SizedBox(height: 10),
                Row(
                  children: [
                    Column(
                      children: [
                        CircleAvatar(
                          radius: 43,
                          backgroundImage:
                              const AssetImage('assets/images/toys.png'),
                          backgroundColor: Colors.blue[100],
                        ),
                        const SizedBox(height: 10),
                        const Text(
                          'Toys & Babys',
                          style: TextStyle(fontWeight: FontWeight.w700),
                        )
                      ],
                    ),
                    const SizedBox(width: 10),
                    Column(
                      children: [
                        CircleAvatar(
                          radius: 42.5,
                          backgroundImage:
                              const AssetImage('assets/images/furniture.png'),
                          backgroundColor: Colors.blue[100],
                        ),
                        const SizedBox(height: 10),
                        const Text(
                          'Furniture',
                          style: TextStyle(fontWeight: FontWeight.w700),
                        )
                      ],
                    ),
                    const SizedBox(width: 10),
                    Center(
                      child: Column(
                        children: [
                          CircleAvatar(
                            radius: 43,
                            backgroundImage: const AssetImage(
                                'assets/images/hotels & Flights .png'),
                            backgroundColor: Colors.blue[100],
                          ),
                          const SizedBox(height: 10),
                          const Text(
                            'Hotel & Flight',
                            style: TextStyle(fontWeight: FontWeight.w700),
                          )
                        ],
                      ),
                    ),
                    const SizedBox(width: 10),
                    Column(
                      children: [
                        Column(
                          children: [
                            CircleAvatar(
                              radius: 42.5,
                              backgroundImage: const AssetImage(
                                  'assets/images/insurance.png'),
                              backgroundColor: Colors.blue[100],
                            ),
                            const SizedBox(height: 10),
                            const Text(
                              'Insurance',
                              style: TextStyle(fontWeight: FontWeight.w700),
                            )
                          ],
                        ),
                        const SizedBox(height: 10),
                      ],
                    ),
                  ],
                ),
                const SizedBox(height: 10),
                Row(
                  children: [
                    Column(
                      children: [
                        CircleAvatar(
                          radius: 43,
                          backgroundImage:
                              const AssetImage('assets/images/Sports.png'),
                          backgroundColor: Colors.blue[100],
                        ),
                        const SizedBox(height: 10),
                        const Text(
                          'Sports',
                          style: TextStyle(fontWeight: FontWeight.w700),
                        )
                      ],
                    ),
                    const SizedBox(width: 10),
                    Column(
                      children: [
                        Column(
                          children: [
                            CircleAvatar(
                              radius: 42.5,
                              backgroundImage: const AssetImage(
                                  'assets/images/nureition.png'),
                              backgroundColor: Colors.blue[100],
                            ),
                            const SizedBox(height: 10),
                            const Text(
                              'Nureition',
                              style: TextStyle(fontWeight: FontWeight.w700),
                            )
                          ],
                        ),
                      ],
                    ),
                    const SizedBox(width: 10),
                    Column(
                      children: [
                        CircleAvatar(
                          radius: 43,
                          backgroundImage:
                              const AssetImage('assets/images/Bike & Car.png'),
                          backgroundColor: Colors.blue[100],
                        ),
                        const SizedBox(height: 10),
                        const Text(
                          'Bike & Car',
                          style: TextStyle(fontWeight: FontWeight.w700),
                        )
                      ],
                    ),
                    const SizedBox(width: 10),
                    Column(
                      children: [
                        CircleAvatar(
                          radius: 42.5,
                          backgroundImage: const AssetImage(
                              'assets/images/Gift-Card-PNG-Download-Image-removebg-preview.png'),
                          backgroundColor: Colors.blue[100],
                        ),
                        const SizedBox(height: 10),
                        const Text(
                          'Gift Cards',
                          style: TextStyle(fontWeight: FontWeight.w700),
                        )
                      ],
                    ),
                  ],
                ),
                const SizedBox(height: 10),
                Row(
                  children: [
                    Column(
                      children: [
                        CircleAvatar(
                          radius: 43,
                          backgroundImage:
                              const AssetImage('assets/images/medicine.png'),
                          backgroundColor: Colors.blue[100],
                        ),
                        const SizedBox(height: 10),
                        const Text(
                          'Medicine',
                          style: TextStyle(fontWeight: FontWeight.w700),
                        )
                      ],
                    ),
                    const SizedBox(width: 10),
                    Column(
                      children: [
                        CircleAvatar(
                          radius: 42.5,
                          backgroundImage:
                              const AssetImage('assets/images/Sell back.png'),
                          backgroundColor: Colors.blue[100],
                        ),
                        const SizedBox(height: 10),
                        const Text(
                          'Sell Back',
                          style: TextStyle(fontWeight: FontWeight.w700),
                        )
                      ],
                    ),
                  ],
                ),
                const SizedBox(height: 30),
                const Text(
                  "More on Flipkart",
                  style: TextStyle(fontWeight: FontWeight.w700, fontSize: 18),
                ),
                const SizedBox(height: 30),
                Row(
                  children: [
                    Column(
                      children: [
                        CircleAvatar(
                          radius: 43,
                          backgroundImage:
                              const AssetImage('assets/images/Supercoin.png'),
                          backgroundColor: Colors.yellow[100],
                        ),
                        const SizedBox(height: 10),
                        const Text(
                          'Supercoin',
                          style: TextStyle(fontWeight: FontWeight.w700),
                        )
                      ],
                    ),
                    const SizedBox(width: 10),
                    Column(
                      children: [
                        CircleAvatar(
                          radius: 42.5,
                          backgroundImage:
                              const AssetImage('assets/images/coupon.png'),
                          backgroundColor: Colors.blue[100],
                        ),
                        const SizedBox(height: 10),
                        const Text(
                          'Coupons',
                          style: TextStyle(fontWeight: FontWeight.w700),
                        )
                      ],
                    ),
                    const SizedBox(width: 10),
                    Column(
                      children: [
                        CircleAvatar(
                          radius: 42.5,
                          backgroundImage:
                              const AssetImage('assets/images/plus.png'),
                          backgroundColor: Colors.blue[300],
                        ),
                        const SizedBox(height: 10),
                        const Text(
                          'Plus',
                          style: TextStyle(fontWeight: FontWeight.w700),
                        )
                      ],
                    ),
                    const SizedBox(width: 10),
                    Column(
                      children: [
                        CircleAvatar(
                          radius: 42.5,
                          backgroundImage:
                              const AssetImage('assets/images/card.png'),
                          backgroundColor: Colors.blueGrey[100],
                        ),
                        const SizedBox(height: 10),
                        const Text(
                          'Card',
                          style: TextStyle(fontWeight: FontWeight.w700),
                        )
                      ],
                    ),
                  ],
                ),
                const SizedBox(height: 10),
                Row(
                  children: [
                    Column(
                      children: [
                        CircleAvatar(
                          radius: 43,
                          backgroundImage:
                              const AssetImage('assets/images/shoes.png'),
                          backgroundColor: Colors.blueGrey[100],
                        ),
                        const SizedBox(height: 10),
                        const Text(
                          '75% Off',
                          style: TextStyle(fontWeight: FontWeight.w700),
                        )
                      ],
                    ),
                    const SizedBox(width: 10),
                    Column(
                      children: [
                        CircleAvatar(
                          radius: 42.5,
                          backgroundImage:
                              const AssetImage('assets/images/groupbuy.png'),
                          backgroundColor: Colors.blueGrey[100],
                        ),
                        const SizedBox(height: 10),
                        const Text(
                          'GroupBuy',
                          style: TextStyle(fontWeight: FontWeight.w700),
                        )
                      ],
                    ),
                    const SizedBox(width: 10),
                    Column(
                      children: [
                        CircleAvatar(
                          radius: 43,
                          backgroundImage:
                              const AssetImage('assets/images/iphone-x-.jpg'),
                          backgroundColor: Colors.blueGrey[100],
                        ),
                        const SizedBox(height: 10),
                        const Text(
                          '25% Off',
                          style: TextStyle(fontWeight: FontWeight.w700),
                        )
                      ],
                    ),
                    const SizedBox(width: 10),
                    Column(
                      children: [
                        CircleAvatar(
                          radius: 42.5,
                          backgroundImage:
                              const AssetImage('assets/images/electronics.png'),
                          backgroundColor: Colors.blueGrey[100],
                        ),
                        const SizedBox(height: 10),
                        const Text(
                          '50% Off',
                          style: TextStyle(fontWeight: FontWeight.w700),
                        )
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
