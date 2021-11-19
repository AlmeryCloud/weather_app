import 'dart:convert';
import 'dart:io';

import 'package:http/http.dart' as http;

class HttpService {
  final http.Client _httpClient;

  HttpService({http.Client? httpClient})
      : _httpClient = httpClient ?? http.Client();

  Future<Map<String, dynamic>> sendGETRequest({
    required String baseUrl,
    required String path,
    required String method,
    required Map<String, dynamic>? params,
    Map<String, String>? headers,
  }) async {
    final uri = Uri.http(baseUrl, '$path/$method', params);
    final response = await _httpClient.get(
      uri,
      headers: headers,
    ).timeout(const Duration(seconds: 3));

    if (response.statusCode != 200) {
      throw HttpException(
        'Invalid status code: ${response.statusCode}',
        uri: uri,
      );
    }

    final json = jsonDecode(response.body);

    if (json is! Map<String, dynamic>) {
      throw HttpException(
        'Invalid resposne format. The response is not Map<String, dynamic>. Response: ${response.body}',
        uri: uri,
      );
    }

    return json;
  }
}
