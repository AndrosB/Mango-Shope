import 'color_dot.dart';
import 'product_image.dart';
import '../../models/products.dart';
import 'package:flutter/material.dart';
import '../../constants/constants.dart';
// ignore_for_file: prefer_const_literals_to_create_immutables

// ignore_for_file: prefer_const_constructors


class DetailsBody extends StatelessWidget {
  final Product product;

  const DetailsBody({Key? key, required this.product}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // to provide us the height and the width of the sceen
    Size size = MediaQuery.of(context).size;
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          width: double.infinity,
          padding: EdgeInsets.symmetric(horizontal: kDefaultPadding * 1.5),
          decoration: BoxDecoration(
            color: kBackgroundColor,
            borderRadius: BorderRadius.only(
              bottomLeft: Radius.circular(50),
              bottomRight: Radius.circular(50),
            ),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Center(
                child: ProductImage(
                  size: size,
                  image: product.image,
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: kDefaultPadding),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    ColorDot(
                      fillColor: kTextLightColor,
                      isSelected: true,
                    ),
                    ColorDot(
                      fillColor: Colors.blue,
                      isSelected: false,
                    ),
                    ColorDot(
                      fillColor: Colors.red,
                      isSelected: false,
                    ),
                  ],
                ),
              ),
              Padding(
                padding:
                    const EdgeInsets.symmetric(vertical: kDefaultPadding / 2),
                child: Text(
                  product.title,
                  style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                      color: kPrimaryColor),
                ),
              ),
              Text(
                'price:\$${product.price}',
                style: TextStyle(
                  fontSize: 28.0,
                  fontWeight: FontWeight.w600,
                  color: kSecondaryColor,
                ),
              ),
              SizedBox(height: kDefaultPadding),
            ],
          ),
        ),
        Container(
          margin: EdgeInsets.symmetric(vertical: kDefaultPadding / 2),
          padding: EdgeInsets.symmetric(
            horizontal: kDefaultPadding * 1.5,
            vertical: kDefaultPadding / 2,
          ),
          child: Text(
            product.description,
            style: TextStyle(color: Colors.white, fontSize: 19.0),
          ),
        ),
      ],
    );
  }
}
