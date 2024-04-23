import 'dart:convert';
import 'package:http/http.dart' as https;
import 'package:jobfinder/models/request/bookmarks/bookmarks_model.dart';
import 'package:jobfinder/models/response/bookmarks/all_bookmarks.dart';
import 'package:jobfinder/models/response/bookmarks/bookmark.dart';
import 'package:jobfinder/services/config.dart';
import 'package:shared_preferences/shared_preferences.dart';

class BookMarkHelper {
  static var client = https.Client();
}
