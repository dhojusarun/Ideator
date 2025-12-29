const defaultTheme = require('tailwindcss/defaultTheme');

module.exports = {
  theme: {
    extend: {
      fontFamily: {
        // 'sans' will now start with Roboto, then fall back to the default sans-serif stack
        sans: ['Pacifico', ...defaultTheme.fontFamily.sans],
        // Or create a new custom utility class 'font-roboto-custom'
        'pacifico': ['Pacifico', 'sans-serif'],
      },
    },
  },
  plugins: [],
};