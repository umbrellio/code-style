module.exports = {
  plugins: ["flowtype"],
  extends: ["./rules/flowtype"].map(require.resolve),
}

