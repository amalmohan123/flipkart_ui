import 'package:flutter/material.dart';

class Account extends StatelessWidget {
  const Account({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: const Text(
            "Hey! AMAL",
            style: TextStyle(color: Colors.black, fontWeight: FontWeight.w500),
          ),
          actions: const [
            SizedBox(
              height: 20,
              width: 25,
              child: Image(
                image: AssetImage('assets/images/coin.png'),
              ),
            ),
            SizedBox(width: 10)
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
                    Container(
                      height: 45,
                      width: 181,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border.all(color: Colors.grey, width: 1),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Row(
                            children: const [
                              SizedBox(
                                width: 10,
                              ),
                              SizedBox(
                                width: 30,
                                child: Image(
                                  image: AssetImage(
                                    'assets/Icons/Orderbox.png',
                                  ),
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(width: 3),
                          const Padding(
                            padding: EdgeInsets.all(5.0),
                            child: Text(
                              'Orders',
                              style: TextStyle(
                                  fontWeight: FontWeight.w700, fontSize: 16),
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(width: 10),
                    Container(
                      height: 45,
                      width: 181,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border.all(color: Colors.grey, width: 1),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Row(
                            children: const [
                              SizedBox(
                                width: 10,
                              ),
                              SizedBox(
                                width: 30,
                                child: Icon(
                                  Icons.heart_broken_rounded,
                                  color: Colors.blue,
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(width: 3),
                          const Padding(
                            padding: EdgeInsets.all(5.0),
                            child: Text(
                              'Wishlist',
                              style: TextStyle(
                                  fontWeight: FontWeight.w700, fontSize: 16),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 10),
                Row(
                  children: [
                    Container(
                      height: 45,
                      width: 181,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border.all(color: Colors.grey, width: 1),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Row(
                            children: const [
                              SizedBox(
                                width: 10,
                              ),
                              SizedBox(
                                width: 30,
                                child: Icon(
                                  Icons.card_giftcard_rounded,
                                  color: Colors.blue,
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(width: 3),
                          const Padding(
                            padding: EdgeInsets.all(5.0),
                            child: Text(
                              'Coupons',
                              style: TextStyle(
                                  fontWeight: FontWeight.w700, fontSize: 16),
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(width: 10),
                    Container(
                      height: 45,
                      width: 181,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border.all(color: Colors.grey, width: 1),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Row(
                            children: const [
                              SizedBox(
                                width: 10,
                              ),
                              SizedBox(
                                  width: 30,
                                  child: Icon(
                                    Icons.headphones_outlined,
                                    color: Colors.blue,
                                  )),
                            ],
                          ),
                          const SizedBox(width: 3),
                          const Padding(
                            padding: EdgeInsets.all(5.0),
                            child: Text(
                              'Help Center',
                              style: TextStyle(
                                  fontWeight: FontWeight.w700, fontSize: 16),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 12),
                Divider(
                  thickness: 7,
                  color: Colors.grey[300],
                ),
                const SizedBox(height: 12),
                const Text(
                  'Credit Options',
                  style: TextStyle(fontWeight: FontWeight.w700, fontSize: 19),
                ),
                const SizedBox(height: 20),
                Row(
                  children: const [
                    SizedBox(width: 6),
                    Icon(
                      Icons.currency_rupee,
                      color: Colors.blue,
                    ),
                    SizedBox(width: 10),
                    Text(
                      "Flipkart Pay Later",
                      style:
                          TextStyle(fontSize: 15, fontWeight: FontWeight.w500),
                      textAlign: TextAlign.start,
                    ),
                    SizedBox(width: 185),
                    Icon(
                      Icons.navigate_next_outlined,
                      color: Colors.black,
                    ),
                  ],
                ),
                const SizedBox(height: 14),
                Row(
                  children: const [
                    SizedBox(width: 6),
                    Icon(
                      Icons.payment_rounded,
                      color: Colors.blue,
                    ),
                    SizedBox(width: 10),
                    Text(
                      'Flipkart Axis Bank Credit Card',
                      style:
                          TextStyle(fontSize: 15, fontWeight: FontWeight.w500),
                      textAlign: TextAlign.start,
                    ),
                    SizedBox(width: 102),
                    Icon(
                      Icons.navigate_next_outlined,
                      color: Colors.black,
                    ),
                  ],
                ),
                const SizedBox(height: 12),
                Divider(
                  thickness: 7,
                  color: Colors.grey[300],
                ),
                const SizedBox(height: 12),
                const Text(
                  'My Activity',
                  style: TextStyle(fontWeight: FontWeight.w700, fontSize: 19),
                ),
                const SizedBox(height: 20),
                Row(
                  children: const [
                    SizedBox(width: 6),
                    Icon(
                      Icons.rate_review_outlined,
                      color: Colors.blue,
                    ),
                    SizedBox(width: 10),
                    Text(
                      "Reviews",
                      style:
                          TextStyle(fontSize: 15, fontWeight: FontWeight.w500),
                      textAlign: TextAlign.start,
                    ),
                    SizedBox(width: 248),
                    Icon(
                      Icons.navigate_next_outlined,
                      color: Colors.black,
                    ),
                  ],
                ),
                const SizedBox(height: 14),
                Row(
                  children: const [
                    SizedBox(width: 6),
                    Icon(
                      Icons.question_answer_outlined,
                      color: Colors.blue,
                    ),
                    SizedBox(width: 10),
                    Text(
                      'uestions & Answers',
                      style:
                          TextStyle(fontSize: 15, fontWeight: FontWeight.w500),
                      textAlign: TextAlign.start,
                    ),
                    SizedBox(width: 170),
                    Icon(
                      Icons.navigate_next_outlined,
                      color: Colors.black,
                    ),
                  ],
                ),
                const SizedBox(height: 12),
                Divider(
                  thickness: 7,
                  color: Colors.grey[300],
                ),
                const SizedBox(height: 12),
                const Text(
                  'Account Settings',
                  style: TextStyle(fontWeight: FontWeight.w700, fontSize: 19),
                ),
                const SizedBox(height: 20),
                Row(
                  children: const [
                    SizedBox(width: 6),
                    SizedBox(
                      height: 20,
                      child: Icon(
                        Icons.add_circle_outline_sharp,
                        color: Colors.blue,
                      ),
                    ),
                    SizedBox(width: 6),
                    Text(
                      " Flipkart Plus",
                      style:
                          TextStyle(fontSize: 15, fontWeight: FontWeight.w500),
                      textAlign: TextAlign.start,
                    ),
                    SizedBox(width: 220),
                    Icon(
                      Icons.navigate_next_outlined,
                      color: Colors.black,
                    ),
                  ],
                ),
                const SizedBox(height: 14),
                Row(
                  children: const [
                    SizedBox(width: 6),
                    Icon(
                      Icons.person_outlined,
                      color: Colors.blue,
                    ),
                    SizedBox(width: 10),
                    Text(
                      'Edit Profile',
                      style:
                          TextStyle(fontSize: 15, fontWeight: FontWeight.w500),
                      textAlign: TextAlign.start,
                    ),
                    SizedBox(width: 230),
                    Icon(
                      Icons.navigate_next_outlined,
                      color: Colors.black,
                    ),
                  ],
                ),
                const SizedBox(height: 14),
                Row(
                  children: const [
                    SizedBox(width: 6),
                    Icon(
                      Icons.rate_review_outlined,
                      color: Colors.blue,
                    ),
                    SizedBox(width: 10),
                    Text(
                      "Reviews",
                      style:
                          TextStyle(fontSize: 15, fontWeight: FontWeight.w500),
                      textAlign: TextAlign.start,
                    ),
                    SizedBox(width: 248),
                    Icon(
                      Icons.navigate_next_outlined,
                      color: Colors.black,
                    ),
                  ],
                ),
                const SizedBox(height: 14),
                Row(
                  children: const [
                    SizedBox(width: 6),
                    Icon(
                      Icons.account_balance_wallet_outlined,
                      color: Colors.blue,
                    ),
                    SizedBox(width: 10),
                    Text(
                      'Saved Cards & Wallet',
                      style:
                          TextStyle(fontSize: 15, fontWeight: FontWeight.w500),
                      textAlign: TextAlign.start,
                    ),
                    SizedBox(width: 160),
                    Icon(
                      Icons.navigate_next_outlined,
                      color: Colors.black,
                    ),
                  ],
                ),
                const SizedBox(height: 14),
                Row(
                  children: const [
                    SizedBox(width: 6),
                    Icon(
                      Icons.location_on_outlined,
                      color: Colors.blue,
                    ),
                    SizedBox(width: 10),
                    Text(
                      'Saved Addresses',
                      style:
                          TextStyle(fontSize: 15, fontWeight: FontWeight.w500),
                      textAlign: TextAlign.start,
                    ),
                    SizedBox(height: 14),
                    SizedBox(width: 186),
                    Icon(
                      Icons.navigate_next_outlined,
                      color: Colors.black,
                    ),
                  ],
                ),
                const SizedBox(height: 14),
                Row(
                  children: const [
                    SizedBox(width: 6),
                    Icon(
                      Icons.language,
                      color: Colors.blue,
                    ),
                    SizedBox(width: 10),
                    Text(
                      'Select Language',
                      style:
                          TextStyle(fontSize: 15, fontWeight: FontWeight.w500),
                      textAlign: TextAlign.start,
                    ),
                    SizedBox(width: 190),
                    Icon(
                      Icons.navigate_next_outlined,
                      color: Colors.black,
                    ),
                  ],
                ),
                const SizedBox(height: 14),
                Row(
                  children: const [
                    SizedBox(width: 6),
                    Icon(
                      Icons.edit_notifications_outlined,
                      color: Colors.blue,
                    ),
                    SizedBox(width: 10),
                    Text(
                      'Notification Settings',
                      style:
                          TextStyle(fontSize: 15, fontWeight: FontWeight.w500),
                      textAlign: TextAlign.start,
                    ),
                    SizedBox(width: 164),
                    Icon(
                      Icons.navigate_next_outlined,
                      color: Colors.black,
                    ),
                  ],
                ),
                const SizedBox(height: 12),
                Divider(
                  thickness: 7,
                  color: Colors.grey[300],
                ),
                const SizedBox(height: 12),
                const Text(
                  'Earn With Flipkart',
                  style: TextStyle(fontWeight: FontWeight.w700, fontSize: 19),
                ),
                const SizedBox(height: 20),
                Row(
                  children: const [
                    SizedBox(width: 6),
                    Icon(
                      Icons.star_border,
                      color: Colors.blue,
                    ),
                    SizedBox(width: 10),
                    Text(
                      "Flipkart Creator Studio",
                      style:
                          TextStyle(fontSize: 15, fontWeight: FontWeight.w500),
                      textAlign: TextAlign.start,
                    ),
                    SizedBox(width: 150),
                    Icon(
                      Icons.navigate_next_outlined,
                      color: Colors.black,
                    ),
                  ],
                ),
                const SizedBox(height: 14),
                Row(
                  children: const [
                    SizedBox(width: 6),
                    Icon(
                      Icons.store_mall_directory_sharp,
                      color: Colors.blue,
                    ),
                    SizedBox(width: 10),
                    Text(
                      'Sell On Flipkart',
                      style:
                          TextStyle(fontSize: 15, fontWeight: FontWeight.w500),
                      textAlign: TextAlign.start,
                    ),
                    SizedBox(width: 200),
                    Icon(
                      Icons.navigate_next_outlined,
                      color: Colors.black,
                    ),
                  ],
                ),
                const SizedBox(height: 12),
                Divider(
                  thickness: 7,
                  color: Colors.grey[300],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
