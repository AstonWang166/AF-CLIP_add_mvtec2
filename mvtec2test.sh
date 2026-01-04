#!/bin/bash






    data_dir=/root/autodl-tmp/datasets
    CUDA_VISIBLE_DEVICES=0 python test_mvtec2.py --log_dir ./log/zero-shot --dataset mvtec --weight ./weight --data_dir $data_dir     --vis 1 --vis_dir "/root/autodl-tmp/result/"