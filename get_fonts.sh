#!/bin/bash

cd fonts
fontsdir="$HOME/.local/share/fonts"

# Material Design Icons
git clone --depth 1 https://github.com/google/material-design-icons
ln -s $PWD/material-design-icons/font/MaterialIcons-Regular.ttf ${fontsdir}/MaterialIcons-Regular.ttf

# Community Fork
git clone --depth 1 https://github.com/Templarian/MaterialDesign-Webfont
ln -s $PWD/MaterialDesign-Webfont/fonts/materialdesignicons-webfont.ttf ${fontsdir}/materialdesignicons-webfont.ttf

# FontAwesome
git clone --depth 1 --branch 5.x https://github.com/FortAwesome/Font-Awesome
ln -s "$PWD/Font-Awesome/otfs/Font Awesome 5 Free-Solid-900.otf" ${fontsdir}/"Font Awesome 6 Free-Solid-900.otf"
ln -s "$PWD/Font-Awesome/otfs/Font Awesome 5 Free-Regular-400.otf" ${fontsdir}/"Font Awesome 6 Free-Regular-400.otf"
ln -s "$PWD/Font-Awesome/otfs/Font Awesome 5 Brands-Regular-400.otf" ${fontsdir}/"Font Awesome 6 Free-Regular-400.otf"

# Typicons
git clone --depth 1 https://github.com/stephenhutchings/typicons.font
ln -s $PWD/typicons.font/src/font/typicons.ttf ${fontsdir}
