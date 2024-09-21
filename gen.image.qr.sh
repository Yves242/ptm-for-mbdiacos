#!/bin/bash

link="https://github.com/Yves242/ptm-for-ctbernardino"
output_image="qrcode.png"

# Generate QR code
qrencode -o "$output_image" "$link"

echo "QR code generated for: $link"
echo "Image saved as: $output_image"
