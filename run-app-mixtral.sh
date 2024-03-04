#!/bin/bash

source $VAST/miniconda3/bin/activate kanji

python app-mixtral.py \
    --sd_model_id_or_path="$VAST/models/stable-diffusion-v1-5"  \
    --lora_path="$VAST/codes/kanji/lora_weights/kanji-lora-sd-v1-5" \
    --lcm_lora_path="$VAST/codes/kanji/lora_weights/kanji-lcm-lora-sd-v1-5" \
    --tmp_dir="./tmp"