#!/bin/bash
set -eu -o pipefail

EASY_GALLERY=hugo-easy-gallery
SHORTCODES=layouts/shortcodes
CSS=static/css
JS=static/js

cp -r $EASY_GALLERY/$SHORTCODES $SHORTCODES
cp -r $EASY_GALLERY/$CSS/* $CSS
cp -r $EASY_GALLERY/$JS/* $JS
