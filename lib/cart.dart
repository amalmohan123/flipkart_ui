import 'package:flutter/material.dart';

class Cart extends StatefulWidget {
  const Cart({super.key});

  @override
  State<Cart> createState() => _CartState();
}

class _CartState extends State<Cart> {
  String selectedValue = 'Option 1';
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: const Text(
            "My Cart",
            style: TextStyle(color: Colors.black, fontWeight: FontWeight.w600),
          ),
          backgroundColor: Colors.white,
        ),
        body: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Row(
                children: [
                  Container(
                    height: 55,
                    width: 196,
                    alignment: Alignment.center,
                    child: Text(
                      'Flipkart',
                      style: TextStyle(
                          fontWeight: FontWeight.w700,
                          fontSize: 18,
                          color: Colors.blue[700]),
                    ),
                  ),
                  Container(
                    height: 55,
                    width: 196,
                    alignment: Alignment.center,
                    child: const Text(
                      'Grocerey',
                      style:
                          TextStyle(fontWeight: FontWeight.w700, fontSize: 18),
                    ),
                  ),
                ],
              ),
              const Divider(thickness: 2),
              const SizedBox(height: 12),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(5),
                    child: Column(
                      children: [
                        const SizedBox(
                          height: 20,
                          width: 270,
                          child: Text(
                            'Deliver to : Amal, 676123',
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 17,
                            ),
                          ),
                        ),
                        const SizedBox(height: 5),
                        SizedBox(
                          height: 20,
                          width: 270,
                          child: Text(
                            'KINFRA, KAKKANCHERI, KOHINOOR POST...',
                            style: TextStyle(
                                fontWeight: FontWeight.w600,
                                fontSize: 13,
                                color: Colors.grey[500]),
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(width: 10),
                  ElevatedButton(
                    onPressed: () {},
                    child: const Text(
                      'Change',
                    ),
                  )
                ],
              ),
              const SizedBox(height: 12),
              const Divider(
                thickness: 2,
              ),
              const SizedBox(height: 12),
              Padding(
                padding: const EdgeInsets.all(10),
                child: Row(
                  children: [
                    Column(
                      children: [
                        Container(
                          height: 100,
                          width: 80,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: Colors.blueGrey[50],
                            image: const DecorationImage(
                                image: AssetImage('assets/images/bag.png'),
                                fit: BoxFit.cover),
                          ),
                        ),
                        const SizedBox(height: 5),
                        Container(
                          height: 20,
                          width: 60,
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.blueGrey.shade100),
                          ),
                          child: const SizedBox(
                            width: 5,
                            child: Text('qty: 1'),
                          ),
                        )
                      ],
                    ),
                    const SizedBox(width: 25),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Lowest Prize in the year',
                          style: TextStyle(
                              fontSize: 12,
                              backgroundColor: Colors.green[50],
                              color: Colors.green[800]),
                        ),
                        const SizedBox(height: 7),
                        const Text(
                          'PROVOGUE Spacy Unisex Backpac...',
                          style: TextStyle(fontWeight: FontWeight.w500),
                        ),
                        const SizedBox(height: 7),
                        const Text(
                          "Blue",
                          style: TextStyle(color: Colors.grey),
                        ),
                        const SizedBox(height: 7),
                        Row(
                          children: [
                            SizedBox(
                              height: 20,
                              child: Image.asset(
                                'assets/images/star.png',
                              ),
                            ),
                            const Text(
                              'review(2506046)',
                              style: TextStyle(color: Colors.grey),
                            )
                          ],
                        ),
                        const SizedBox(height: 5),
                        Row(
                          children: [
                            const Icon(
                              Icons.currency_rupee,
                            ),
                            const Text(
                              '599',
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.w500),
                            ),
                            const SizedBox(width: 10),
                            Text(
                              "80%  Off",
                              style: TextStyle(
                                  color: Colors.green[600],
                                  backgroundColor: Colors.green[50]),
                            )
                          ],
                        ),
                        SizedBox(height: 10),
                        Text(
                          "4 offer applied, 4 offer available",
                          style: TextStyle(color: Colors.green[500]),
                        )
                      ],
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 8),
              Row(
                children: [
                  const SizedBox(width: 18),
                  const Text('Delivery in 2 days,wed |'),
                  const SizedBox(width: 8),
                  Text(
                    'FREE Delivery',
                    style: TextStyle(
                      color: Colors.green[600],
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 10),
              const Divider(
                thickness: 2,
              ),
              const SizedBox(height: 8),
              Row(
                children: const [
                  Text('          Remove                  '),
                  Text('Save for later                '),
                  Text('Buy this now   ')
                ],
              ),
              const SizedBox(height: 8),
              const Divider(thickness: 8),
              const SizedBox(height: 10),
              Row(
                children: const [
                  SizedBox(width: 15),
                  Text(
                    'price Details',
                    style: TextStyle(fontWeight: FontWeight.w500, fontSize: 17),
                  ),
                ],
              ),
              const SizedBox(
                height: 15,
              ),
              Row(
                children: const [
                  SizedBox(width: 15),
                  Text('price (1 item)'),
                  SizedBox(width: 228),
                  Icon(
                    Icons.currency_rupee,
                    size: 18,
                  ),
                  Text('5000')
                ],
              ),
              const SizedBox(height: 8),
              Row(
                children: [
                  const SizedBox(width: 15),
                  const Text('Discount'),
                  const SizedBox(width: 252),
                  Text(
                    "-",
                    style: TextStyle(
                      color: Colors.green[600],
                    ),
                  ),
                  Icon(
                    Icons.currency_rupee,
                    size: 18,
                    color: Colors.green[600],
                  ),
                  Text(
                    '4401',
                    style: TextStyle(
                      color: Colors.green[600],
                    ),
                  )
                ],
              ),
              const SizedBox(height: 8),
              Row(
                children: [
                  const SizedBox(width: 15),
                  const Text('Delivery Charges'),
                  const SizedBox(width: 171),
                  Text(
                    'FREE Delivery' ,
                    style: TextStyle(
                      color: Colors.green[600],
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 10),
              const Divider(thickness: 2),
              const SizedBox(height: 10),
              Row(
                children: const [
                  SizedBox(width: 15),
                  Text(
                    'Total Amount',
                    style: TextStyle(fontWeight: FontWeight.w600),
                  ),
                  SizedBox(width: 234),
                  Icon(
                    Icons.currency_rupee,
                    size: 18,
                  ),
                  Text(
                    '599',
                    style: TextStyle(fontWeight: FontWeight.w600),
                  ),
                ],
              ),
              const SizedBox(height: 10),
              const Divider(thickness: 2),
              const SizedBox(height: 10),
              Row(
                children: [
                  const SizedBox(width: 14),
                  Text(
                    'You Will Save 4401 on this order',
                    style: TextStyle(
                      color: Colors.green[600],
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 10),
              const Divider(thickness: 0.5),
              const SizedBox(height: 1),
              Row(
                children: [
                  const SizedBox(width: 15),
                  const Icon(Icons.currency_rupee),
                  const Text(
                    '599',
                    style: TextStyle(fontWeight: FontWeight.w600, fontSize: 22),
                  ),
                  const SizedBox(width: 162),
                  Container(
                    height: 40,
                    width: 140,
                    decoration: BoxDecoration(
                      color: Colors.amber,
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: Container(
                      alignment: Alignment.center,
                      child: const Text(
                        'Place Order',
                        style: TextStyle(
                            fontWeight: FontWeight.w500, fontSize: 16),
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 15)
            ],
          ),
        ),
      ),
    );
  }
}
