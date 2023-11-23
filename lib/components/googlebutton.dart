import 'package:flutter/material.dart';

class GoogleButton extends StatelessWidget {
  final Function()? onTap;

  const GoogleButton({super.key, required this.onTap,});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap ,
      child: Container(
        padding: EdgeInsets.all(13),
        margin: EdgeInsetsDirectional.symmetric(horizontal: 25),
        decoration: BoxDecoration(
          gradient: LinearGradient(
                colors: [Colors.black, Colors.black54], // Mengatur warna gradient
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
              ),
          borderRadius: BorderRadius.circular(12) ),
        child: Center(
          child: Text('Sign In',
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold
          ),
          
          ),
          ),
      ),
    );
  }
}