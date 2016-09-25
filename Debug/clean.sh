#!/bin/sh

# remove build products.

echo "Removing build products ..."
rm $(find . -name "*.[od]")
echo ".. done"

