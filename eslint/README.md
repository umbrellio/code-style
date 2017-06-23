# eslint-config-umbrellio
[![npm version](https://badge.fury.io/js/eslint-config-umbrellio.svg)](https://badge.fury.io/js/eslint-config-umbrellio)

### Installation
with [yarn](https://github.com/yarnpkg/yarn/):

```
yarn add -D eslint-config-umbrellio
```

Add `umbrellio` to "extends" section of .eslintrc.json:

```json
{
  "extends": "umbrellio"
}
```

You can also enable optional configs:

```json
{
  "extends": [
    "umbrellio",
    "umbrellio/flow",
    "umbrellio/react",
    "umbrellio/jest"
  ]
}
```

### Dependencies

for `umbrellio`:

```
yarn add -D eslint-plugin-import eslint-plugin-node eslint-plugin-prefer-object-spread eslint-plugin-promise
```

for `umbrellio/flow`:
```
yarn add -D eslint-plugin-flowtype
```

for `umbrellio/react`:

```
yarn add -D eslint-plugin-react eslint-plugin-jsx-a11y
```

for `umbrellio/jest`:
```
yarn add -D eslint-plugin-jest
```
