import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:jobfinder/constants/app_constants.dart';
import 'package:jobfinder/controllers/zoom_provider.dart';
import 'package:jobfinder/models/request/auth/login_model.dart';
import 'package:jobfinder/models/request/auth/profile_update_model.dart';
import 'package:jobfinder/services/helpers/auth_helper.dart';
import 'package:provider/provider.dart';
import 'package:shared_preferences/shared_preferences.dart';

class LoginNotifier extends ChangeNotifier {}
