# Changelog

## 2.1.1
  ### Fix
  - [EASY] Removed `prefer_expression_function_bodies`
  - [EASY] Removed `always_use_package_imports`
  - [EASY] Removed `directives_ordering`

## 2.1.0
  ### Feat
  * Added `easy` options
  ### Update
  * Split options to `easy` and `extended`

## 2.0.2
  ### Update
  * `dart_code_metrics_presets` version

## 2.0.1
  ### Fix
  * Replaced `avoid-returning-widgets`
  * Removed `strong-mode`

## 2.0.0
  ### Feat
  * Replaced `dart_code_metrics` to `dart_code_metrics_presets`
  ### Update
  * set `avoid-late-keyword` to `true`

## 1.8.2
  ### Update
  * dependencies version's
  ### Remove
  * linter
    - prefer_single_quotes

## 1.8.1
  ### Remove
  * linter
    - no_leading_underscores_for_local_identifiers

## 1.8.0
  ### Added
  * dart_code_metrics:
    - comment_references rule;
    - always-remove-listener rule;
    - avoid-border-all rule;
    - avoid-cascade-after-if-null rule;
    - avoid-collection-methods-with-unrelated-types rule;
    - avoid-double-slash-imports rule;
    - avoid-duplicate-exports rule;
    - avoid-expanded-as-spacer rule;
    - avoid-global-state rule;
    - avoid-missing-enum-constant-in-map rule;
    - avoid-returning-widgets rule;
    - avoid-unrelated-type-assertions rule;
    - avoid-unused-parameters rule;
    - avoid-unnecessary-conditionals rule;
    - avoid-unnecessary-setstate rule;
    - avoid-unnecessary-type-casts rule;
    - avoid-unnecessary-type-assertions rule;
    - avoid-wrapping-in-padding rule;
    - avoid-passing-async-when-sync-expected rule;
    - binary-expression-operand-order rule;
    - check-for-equals-in-render-object-setters rule;
    - consistent-update-render-object rule;
    - double-literal-format rule;
    - no-boolean-literal-compare rule;
    - no-equal-then-else rule;
    - no-object-declaration rule;
    - prefer-const-border-radius rule;
    - prefer-correct-edge-insets-constructor rule;
    - prefer-correct-test-file-name rule;
    - prefer-immediate-return rule;
    - prefer-last rule;
    - prefer-using-list-view rule;
    - prefer-static-class rule;
    - prefer-correct-type-name rule;
    - prefer-single-widget-per-file rule;
    - use-setstate-synchronously rule;
    - avoid-banned-imports rule;
  ### Remove
  * comment_references rule;
  * always_put_required_named_parameters_first rule;
  * avoid_positional_boolean_parameters rule;
  * avoid_positional_boolean_parameters rule;
  * avoid_void_async rule;
  * constant_identifier_names rule;
  * directives_ordering rule;
  * omit_local_variable_types rule;
  * prefer_if_elements_to_conditional_expressions rule;
  * unawaited_futures rule;
  * unnecessary_await_in_return rule;
  * unnecessary_lambdas rule;
  * sort_pub_dependencies rule;
  * implicit-casts;

## 1.7.1
  ### Update
  * [dart_code_metrics] with [analyzer]

## 1.7.0
  ### Remove
  * invariant_booleans rule;

## 1.6.0
  ### Remove
  * comment_references rule;
  * always_put_required_named_parameters_first rule;
  * avoid_positional_boolean_parameters rule;
  * avoid_void_async rule;
  * constant_identifier_names rule;
  * directives_ordering rule;
  * omit_local_variable_types rule;
  * prefer_if_elements_to_conditional_expressions rule;
  * unawaited_futures rule;
  * unnecessary_await_in_return rule;
  * unnecessary_lambdas rule;
  * sort_pub_dependencies rule;
## 1.5.0
  ### Added
  * conditional_uri_does_not_exist rule;
  * no_leading_underscores_for_library_prefixes rule;
  * no_leading_underscores_for_local_identifiers rule;
  * secure_pubspec_urls rule;
  * sized_box_shrink_expand rule;
  * use_decorated_box rule;
  * use_colored_box rule;
  * unnecessary_late rule;

## 1.4.1
* internal improvements

## 1.4.0
* Stable release

## 1.4.0-dev.1
* Remove pedantic dependency

## 1.3.0
* Stable release

## 1.2.1-dev.2
* Add some rules: [always-remove-listener](https://github.com/dart-code-checker/dart-code-metrics/blob/master/doc/rules/always-remove-listener.md), [avoid-unnecessary-setstate](https://github.com/dart-code-checker/dart-code-metrics/blob/master/doc/rules/avoid-unnecessary-setstate.md).

## 1.2.1-dev.1
* Switch on `dart_code_metrics` 4.0.0-dev.1

## 1.2.0
* Stable release

## 1.1.1-dev.4
* Add new rule: [member-ordering-extended](https://github.com/dart-code-checker/dart-code-metrics/blob/master/doc/rules/member-ordering-extended.md)

## 1.1.1-dev.3
* Tune metrics settings

## 1.1.1-dev.2
* Set min SDK version to `2.13.0`.
* Tune `avoid-returning-widgets`.

## 1.1.1-dev.1
* Add some rules: `avoid_multiple_declarations_per_line`, `deprecated_consistency`, `prefer_if_elements_to_conditional_expressions`, `unnecessary_null_checks`, `unnecessary_nullable_for_final_variable_declarations`, `use_if_null_to_convert_nulls_to_bools`, `use_late_for_private_fields_and_variables`, `use_named_constants`, `missing_whitespace_between_adjacent_strings`, `avoid_type_to_string`, `use_build_context_synchronously`.
* Disable rules: `sort_child_properties_last`, `sort_constructors_first`, `sort_unnamed_constructors_first`.

## 1.1.0
* Bump pedantic version.
* Add [dart-code-metrics](https://pub.dev/packages/dart_code_metrics) dependency.

## 1.0.0
* Migrated to null safety, min SDK is `2.12.0`.

## 0.0.2-dev.6
* Add new error-rule : no_runtimeType_toString.
* Lint level changed from warning to error for : type_annotate_public_apis, await_only_futures, always_declare_return_types rules.
* Add new rule : flutter_style_todos

## 0.0.2-dev.2
* Disabled lines_longer_than_80_chars to increase line length without warnings

## 0.0.1-dev.0
* Initial release
