DATA_ROOT_DIR=data/processed/all
RESULTS_DIR=results/
SPLIT=test

CUDA_VISIBLE_DEVICES=0 python -m debugpy --listen 5678 --wait-for-client eval.py --drop_out 0.0 --k 5 \
	--data_root_dir=${DATA_ROOT_DIR} \
	--results_dir=${RESULTS_DIR} \
	--models_exp_code=bc_cls_CLAM_100_s1 \
	--save_exp_code=eval_100_s1 \
	--embed_dim=1024 \
	--k 5 \
	--split=${SPLIT} \
	--task=bc_cls \
	--model_type=clam_sb --model_size=small


# --exp_code bc_cls_CLAM_100 --task bc_cls --model_type clam_sb --log_data \
# 	--data_root_dir ${DATA_ROOT_DIR} \
# 	--embed_dim 1024
