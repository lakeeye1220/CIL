#teacher="resnet34"
#student="resnet50"

#CUDA_VISIBLE_DEVICES=6 python3 inversion_main.py --numclass 20 --task_size 20 --epochs 101 --lr 0.001 --seed 10 --prefix output/PASS_ICaRL_NI_
#CUDA_VISIBLE_DEVICES=1 python3 inversion_main.py --numclass 20 --task_size 20 --epochs 101 --lr 0.001 --seed 10 --prefix output/PASS_resnet32_multiply_SM_modify
CUDA_VISIBLE_DEVICES=7 python3 inversion_main.py --numclass 10 --task_size 10 --epochs 101 --lr 0.001 --seed 10 --prefix output/PASS_ICaRL_NI_
#CUDA_VISIBLE_DEVICES=4 python3 inversion_main.py --numclass 10 --task_size 10 --epochs 101 --lr 0.001 --seed 10 --prefix output/PASS_resnet32_SM_modify_FD10_
#CUDA_VISIBLE_DEVICES=5 python3 inversion_main.py --numclass 5 --task_size 5 --epochs 101 --lr 0.001 --seed 10 --prefix output/PASS_resnet32_SM_modify_FD10_
