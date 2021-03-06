# Change Log
All notable changes to this project will be documented in this file.

## [5.0.0]
### Changed
- new package versioning scheme;
- updated major dependencies (eslint 5.0 and other eslint sub-projects);

## [4.8.0] - PENDING
### Changed
- Updated ESLint to 4.8.0.
- Updated all ESLint plugins.
- Updated `yamljs` to `0.3.0`.
- Enabled `switch-colon-spacing` and `no-buffer-constructor` rules.

## [0.4.5] - 2017-07-25
### Changed
- Set `arrow` to `false` for `react/jsx-wrap-multilines` rule.

## [0.4.4] - 2017-06-23
### Added
- Set `error` for `no-alert` and `no-console` rules.
### Changed
- Set `props` to `true` for `no-param-reassign` rule.

## [0.4.3] - 2017-06-08
### Changed
- Changed `quotes` and `jsx-quotes` rules to `double`.

## [0.4.2] - 2017-06-06
### Removed
- `eslint-plugin-curry`

## [0.4.1] - 2017-06-06
### Changed
- Added `ForInStatement` to `no-restricted-syntax` rule.

## [0.4.0] - 2017-05-15
### Added
- Config for [Jest](https://github.com/facebook/jest).
### Changed
- `newline-per-chained-call` - disabled
- Split one big config into three separate ones: general, React and Flow.

## [0.3.3] - 2017-05-12
### Changed
- `curry/arrow-parens` set to `requireForBlockBody: false`
- `import/prefer-default-export` - disabled

## [0.3.2] - 2017-05-11
### Added
- `no-var: error`

## [0.3.1] - 2017-05-02
### Added
- `eslint-plugin-curry`

## [0.3.0] - 2017-04-28
### Added
- `object-curly-spacing: always`
- Rules for Flow.
### Changed
- Allow parens in `no-confusing-arrow`

## [0.2.0] - 2017-04-14
### Changed
- Rules are now in Yaml.
