#!/bin/bash

# Create directories if they don't exist
mkdir -p src/assets/{logos,backgrounds,hero,audience,history,preorder}

# Move existing SVG files to their proper locations
mv src/assets/astro.svg src/assets/logos/
mv src/assets/background.svg src/assets/backgrounds/

# Download hero background
curl -o src/assets/hero/hero-bg.jpg "https://placehold.co/1920x1080"

# Download audience images
curl -o src/assets/audience/initial-d-fan.jpg "https://placehold.co/400x300"
curl -o src/assets/audience/jdm-enthusiast.jpg "https://placehold.co/400x300"
curl -o src/assets/audience/key-organizer.jpg "https://placehold.co/400x300"

# Download history silhouette
curl -o src/assets/history/ae86-silhouette.png "https://placehold.co/800x200"

# Download preorder background
curl -o src/assets/preorder/preorder-bg.jpg "https://placehold.co/1920x600" 