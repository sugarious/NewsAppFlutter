import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';

class NewsCard extends StatelessWidget {
  const NewsCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: EdgeInsets.all(14.0),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Stack(
              children: [
                Container(
                  height: 200,
                  width: double.maxFinite,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: NetworkImage(
                              "`https://www.vuelio.com/uk/wp-content/uploads/2019/02/Breaking-News.jpg`"),
                          fit: BoxFit.cover)),
                ),
                Positioned(
                  top: 6,
                  left: 10,
                  child: Chip(avatar: Icon(Icons.category)
                    ,label: Text("Environment"),)),
              ],
            ),
            Text(
              "Scientist discover  Ancient Civilizaton under Africa ",
              textAlign: TextAlign.center,
              style: GoogleFonts.poppins(fontSize: 20),
            ),
            Wrap(
              spacing: 10,
              children: [
                Chip(label: Text("Africa")),
                Chip(label: Text("Poor")),
                Chip(label: Text("News")),
                Chip(label: Text("Science")),
                Chip(label: Text("Nepal")),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(top: 8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Sulav Parajuli",
                    style: GoogleFonts.poppins(),
                  ),
                  Text(
                    "The kantipur",
                    style: GoogleFonts.poppins(),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
