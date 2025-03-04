source ../../no/bin/activate
python ../uniform_grids/train_darcy.py \
--ckpt_every 2000 \
--iters 10000 \
--lr 8e-4 \
--batch_size 4 \
--train_dataset_path ../data/Darcy_241/piececonst_r241_N1024_smooth1.mat \
--test_dataset_path ../data/Darcy_241/piececonst_r241_N1024_smooth2.mat \
--train_seq_num 1024 \
--test_seq_num 100 \
--resolution 241