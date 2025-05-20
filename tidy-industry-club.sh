#!/bin/sh

cd _book

# this should be in a loop or use -e argument for multiple patterns
# having a count of replacements would be useful

find . -name "*.html" -exec sed -I '' 's/index.html/https:\/\/personalpages.manchester.ac.uk\/staff\/duncan.hull/g' {} +
echo "replaced index.html"

find . -name "*.html" -exec sed -I '' 's/teaching.html/teaching/g' {} +
echo "replaced teaching.html"