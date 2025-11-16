# -m debugpy --listen 5678 --wait-for-client 
LEVEL=1
python create_patches_fp.py \
    --source "/mnt/windows/AI-1000 slide GPB UTV/k vu" \
    --source_dir /home/aivienk/vietaitech/aws_data/BC_CLAM/source_lvl${LEVEL}/1 \
    --save_dir /home/aivienk/vietaitech/aws_data/BC_CLAM/processed_lvl${LEVEL}/1 \
    --patch_size 256 \
    --step_size 256 \
    --seg --patch --stitch \
    --patch_level ${LEVEL}

