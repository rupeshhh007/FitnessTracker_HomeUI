import 'package:fitness_dashboard_ui/model/menu_model.dart';
import 'package:flutter/material.dart';

class SideMenuData {
  final menu = const <MenuModel>[
    MenuModel(icon: Icons.home, title: 'Home'),
    MenuModel(icon: Icons.person, title: 'Profile'),
    MenuModel(icon: Icons.assistant, title: "AI Assistant"),
    MenuModel(icon: Icons.run_circle, title: 'Exercise'),
    MenuModel(icon: Icons.settings, title: 'Settings'),
    MenuModel(icon: Icons.emergency, title: "Emergency Help"),
    MenuModel(icon: Icons.logout, title: 'Logout'),
    
  ];
}