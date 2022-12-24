#! /bin/bash

folder=$(pwd)

echo $folder

config_folder="$folder/config"

echo $config_folder

for file in $(ls $config_folder);
do
  source="$config_folder/$file"
  destin="$HOME/.config/$file"
  # echo "$source --> $destin"
  ln -svf $source $destin
done



