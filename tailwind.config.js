/** @type {import('tailwindcss').Config} */
module.exports = {
  content: ["./src/**/*.{html, js, ts, jsx, tsx}"],
  theme: {
    extend: {
      backgroundImage: {
        'hero-pattern': "url('../img/bg-devis.svg')"
      },
      fontFamily: {
        'montserrat': ['"Montserrat"', "sans-serif"],
      }
    },
    
  },
  plugins: [],
}

