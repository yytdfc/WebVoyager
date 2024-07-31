#!/bin/bash
#
export AccessKey=""
export SecretKey=""

python -u run_bedrock.py \
    --test_file ./data/flight.jsonl \
    --max_iter 15 \
    --max_attached_imgs 3 \
    --temperature 0 \
    --fix_box_color \
    --window_height 1280 \
    --window_width 1024 \
    --seed 42
