DATA_ROOT_DIR=data/processed/all/

CUDA_VISIBLE_DEVICES=0 python main.py --drop_out 0.25 --early_stopping --lr 2e-4 --k 5 --exp_code bc_cls_CLAM_100 --weighted_sample --bag_loss ce --inst_loss svm \
	--task bc_cls --model_type clam_sb --log_data \
	--data_root_dir ${DATA_ROOT_DIR} \
	--embed_dim 1024
