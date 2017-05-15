# eslint-config-umbrellio

Install with [yarn](https://github.com/yarnpkg/yarn/):

```
yarn add -D eslint-config-umbrellio
```

Install peer dependencies if you already haven't:

```
yarn add -D eslint-plugin-import eslint-plugin-node eslint-plugin-prefer-object-spread eslint-plugin-promise eslint-plugin-curry
```

Add `umbrellio` to "extends" section of ESLint config:

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

Note that React config requires `eslint-plugin-react` and `eslint-plugin-jsx-a11y`,
Jest config requires `eslint-plugin-jest`,  and Flow config requires `eslint-plugin-flowtype`.
