import 'dart:convert';

import 'package:http/http.dart' as https;
import 'package:jobfinder/models/request/auth/login_model.dart';
import 'package:jobfinder/models/request/auth/profile_update_model.dart';
import 'package:jobfinder/models/request/auth/signup_model.dart';
import 'package:jobfinder/models/response/auth/login_res_model.dart';
import 'package:jobfinder/models/response/auth/profile_model.dart';
import 'package:jobfinder/services/config.dart';

import 'package:shared_preferences/shared_preferences.dart';

class AuthHelper {
  static var client = https.Client();
}
