CUDA_VISIBLE_DEVICES=0 python train.py \
--name thuan_water_o_C40_T100_ \
--cuda \
--content_image content/thuan.jpg \
--style_image style/water_color2.jpg \
--content_weight 40 \
--style_weight 100 \
--outf output/  \
--save_niter  10 \
--lr 5 \
--niter 1001
