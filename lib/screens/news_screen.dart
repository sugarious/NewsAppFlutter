import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';

class NewsScreen extends StatelessWidget {
  const NewsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.deepPurple,
          title: Text("tetile aauxa ya "),
        ),
        body: Container(
          margin: EdgeInsets.all(8.0),
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                Container(
                  height:200,
                  width: double.maxFinite,
                  decoration:const BoxDecoration( image: DecorationImage(image:NetworkImage("https://www.vuelio.com/uk/wp-content/uploads/2019/02/Breaking-News.jpg"),fit: BoxFit.cover)),
           
                ),
                Text(" Scientist discover  Ancient Civilizaton under Africa ",
                textAlign: TextAlign.justify,
                style: GoogleFonts.poppins(fontSize: 16, fontWeight: FontWeight.bold),
              ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                    
                    Text("Sulav Parajuli",
                      style: GoogleFonts.poppins(),
                    ),
                    Text("The Kantipur",
                      style: GoogleFonts.poppins(),
                    ),
                              
                            ],),
                )
              ],
            ),
          
            
          ),
          
        )
        );
  }
}
