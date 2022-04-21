import 'package:flutter/material.dart';
import 'package:hungry/models/core/recipe.dart';

class IngridientTile extends StatelessWidget {
  final Ingridient data;
  IngridientTile({@required this.data});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      padding: EdgeInsets.symmetric(horizontal: 16, vertical: 24),
      decoration: BoxDecoration(
          border:
              Border(bottom: BorderSide(color: Colors.grey[350], width: 1))),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Flexible(
            flex: 8,
            fit: FlexFit.loose,
            child: Text(
              data.name,
              style: TextStyle(
                fontWeight: FontWeight.w600,
                height: 150 / 100,
              ),
            ),
          ),
          SizedBox(
            width: 10,
          ),
          Flexible(
            flex: 4,
            fit: FlexFit.loose,
            child: Text(
              data.size,
              style: TextStyle(
                  fontWeight: FontWeight.w700,
                  fontFamily: 'inter',
                  color: Colors.grey[600]),
            ),
          ),
        ],
      ),
    );
  }
}
