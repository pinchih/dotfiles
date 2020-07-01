#!/usr/bin/env bas

# Copy vimrc.txt to .vimrc
echo "Copying vimrc.txt to .vimrc..."
cp vimrc.txt .vimrc
echo "Copying .vimrc to ~/.vimrc..."
mv .vimrc ~/.vimrc
echo "Done"
