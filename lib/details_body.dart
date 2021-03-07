import 'package:flutter/material.dart';
import 'package:pet_shop_flutter_app/product.dart';
import 'package:pet_shop_flutter_app/discription.dart';
import 'package:pet_shop_flutter_app/title_with_image.dart';

class DetailsBody extends StatelessWidget {
  final Product product;

  const DetailsBody({Key key, this.product}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    // It provide us total height and width
    Size size = MediaQuery.of(context).size;
    return SingleChildScrollView(
      child: Column(
        children: <Widget>[
          SizedBox(
            height: size.height,
            child: Stack(
              children: <Widget>[
                Container(
                  margin: EdgeInsets.only(top: size.height * 0.3),
                  padding: EdgeInsets.only(
                    top: size.height * 0.12,
                    left: 20,
                    right: 20,
                  ),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(24),
                      topRight: Radius.circular(24),
                    ),
                  ),
                  child: Column(
                    children: <Widget>[
                      SizedBox(height: 10),
                      Description(product: product),
                      SizedBox(height: 10),
                      SizedBox(height: 10),
                    ],
                  ),
                ),
                TitleWithImage(product: product)
              ],
            ),
          )
        ],
      ),
    );
  }
}
