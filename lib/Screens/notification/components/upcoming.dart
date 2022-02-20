import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:spa_booking/models/service.dart';
import 'package:spa_booking/utils/constants.dart';

class UpcomingServiceBox extends StatelessWidget {
  Service service;
  UpcomingServiceBox({required this.service});
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Column(
      children: [
        Container(
          width: double.infinity,
          padding: EdgeInsets.only(left: 10, right: 10, top: 10, bottom: 5),
          decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(15)),
              color: ColorConstants.mainColor),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Image.asset(
                    StrConstants.imgPath + "spa2.png",
                    width: size.width * 0.28,
                    height: size.width * 0.25,
                    fit: BoxFit.fill,
                  ),
                  SizedBox(
                    width: 8,
                  ),
                  Container(
                    width: size.width * 0.55,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          service.name,
                          style: TextStyle(
                              color: ColorConstants.textColorBold,
                              fontWeight: FontWeight.bold,
                              fontStyle: FontStyle.italic),
                          overflow: TextOverflow.ellipsis,
                        ),
                        SizedBox(
                          height: 3,
                        ),
                        Text(
                          "Address: " + service.spa.address,
                          overflow: TextOverflow.ellipsis,
                        ),
                        SizedBox(
                          height: 3,
                        ),
                        Text(
                          "Name: " + service.spa.name,
                          overflow: TextOverflow.ellipsis,
                        ),
                        SizedBox(
                          height: 3,
                        ),
                        Text(
                          "Time: " + service.spa.address,
                          overflow: TextOverflow.ellipsis,
                        ),
                        SizedBox(
                          height: 3,
                        ),
                        Text(
                          "Phone: " + service.spa.phone,
                          overflow: TextOverflow.ellipsis,
                        ),
                        SizedBox(
                          height: 3,
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ],
          ),
        ),
        SizedBox(
          height: 10,
        )
      ],
    );
  }
}
