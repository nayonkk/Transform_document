import 'package:flutter/material.dart';


class UI_helper{

   static Custom_Button( double hight,double weight ,String text ,Color bodyColor,VoidCallback voidCallback  ){

     return  Container(
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.white),
                          color: bodyColor ,
                          borderRadius: BorderRadius.circular(10)),
                      height: hight ,
                      width: weight ,
                      child:  Center(
                          child: Text(
                        text ,
                        style:const TextStyle(
                          fontSize: 17,
                        ),
                      )),
                    );




   } 








}