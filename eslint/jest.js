module.exports = {
  plugins: ['jest'],
  extends: ['./rules/jest'].map(require.resolve),
}
