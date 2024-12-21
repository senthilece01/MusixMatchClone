import 'package:flutter/material.dart';
import 'package:musix_match_app/core/constant.dart';
import 'package:musix_match_app/core/helpers/image_path_utility.dart';

class ContributePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              // Title Section
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Text(
                    contribute,
                    style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                  ),
                  Container(
                    child: Row(
                      children: [
                        IconButton(
                          icon: const Icon(Icons.notifications_none),
                          onPressed: () {},
                        ),
                        CircleAvatar(
                          backgroundColor: Colors.grey.shade300,
                          child: const Text('D'),
                        ),
                        const SizedBox(width: 10),
                      ],
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 20),
              // Complete Profile Section
              Container(
                padding: const EdgeInsets.all(16),
                decoration: BoxDecoration(
                  color: Colors.grey.shade200,
                  borderRadius: BorderRadius.circular(12),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Text(
                      completeProfile,
                      style: TextStyle(fontSize: 18),
                    ),
                    Container(
                      padding: const EdgeInsets.all(8),
                      decoration: const BoxDecoration(
                        color: Colors.white,
                        shape: BoxShape.circle,
                      ),
                      child: const Text(
                        fourtyPercent,
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 20),
              // Take Academy Section
              Container(
                padding: const EdgeInsets.all(16),
                decoration: BoxDecoration(
                  color: Colors.orange.shade100,
                  borderRadius: BorderRadius.circular(12),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Text(
                      takeAcademy,
                      style: TextStyle(fontSize: 18, color: Colors.orange),
                    ),
                    Image.asset(
                      ImagePathUtility.logo,
                      width: 40,
                      height: 40,
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 20),

              // Help Community Section
              Container(
                padding: const EdgeInsets.all(16),
                decoration: BoxDecoration(
                  color: Colors.purple.shade100,
                  borderRadius: BorderRadius.circular(12),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Text(
                      helpTheCommuniy,
                      style: TextStyle(fontSize: 18, color: Colors.purple),
                    ),
                    Image.asset(
                      ImagePathUtility.logo,
                      width: 40,
                      height: 40,
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 20,),
              const Text(
                    weeklyContribution,
                    style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                  ),
            ],
          ),
        ),
      ),
    );
  }
}
