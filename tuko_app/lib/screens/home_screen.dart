import 'package:flutter/material.dart';
import 'package:tuko_app/widgets/category_card_widget.dart';
import 'package:tuko_app/widgets/todays_card_widget.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFF7F1E4),
      appBar: AppBar(
        backgroundColor: const Color(0xFFF7F1E4),
        elevation: 0,
        automaticallyImplyLeading: false,
        toolbarHeight: 72,
        titleSpacing: 20,
        title: Row(
          children: [
            Container(
              width: 44,
              height: 44,
              decoration: BoxDecoration(
                color: const Color(0xFF2B2117),
                borderRadius: BorderRadius.circular(14),
              ),
              alignment: Alignment.center,
              child: const Text(
                'と',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 22,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
            const SizedBox(width: 12),
            const Text(
              'Toku',
              style: TextStyle(
                color: Color(0xFF2B2117),
                fontSize: 26,
                fontWeight: FontWeight.w800,
              ),
            ),
            const Spacer(),
            CircleAvatar(
              radius: 24,
              backgroundColor: const Color(0xFF2B2117),
              child: const CircleAvatar(
                radius: 22,
                backgroundImage: AssetImage('assets/images/hadi.png'),
              ),
            ),
          ],
        ),
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          padding: const EdgeInsets.fromLTRB(20, 12, 20, 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                'こんにちは、Dev',
                style: TextStyle(
                  color: Color(0xFFE8833A),
                  fontSize: 16,
                  fontWeight: FontWeight.w600,
                ),
              ),
              const SizedBox(height: 8),
              const Text(
                'Ready to learn?',
                style: TextStyle(
                  color: Color(0xFF2B2117),
                  fontSize: 34,
                  fontWeight: FontWeight.w800,
                  height: 1.1,
                ),
              ),
              const SizedBox(height: 8),
              Text(
                'Choose a category to begin.',
                style: TextStyle(color: Colors.grey.shade600, fontSize: 16),
              ),
              const SizedBox(height: 24),
              const TodaysGoalCard(),
              const SizedBox(height: 28),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'CATEGORIES',
                    style: TextStyle(
                      color: Colors.grey.shade500,
                      fontSize: 13,
                      fontWeight: FontWeight.w700,
                      letterSpacing: 0.5,
                    ),
                  ),
                  Text(
                    '4 sets',
                    style: TextStyle(
                      color: Colors.grey.shade500,
                      fontSize: 15,
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 12),
              CategoryCard(
                kanji: '数',
                iconBackgroundColor: const Color(0xFFFAE3CB),
                progressColor: const Color(0xFFE8833A),
                title: 'Numbers',
                subtitle: 'Count from one to ten',
                progress: 0.85,
              ),
              const SizedBox(height: 14),
              CategoryCard(
                kanji: '家',
                iconBackgroundColor: const Color(0xFFDCEBD4),
                progressColor: const Color(0xFF5C8A52),
                title: 'Family Members',
                subtitle: 'Talk about your family',
                progress: 0.4,
              ),
              const SizedBox(height: 14),
              CategoryCard(
                kanji: '色',
                iconBackgroundColor: const Color(0xFFE6DCF4),
                progressColor: const Color(0xFF8E6BC2),
                title: 'Colors',
                subtitle: 'Everyday color words',
                progress: 0.15,
              ),
              const SizedBox(height: 14),
              CategoryCard(
                kanji: '話',
                iconBackgroundColor: const Color(0xFFD6E7F5),
                progressColor: const Color(0xFF4E90C4),
                title: 'Phrases',
                subtitle: 'Greetings and small talk',
                progress: 0.05,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
