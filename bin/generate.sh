#!/usr/bin/env sh

model_path=$1
destination_path=$2

if [ "$model_path" = "" ] || [ "$destination_path" = "" ]
then
   echo "Usage : generate.sh MODEL_PATH DESTINATION_PATH";
   exit 0
fi

cur_dir=${0%[/\\]*}
sh_dir=$(echo ${cur_dir} | sed 's/ /\ /g')
export_commmand="php ${sh_dir}/mysql-workbench-schema-export"
config_path=${sh_dir}/../config/export.json

${export_commmand} --config=${config_path} ${model_path} ${destination_path}