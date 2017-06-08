module.exports = {
  plugins: ['import', 'node', 'prefer-object-spread', 'promise'],
  extends: ['./rules/es6', './rules/etc', './rules/import'].map(require.resolve),
}
