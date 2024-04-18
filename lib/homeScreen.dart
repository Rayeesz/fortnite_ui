// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, sort_child_properties_last

import 'package:banner_image/banner_image.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(
                height: 30,
              ),
              Text(
                "Epic Games: An American Video Game And Software Developer",
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 30),
              ),
              Text(
                "And Publisher Based in Cary North Carolina",
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 30),
              ),
              SizedBox(
                height: 30,
              ),
              BannerImage(
                itemLength: 1,
                children: [
                  Image.asset("asset/Screenshot 2024-04-18 105332.png")
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Text(
                  "Create, play, and bottle with friends for free in Fortnite. Be the last player standing in Battle Royale and Zero Build experience a concert or"),
              Text(
                  'live event or discover over a million creator made games, including racing, parkour, zombie survival, and more, Each Fortnite island has'),
              Text(
                  'an individual age rating so you can find the one thats right for you and your friends. Find it all in Fortnite Drop In'),
              SizedBox(
                height: 30,
              ),
              TextButton(
                onPressed: () {},
                child: Padding(
                  padding: const EdgeInsets.only(
                      left: 60, right: 60, top: 10, bottom: 10),
                  child: Text(
                    "Visit Website",
                    style: TextStyle(color: Colors.black),
                  ),
                ),
                style: ButtonStyle(
                    backgroundColor: MaterialStatePropertyAll(Colors.white),
                    shape: MaterialStatePropertyAll(RoundedRectangleBorder())),
              ),
              SizedBox(
                height: 50,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      SizedBox(
                        height: 250,
                        width: 250,
                        child: Image.asset(
                          "asset/Screenshot 2024-04-18 113716.png",
                          fit: BoxFit.fill,
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text("Explore Large, Destructible  "),
                      Text("Environments Where No Two Games"),
                      Text("Are Ever The Same")
                    ],
                  ),
                  Column(
                    children: [
                      SizedBox(
                        height: 250,
                        width: 250,
                        child: Image.asset(
                          "asset/Screenshot 2024-04-18 114334.png",
                          fit: BoxFit.fill,
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text("Team lip With Friends By Sprinting"),
                      Text("Climbing And Smashing Your Way To"),
                      Text(" Earn Your Victory Royale"),
                    ],
                  ),
                  Column(
                    children: [
                      SizedBox(
                        height: 250,
                        width: 250,
                        child: Image.asset(
                          "asset/Screenshot 2024-04-18 114411.png",
                          fit: BoxFit.fill,
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text("Discover Ever More Ways To Play  "),
                      Text("Across Thousands Of Creator-Made"),
                      Text("Game Genres")
                    ],
                  ),
                ],
              ),
              SizedBox(
                height: 40,
              ),
              Text(
                "Our Contribution",
                style: TextStyle(fontSize: 50, fontWeight: FontWeight.w600),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                  "Our core offering extends beyond mere profit generation; we emphasize the growth and active involvement of our user"),
              Text(
                  "community. Collaborating with us represents an investment, rather than a mare expenditure. Our dedication to providing"),
              Text(
                  "distinctive digital interactions guaranteres unparalleled benefits for our clientele"),
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  SizedBox(
                    width: 450,
                  ),
                  Column(
                    children: [
                      Text(
                        "5M",
                        style: TextStyle(fontSize: 50),
                      ),
                      Text("Daily user"),
                      Text("Engagements")
                    ],
                  ),
                  SizedBox(
                    width: 150,
                  ),
                  Column(
                    children: [
                      Text(
                        "500k",
                        style: TextStyle(fontSize: 50),
                      ),
                      Text("Revenue Surge for an"),
                      Text("Platform")
                    ],
                  ),
                  SizedBox(
                    width: 130,
                  ),
                  Column(
                    children: [
                      Text(
                        "10X",
                        style: TextStyle(fontSize: 50),
                      ),
                      Text("ROADS on all our"),
                      Text("marketing campaigns"),
                    ],
                  ),
                ],
              ),
              SizedBox(height: 50,),
              Text("Interested In Delving Deeper Into The Project?",style: TextStyle(fontSize: 35),),
              SizedBox(height: 20,),
              Text("If you'd like to explore further details about our initiatives or any of our"),
              Text("affiliated brands, don't hesitate to connect. You can reach out to us via"),
              Text("email at hello@abc.com or give us a call at +91 480 20802730."),
              SizedBox(height: 30,),
              Row(children: [
                SizedBox(width: 500,),
                 OutlinedButton(
                onPressed: () {},
                child: Padding(
                  padding: const EdgeInsets.only(
                      left: 60, right: 60, top: 10, bottom: 10),
                  child: Text(
                    " Ring us on skype",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
                style: ButtonStyle(
                foregroundColor:MaterialStatePropertyAll(Colors.amber),
                    
                    shape: MaterialStatePropertyAll(RoundedRectangleBorder())),
              ),
              SizedBox(width: 20,),
              TextButton(
                onPressed: () {},
                child: Padding(
                  padding: const EdgeInsets.only(
                      left: 60, right: 60, top: 10, bottom: 10),
                  child: Text(
                    " contact us",
                    style: TextStyle(color: Colors.black),
                  ),
                ),
                style: ButtonStyle(
                    backgroundColor: MaterialStatePropertyAll(Colors.white),
                    shape: MaterialStatePropertyAll(RoundedRectangleBorder())),
              ),

              ],),
              SizedBox(height: 50,),
              Text("©2019-2023 abx:Technology Solutions Pvt. Ltd. All Rights Reserved"),
              SizedBox(height: 50,)
              
            ],
          ),
        ),
      ),
    );
  }
}
