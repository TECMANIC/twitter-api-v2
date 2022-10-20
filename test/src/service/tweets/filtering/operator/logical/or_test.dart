// Copyright 2022 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'package:test/test.dart';
import 'package:twitter_api_v2/src/service/tweets/filtering/operator/logical/or.dart';

void main() {
  test('.toString', () {
    final actual = Or();

    expect(actual.toString(), ' OR ');
  });
}
