import 'package:http/http.dart' as https;
import 'package:jobfinder/models/response/jobs/get_job.dart';
import 'package:jobfinder/models/response/jobs/jobs_response.dart';
import 'package:jobfinder/services/config.dart';

class JobsHelper {
  static var client = https.Client();
}
