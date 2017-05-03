module.exports = {
  plugins: [
    'curry',
    'flowtype',
    'import',
    'jsx-a11y',
    'node',
    'prefer-object-spread',
    'promise',
    'react',
  ],
  extends: [
    './rules/es6',
    './rules/etc',
    './rules/import',
    './rules/react',
    './rules/flowtype',
  ].map(require.resolve),
}
