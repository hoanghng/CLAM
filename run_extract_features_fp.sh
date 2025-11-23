# -m debugpy --listen 5678 --wait-for-client 
CUDA_VISIBLE_DEVICES=0 python extract_features_fp.py \
	--data_slide_dir /home/aivienk/vietaitech/softwares/CLAM/data/processed/all/wsis \
	--data_h5_dir /home/aivienk/vietaitech/softwares/CLAM/data/processed/all/ \
	--csv_path /home/aivienk/vietaitech/softwares/CLAM/data/processed/all/process_list_autogen.csv \
	--feat_dir /home/aivienk/vietaitech/softwares/CLAM/data/processed/all/features \
	--batch_size 512 \
	--slide_ext .svs --no_auto_skip
