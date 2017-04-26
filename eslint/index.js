module.exports = {
  plugins: [
    'import',
    'prefer-object-spread',
    'react',
    'jsx-a11y',
    'promise',
    'node',
  ],
  extends: [
    './rules/es6',
    './rules/etc',
    './rules/import',
    './rules/react',
  ].map(require.resolve),
}
