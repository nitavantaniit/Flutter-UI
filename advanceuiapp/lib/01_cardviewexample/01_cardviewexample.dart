import 'package:flutter/material.dart';

class MyCardView extends StatelessWidget {
  const MyCardView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey[900], 
      body: Padding(
        padding: const EdgeInsets.only(top: kToolbarHeight), // Space for app bar size
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(16, 16, 16, 8), // Added space below "Home"
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'My Family',
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                    ),
                  ),
                  SizedBox(height: 8), // Added space below "My Family"
                  Text(
                    'Home',
                    style: TextStyle(
                      color: Colors.grey[300],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 16),
            Row(
              children: [
                Expanded(
                  child: MyCustomCard(
                    icon: Icons.calendar_today,
                    title: 'Calendar',
                    subtitle: 'March, Wednesday',
                    count: '3 Events',
                    iconColor: Colors.amberAccent,
                  ),
                ),
                Expanded(
                  child: MyCustomCard(
                    icon: Icons.location_on,
                    title: 'Locations',
                    subtitle: 'Lucy Mao going to Office',
                    iconColor: Colors.redAccent,
                  ),
                ),
              ],
            ),
            SizedBox(height: 16),
            Row(
              children: [
                Expanded(
                  child: MyCustomCard(
                    icon: Icons.local_grocery_store,
                    title: 'Groceries',
                    subtitle: 'Broccoli, Apple',
                    count: '4 items',
                    iconColor: Colors.cyan,
                  ),
                ),
                Expanded(
                  child: MyCustomCard(
                    icon: Icons.favorite,
                    title: 'Activity',
                    subtitle: 'Rose favorited your post',
                    iconColor: Colors.red, 
                  ),
                ),
              ],
            ),
            SizedBox(height: 16),
            Row(
              children: [
                Expanded(
                  child: MyCustomCard(
                    icon: Icons.list_alt,
                    title: 'Todo',
                    subtitle: 'Homework, Design',
                    count: '4 items',
                    iconColor: Colors.green, 
                  ),
                ),
                Expanded(
                  child: MyCustomCard(
                    icon: Icons.settings,
                    title: 'Settings',
                    subtitle: 'Camera settings',
                    count: '2 items',
                    iconColor: Colors.blueGrey[100],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class MyCustomCard extends StatelessWidget {
  final IconData icon;
  final String title;
  final String subtitle;
  final String count;
  final Color? iconColor;

  MyCustomCard({
    required this.icon,
    required this.title,
    required this.subtitle,
    this.count = '',
    this.iconColor,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      color: Colors.grey[800], // Dark greyish color
      child: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Icon(
              icon,
              color: iconColor ?? Colors.black, // Icon color, default to black
              size: 36, // Increased icon size
            ),
            SizedBox(height: 12), // Increased spacing
            Text(
              title,
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontSize: 16, // Increased font size
              ),
            ),
            Text(
              subtitle,
              style: TextStyle(
                color: Colors.grey[300],
              ),
            ),
            if (count.isNotEmpty) SizedBox(height: 8),
            if (count.isNotEmpty)
              Text(
                count,
                style: TextStyle(
                  color: Colors.red,
                ),
              ),
          ],
        ),
      ),
    );;
  }
}