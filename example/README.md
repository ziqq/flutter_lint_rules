# Using this rules set

Add `bb_lint_rules` as dependency to your pubspec.yaml

```yaml
dev_dependencies:
  bb_lint_rules: ^1.0.0
```

Then, add an include in your analysis_options.yaml

```yaml
include: package:bb_lint_rules/analysis_options.yaml
```

See the `dartanalyzer` executing the lint checks in you favorite editor.
