// Copyright (c) 2021 Mantano. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:fimber/fimber.dart';
import 'package:path_provider/path_provider.dart';
import 'package:universal_io/io.dart';

class FileUtil {
  static Future<File> getTempFile(String filename) => _cachePath.then(
      (cachePath) => File("$cachePath${Platform.pathSeparator}$filename"));

  /// Path to the app cache.
  static Future<String> get _cachePath async {
    Future<Directory> directory = getTemporaryDirectory();
    return directory.then((dir) => dir.path).catchError((ex, stackTrace) {
      Fimber.d("ERROR", ex: ex, stacktrace: stackTrace);
      return null;
    });
  }
}
