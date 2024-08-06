// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

import 'package:flutter_lint_rules/flutter_lint_rules.dart';
import 'package:flutter_lint_rules_example/async_function.dart';

Future<void> main() async {
  await asyncFunction();
  unawaited(asyncFunction());
}

class OrderExample {
  OrderExample({
    this.finalField,
    this.publicField,
  });

  OrderExample.empty()
      : finalField = '',
        publicField = '';

  factory OrderExample.factored(
    String finalField,
    String publicField,
  ) =>
      OrderExample(
        finalField: finalField,
        publicField: publicField,
      );

  String? finalField;
  String? publicField;

  static const staticConst = 42;

  static final staticFinal = staticConst.isEven;

  static const int staticField = 42;

  final fin = 42;

  String get string => publicField.toString();

  set string(String newString) => publicField = newString;

  @override
  String toString() => super.toString().substring(0);

  static void staticFoo() {
    return;
  }

  void foo() {
    return;
  }
}
