import 'package:flutter/material.dart';
import 'package:get/get.dart';

class LobbyState {
  var lobbyActiveAlignment = Alignment.centerLeft.obs;
  var lobbyTabActive = 'Line-Up'.obs;
  List<String> lobbyTabBarTitle = [
    'Line-Up',
    'Chat',
  ];

  var activeAlignment = Alignment.centerLeft.obs;
  var tabActive = 'Details'.obs;
  List<String> tabBarTitle = [
    'Details',
    'Hour',
    'Rate',
  ];
}
