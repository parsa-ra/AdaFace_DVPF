#!/bin/bash

for config in configs/128/*.json; do
    echo "\n\nWorking on $config\n\n"  
    DVPF_ZDIM=128 python3 validate_IJB_BC.py --dataset_name IJBC --model_name ada_ir50_webface4m --data_root  /idiap/temp/prahimi/exps/proj/ijb/ijb --dvpf_enable --dvpf_kwargs_path $config #--fusion_method norm_weighted_avg
done

