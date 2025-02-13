/** @type {import('tailwindcss').Config} */
export default {
  content: ['./src/**/*.{astro,html,js,jsx,md,mdx,svelte,ts,tsx,vue}'],
  theme: {
    extend: {
      colors: {
        'trueno-red': {
          DEFAULT: '#FF3333',
          muted: '#FF6666',
          dark: '#CC2929'
        },
        'trueno-black': {
          DEFAULT: '#121212',
          light: '#1A1A1A',
          muted: '#242424'
        },
        'trueno-white': {
          DEFAULT: '#F5F5F5',
          muted: '#E0E0E0',
          dark: '#CCCCCC'
        },
      },
      fontFamily: {
        'racing': ['"Racing Sans One"', 'cursive'],
        'inter': ['Inter Variable', 'sans-serif'],
      },
    },
  },
  plugins: [],
}