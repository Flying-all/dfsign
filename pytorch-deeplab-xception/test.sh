CUDA_VISIBLE_DEVICES=1 python test.py --backbone resnet --workers 4 --test-batch-size 4 --gpu-ids 0 --dataset tt100k --weight "run/dfsign/resnet-region/experiment_4/checkpoint_2.pth.tar"
