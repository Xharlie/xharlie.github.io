#!/bin/bash

gen_folder='qiangeng@68.181.161.163:/media/hdc/qiangeng/dev/lstr/bi_conv_lstm/results/images/stochastic/smmnist/7/sto_h=64_w=64_K=1_T=7_B=5_batch_size=32_beta1=0.5_alpha=0.002_gamma=0.001_lr=0.002_mode=bi_sto_space_aware=True_z_channel=32_p_loss=l1_cell_type=lstm_norm=True_mask_w=0_res_type=avg_neg_noise=True_res_ref=True_pic_norm=True_start_perc=0.2/generated/bi_conv_lstm.model-120000/'
gt_folder='qiangeng@68.181.161.163:/media/hdc/qiangeng/dev/lstr/bi_conv_lstm/results/images/stochastic/smmnist/7/gt/'
for example in 5 23 33 44 61 66 84 93 121
do
    scp -r  "${gen_folder}${example}/pred.gif" "smmnist_pred_rand_${example}.gif"
    scp -r  "${gen_folder}${example}/predone.gif" "smmnist_pred_best_${example}.gif"
    scp -r  "${gt_folder}${example}/gt_rate4.gif" "smmnist_gt_${example}.gif"
    scp -r  "${gt_folder}${example}/gt_0001.png" "smmnist_gt_${example}_1.png"
    scp -r  "${gt_folder}${example}/gt_0009.png" "smmnist_gt_${example}_9.png"
done

gen_folder='qiangeng@68.181.161.163:/media/hdc/qiangeng/dev/lstr/bi_conv_lstm/results/images/stochastic/bair/7/sto_h=64_w=64_K=1_T=7_B=3_batch_size=32_beta1=0.5_alpha=7e-05_gamma=3e-05_lr=0.002_mode=bi_sto_space_aware=True_z_channel=64_p_loss=l1_cell_type=lstm_norm=True_mask_w=1_res_type=avg_neg_noise=True_res_ref=True_pic_norm=True_start_perc=0.2/generated/bi_conv_lstm.model-120000/'
gt_folder='qiangeng@68.181.161.163:/media/hdc/qiangeng/dev/lstr/bi_conv_lstm/results/images/stochastic/bair/7/gt/'
for example in 28 40 114 165 220 281 350 413 475
do
    scp -r  "${gen_folder}${example}/pred.gif" "bair_pred_rand_${example}.gif"
    scp -r  "${gen_folder}${example}/predone.gif" "bair_pred_best_${example}.gif"
    scp -r  "${gt_folder}${example}/gt_rate4.gif" "bair_gt_${example}.gif"
    scp -r  "${gt_folder}${example}/gt_0001.png" "bair_gt_${example}_1.png"
    scp -r  "${gt_folder}${example}/gt_0009.png" "bair_gt_${example}_9.png"
done

gen_folder='qiangeng@68.181.161.163:/media/hdc/qiangeng/dev/lstr/bi_conv_lstm/results/images/stochastic/kth/7/sto_h=64_w=64_K=1_T=7_B=3_batch_size=32_beta1=0.5_alpha=7e-05_gamma=3e-05_lr=0.002_mode=bi_sto_space_aware=True_z_channel=32_p_loss=l1_cell_type=lstm_norm=True_mask_w=5_res_type=avg_neg_noise=True_res_ref=True_pic_norm=True_start_perc=0.2/generated/bi_conv_lstm.model-120000/'
gt_folder='qiangeng@68.181.161.163:/media/hdc/qiangeng/dev/lstr/bi_conv_lstm/results/images/stochastic/kth/7/gt/'
for example in 188 190 234 236 248 249 264 345 346
do
    scp -r  "${gen_folder}${example}/pred.gif" "kth_pred_rand_${example}.gif"
    scp -r  "${gen_folder}${example}/predone.gif" "kth_pred_best_${example}.gif"
    scp -r  "${gt_folder}${example}/gt_rate4.gif" "kth_gt_${example}.gif"
    scp -r  "${gt_folder}${example}/gt_0001.png" "kth_gt_${example}_1.png"
    scp -r  "${gt_folder}${example}/gt_0009.png" "kth_gt_${example}_9.png"
done


gen_folder='qiangeng@68.181.161.163:/media/hdc/qiangeng/dev/lstr/bi_conv_lstm/results/images/stochastic/bair/8/sto_h=64_w=64_K=1_T=8_B=3_batch_size=32_beta1=0.5_alpha=0.0001_gamma=0.0_lr=0.002_mode=bi_sto_space_aware=True_z_channel=64_p_loss=l1_cell_type=lstm_norm=True_mask_w=1_res_type=avg_neg_noise=True_res_ref=True_pic_norm=True_start_perc=0.2/generated/bi_conv_lstm.model-120000/'
gt_folder='qiangeng@68.181.161.163:/media/hdc/qiangeng/dev/lstr/bi_conv_lstm/results/images/stochastic/bair/8/gt/'
for example in 55 214 191
do
    scp -r  "${gen_folder}${example}/pred.gif" "bair8_pred_rand_${example}.gif"
    scp -r  "${gen_folder}${example}/predone.gif" "bair8_pred_best_${example}.gif"
    scp -r  "${gt_folder}${example}/gt_rate4.gif" "bair8_gt_${example}.gif"
    scp -r  "${gt_folder}${example}/gt_0001.png" "bair8_gt_${example}_1.png"
    scp -r  "${gt_folder}${example}/gt_0010.png" "bair8_gt_${example}_11.png"
done

#731 721 248 430 222 802 494 315 13 46 138 435 727 280 703 250 679
gen_folder='qiangeng@68.181.161.163:/media/hdc/qiangeng/dev/lstr/bi_conv_lstm/results/images/stochastic/kth/7/128/sto_h=128_w=128_K=1_T=7_B=3_batch_size=32_beta1=0.5_alpha=7e-05_gamma=3e-05_lr=0.002_mode=bi_sto_space_aware=True_z_channel=32_p_loss=l1_cell_type=lstm_norm=True_mask_w=5_res_type=avg_neg_noise=True_res_ref=True_pic_norm=True_start_perc=0.2/generated/bi_conv_lstm.model-120000/'
gt_folder='qiangeng@68.181.161.163:/media/hdc/qiangeng/dev/lstr/bi_conv_lstm/results/images/stochastic/kth/7/128/gt/'
for example in 248 315 138 435
do  
    scp -r  "${gen_folder}${example}/pred.gif" "kth7_128_pred_rand_${example}.gif"
    scp -r  "${gen_folder}${example}/predone.gif" "kth7_128_pred_best_${example}.gif"
    scp -r  "${gt_folder}${example}/gt_rate4.gif" "kth7_128_gt_${example}.gif"
    scp -r  "${gt_folder}${example}/gt_0001.png" "kth7_128_gt_${example}_1.png"
    scp -r  "${gt_folder}${example}/gt_0008.png" "kth7_128_gt_${example}_9.png"
done
