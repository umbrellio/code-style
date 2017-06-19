module.exports = {
  plugins: ["react", "jsx-a11y"],
  extends: ["./rules/react"].map(require.resolve),
}

