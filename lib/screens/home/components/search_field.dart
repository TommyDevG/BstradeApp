import 'package:flutter/material.dart';

import '../../../constants.dart';

class SearchField extends StatelessWidget {
  const SearchField({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 310, //SizeConfig.screenWidth * 0.6
      decoration: BoxDecoration(
        color: kSecondaryColor.withOpacity(0.1),
        borderRadius: BorderRadius.circular(15),
      ),
      child: TextField(
        onChanged: (value) => print(value),
        decoration: InputDecoration(contentPadding: EdgeInsets.symmetric(horizontal: 20, vertical: 9), border: InputBorder.none, focusedBorder: InputBorder.none, enabledBorder: InputBorder.none, hintText: "Rechercher un produit", prefixIcon: Icon(Icons.search)),
      ),
    );
  }
}
