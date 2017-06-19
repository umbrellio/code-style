module.exports = {
  extends: ["./rules/browser"].map(require.resolve),
  env: {
    browser: true,
  },
}
