#!/bin/sh

pandoc \
cv-unstyled-renee-singer.md \
--standalone \
--section-divs \
-o generated.html