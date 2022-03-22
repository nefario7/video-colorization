python train2.py \
--pre_train False \
--save_mode 'epoch' \
--save_by_epoch 50 \
--save_by_iter 10000 \
--save_path './models' \
--sample_path './samples' \
--load_name './models/Second_Stage_epoch500_bs4_256p.pth' \
--pwcnet_path './trained_models/pwcNet-default.pytorch' \
--perceptual_path './trained_models/vgg16_pretrained.pth' \
--video_class_txt './txt/DAVIS_videvo_train_class.txt' \
--video_imagelist_txt './txt/DAVIS_videvo_train_imagelist.txt' \
--multi_gpu True \
--cudnn_benchmark True \
--epochs 501 \
--batch_size 1 \
--lr_g 1e-5 \
--lr_d 4e-5 \
--b1 0.5 \
--b2 0.999 \
--weight_decay 0 \
--lr_decrease_mode 'epoch' \
--lr_decrease_epoch 100 \
--lr_decrease_iter 100000 \
--lr_decrease_factor 0.5 \
--num_workers 8 \
--gan_mode 'WGAN' \
--lambda_l1 10 \
--lambda_percep 5 \
--lambda_gan 1 \
--lambda_flow 0 \
--lambda_flow_short 3 \
--lambda_flow_long 5 \
--mask_para 50 \
--lambda_gp 10 \
--start_channels 32 \
--pad 'reflect' \
--activ_g 'lrelu' \
--activ_d 'lrelu' \
--norm 'in' \
--init_type 'xavier' \
--init_gain 0.02 \
--baseroot '/mnt/lustre/zhaoyuzhi/dataset/DAVIS_videvo_train' \
--iter_frames 5 \
--sample_size 1 \
--crop_size 256 \
--crop_size_h 448 \
--crop_size_w 832 \
--geometry_aug False \
--angle_aug False \
--scale_min 1 \
--scale_max 1 \
