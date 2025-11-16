# -m debugpy --listen 5678 --wait-for-client 
#--source "/mnt/windows/AI-1000 slide GPB UTV/Vu Lanh" \

LEVEL=1

python create_patches_fp.py \
    --source "/mnt/windows/u_xo" \
    --source_dir /home/aivienk/vietaitech/aws_data/BC_CLAM/source_lvl${LEVEL}/0_uxo \
    --save_dir /home/aivienk/vietaitech/aws_data/BC_CLAM/processed_lvl${LEVEL}/0_uxo \
    --patch_size 512 \
    --step_size 512 \
    --seg --patch --stitch \
    --patch_level ${LEVEL}


python create_patches_fp.py \
    --source "/mnt/windows/AI-1000 slide GPB UTV/Vu Lanh" \
    --source_dir /home/aivienk/vietaitech/aws_data/BC_CLAM/source_lvl${LEVEL}/0 \
    --save_dir /home/aivienk/vietaitech/aws_data/BC_CLAM/processed_lvl${LEVEL}/0 \
    --patch_size 512 \
    --step_size 512 \
    --seg --patch --stitch \
    --patch_level ${LEVEL}