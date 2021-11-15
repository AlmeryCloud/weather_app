import 'package:flutter/foundation.dart';

enum UriSchemes { http, https }

extension UriSchemesToString on UriSchemes {
  String get parseToString {
    return describeEnum(this);
  }
}