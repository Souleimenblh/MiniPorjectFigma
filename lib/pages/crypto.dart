import 'package:crypto_app/styles/color.dart';
import 'package:crypto_app/styles/typo.dart';
import 'package:flutter/material.dart';

class CryptoPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: SafeArea(
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 24),
            child: Column(
              children: [
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Image.asset('assets/user_photo.png', height: 60),
                    Spacer(),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Text(
                          'Souleimen belhadj',
                          style: header,
                        ),
                        SizedBox(height: 4),
                        Text(
                          '@belhadj',
                          style: small,
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(height: 30),
                Column(
                  children: [
                    Image.asset('assets/cover.png'),
                    Container(
                      width: double.infinity,
                      height: 70,
                      decoration: BoxDecoration(
                        color: white,
                        borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(24),
                          bottomRight: Radius.circular(24),
                        ),
                        border: Border.all(color: softWhite, width: 1),
                      ),
                      child: Padding(
                        padding: EdgeInsets.symmetric(horizontal: 24),
                        child: Row(
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(height: 14),
                                Text(
                                  'Assets',
                                  style: small,
                                ),
                                SizedBox(height: 4),
                                Text(
                                  '\$100,000,000',
                                  style: header,
                                ),
                              ],
                            ),
                            Spacer(),
                            Text(
                              '+2,304%',
                              style: bigGreen,
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(height: 20),
                    Container(
                      width: double.infinity,
                      decoration: BoxDecoration(
                        color: white,
                        borderRadius: BorderRadius.all(
                          Radius.circular(24),
                        ),
                        border: Border.all(color: softWhite, width: 1),
                      ),
                      child: Padding(
                        padding: EdgeInsets.only(
                          left: 16,
                          right: 16,
                          top: 15,
                          bottom: 15,
                        ),
                        child: Row(
                          children: [
                            Flexible(
                              flex: 1,
                              fit: FlexFit.tight,
                              child: Column(
                                children: [
                                  Container(
                                    width: 38,
                                    height: 38,
                                    decoration: BoxDecoration(
                                      color: purple,
                                      borderRadius: BorderRadius.circular(50),
                                    ),
                                    child: IconButton(
                                      onPressed: () {},
                                      icon: Image.asset('assets/depo.png',
                                          height: 18),
                                    ),
                                  ),
                                  SizedBox(height: 7),
                                  Text(
                                    'Deposit',
                                    style: menu,
                                  ),
                                ],
                              ),
                            ),
                            Flexible(
                              flex: 1,
                              fit: FlexFit.tight,
                              child: Column(
                                children: [
                                  Container(
                                    width: 38,
                                    height: 38,
                                    decoration: BoxDecoration(
                                      color: purple,
                                      borderRadius: BorderRadius.circular(50),
                                    ),
                                    child: IconButton(
                                      onPressed: () {},
                                      icon: Image.asset('assets/tarik.png',
                                          height: 18),
                                    ),
                                  ),
                                  SizedBox(height: 7),
                                  Text(
                                    'Withdrawal',
                                    style: menu,
                                  ),
                                ],
                              ),
                            ),
                            Flexible(
                              flex: 1,
                              fit: FlexFit.tight,
                              child: Column(
                                children: [
                                  Container(
                                    width: 38,
                                    height: 38,
                                    decoration: BoxDecoration(
                                      color: purple,
                                      borderRadius: BorderRadius.circular(50),
                                    ),
                                    child: IconButton(
                                      onPressed: () {},
                                      icon: Image.asset('assets/diverse.png',
                                          height: 18),
                                    ),
                                  ),
                                  SizedBox(height: 7),
                                  Text(
                                    'Apps',
                                    style: menu,
                                  ),
                                ],
                              ),
                            ),
                            Flexible(
                              flex: 1,
                              fit: FlexFit.tight,
                              child: Column(
                                children: [
                                  Container(
                                    width: 38,
                                    height: 38,
                                    decoration: BoxDecoration(
                                      color: purple,
                                      borderRadius: BorderRadius.circular(50),
                                    ),
                                    child: IconButton(
                                      onPressed: () {},
                                      icon: Image.asset('assets/kirim.png',
                                          height: 18),
                                    ),
                                  ),
                                  SizedBox(height: 7),
                                  Text(
                                    'Card',
                                    style: menu,
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(height: 20),
                    Container(
                      width: double.infinity,
                      decoration: BoxDecoration(
                        color: white,
                        borderRadius: BorderRadius.all(
                          Radius.circular(24),
                        ),
                        border: Border.all(color: softWhite, width: 1),
                      ),
                      child: Padding(
                        padding: EdgeInsets.only(
                            left: 24, right: 24, top: 16, bottom: 16),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'My Watchlist',
                              style: subheader,
                            ),
                            SizedBox(height: 16),
                            Row(
                              children: [
                                Image.asset('assets/btc.png', height: 46),
                                SizedBox(
                                  width: 12,
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'Bitcoin',
                                      style: subheader,
                                    ),
                                    SizedBox(height: 2),
                                    Text(
                                      'BTC',
                                      style: small,
                                    ),
                                  ],
                                ),
                                Spacer(),
                                Row(
                                  children: [
                                    Text(
                                      '\$51,200',
                                      style: price,
                                    ),
                                    SizedBox(
                                      width: 6,
                                    ),
                                    Container(
                                      decoration: BoxDecoration(
                                        color: softGreen,
                                        borderRadius: BorderRadius.all(
                                          Radius.circular(8),
                                        ),
                                      ),
                                      child: Padding(
                                        padding: EdgeInsets.only(
                                            left: 4,
                                            right: 4,
                                            top: 6,
                                            bottom: 6),
                                        child: Text(
                                          '+21%',
                                          style: smallGreen,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                            SizedBox(height: 16),
                            Row(
                              children: [
                                Image.asset('assets/eth.png', height: 46),
                                SizedBox(
                                  width: 12,
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'Ethereum',
                                      style: subheader,
                                    ),
                                    SizedBox(height: 2),
                                    Text(
                                      'ETH',
                                      style: small,
                                    ),
                                  ],
                                ),
                                Spacer(),
                                Row(
                                  children: [
                                    Text(
                                      '\$12,000',
                                      style: price,
                                    ),
                                    SizedBox(
                                      width: 6,
                                    ),
                                    Container(
                                      decoration: BoxDecoration(
                                        color: softRed,
                                        borderRadius: BorderRadius.all(
                                          Radius.circular(8),
                                        ),
                                      ),
                                      child: Padding(
                                        padding: EdgeInsets.only(
                                            left: 4,
                                            right: 4,
                                            top: 6,
                                            bottom: 6),
                                        child: Text(
                                          '-99%',
                                          style: smallRed,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                            SizedBox(height: 16),
                            Row(
                              children: [
                                Image.asset('assets/bnc.png', height: 46),
                                SizedBox(
                                  width: 12,
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'Binance',
                                      style: subheader,
                                    ),
                                    SizedBox(height: 2),
                                    Text(
                                      'BNC',
                                      style: small,
                                    ),
                                  ],
                                ),
                                Spacer(),
                                Row(
                                  children: [
                                    Text(
                                      '\$8,288',
                                      style: price,
                                    ),
                                    SizedBox(
                                      width: 6,
                                    ),
                                    Container(
                                      decoration: BoxDecoration(
                                        color: softGreen,
                                        borderRadius: BorderRadius.all(
                                          Radius.circular(8),
                                        ),
                                      ),
                                      child: Padding(
                                        padding: EdgeInsets.only(
                                            left: 4,
                                            right: 4,
                                            top: 6,
                                            bottom: 6),
                                        child: Text(
                                          '+11%',
                                          style: smallGreen,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                            SizedBox(height: 16),
                            Row(
                              children: [
                                Image.asset('assets/okx.png', height: 46),
                                SizedBox(
                                  width: 12,
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'OKEX',
                                      style: subheader,
                                    ),
                                    SizedBox(height: 2),
                                    Text(
                                      'okx',
                                      style: small,
                                    ),
                                  ],
                                ),
                                Spacer(),
                                Row(
                                  children: [
                                    Text(
                                      '\$4,203',
                                      style: price,
                                    ),
                                    SizedBox(
                                      width: 6,
                                    ),
                                    Container(
                                      decoration: BoxDecoration(
                                        color: softGreen,
                                        borderRadius: BorderRadius.all(
                                          Radius.circular(8),
                                        ),
                                      ),
                                      child: Padding(
                                        padding: EdgeInsets.only(
                                            left: 4,
                                            right: 4,
                                            top: 6,
                                            bottom: 6),
                                        child: Text(
                                          '+9%',
                                          style: smallGreen,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                            SizedBox(height: 16),
                            Row(
                              children: [
                                Image.asset('assets/bnc.png', height: 46),
                                SizedBox(
                                  width: 12,
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'Binance',
                                      style: subheader,
                                    ),
                                    SizedBox(height: 2),
                                    Text(
                                      'BNC',
                                      style: small,
                                    ),
                                  ],
                                ),
                                Spacer(),
                                Row(
                                  children: [
                                    Text(
                                      '\$8,288',
                                      style: price,
                                    ),
                                    SizedBox(
                                      width: 6,
                                    ),
                                    Container(
                                      decoration: BoxDecoration(
                                        color: softGreen,
                                        borderRadius: BorderRadius.all(
                                          Radius.circular(8),
                                        ),
                                      ),
                                      child: Padding(
                                        padding: EdgeInsets.only(
                                            left: 4,
                                            right: 4,
                                            top: 6,
                                            bottom: 6),
                                        child: Text(
                                          '+11%',
                                          style: smallGreen,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                            SizedBox(height: 16),
                            Row(
                              children: [
                                Image.asset('assets/okx.png', height: 46),
                                SizedBox(
                                  width: 12,
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'OKEX',
                                      style: subheader,
                                    ),
                                    SizedBox(height: 2),
                                    Text(
                                      'okx',
                                      style: small,
                                    ),
                                  ],
                                ),
                                Spacer(),
                                Row(
                                  children: [
                                    Text(
                                      '\$4,203',
                                      style: price,
                                    ),
                                    SizedBox(
                                      width: 6,
                                    ),
                                    Container(
                                      decoration: BoxDecoration(
                                        color: softGreen,
                                        borderRadius: BorderRadius.all(
                                          Radius.circular(8),
                                        ),
                                      ),
                                      child: Padding(
                                        padding: EdgeInsets.only(
                                            left: 4,
                                            right: 4,
                                            top: 6,
                                            bottom: 6),
                                        child: Text(
                                          '+9%',
                                          style: smallGreen,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
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
