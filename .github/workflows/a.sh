#!/bin/bash
sudo apt-get install cowsay -y
cowsay -f dragon "run for cover, iam drgon" >> dragon.txt
grep -i "dragon" dragon.txt
cat dragon.txt
ls -lrta