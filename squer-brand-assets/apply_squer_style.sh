#!/usr/bin/env bash

imagefiles=,,,,logo.svg

# COPY Logos
cp ./apple-touch-icon-180x180.png ../client/public/assets/
cp ./favicon-16x16.png ../client/public/assets/
cp ./favicon-32x32.png ../client/public/assets/
cp ./icon-192x192.png ../client/public/assets/
cp ./logo.svg ../client/public/assets/

# COPY Fonts
cp ./MuseoSans.otf ../client/public/fonts/

# COPY CSS Style
cp ./style.css ../client/src/

# COPY Tailwind Config
cp ./tailwind.config.cjs ../client/