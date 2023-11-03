#!/bin/bash
#SBATCH --time=30:00:00
#SBATCH --mem=25gb
#SBATCH --nodes=1
#SBATCH --cpus-per-task=4
#SBATCH --ntasks-per-node=1
#SBATCH --gres=gpu:1
 
# --------------------------------------------------------------------------------
# Preparation
# You could drop some commands to setup the environment before running the code.
# E.g., activate the environment configuration files
# --------------------------------------------------------------------------------
#source /path/conda.sh  # Your conda installation
#conda activate my-env-file  # Activate the environment to run the code
 
# --------------------------------------------------------------------------------
# Running codes with a few arguments
# --------------------------------------------------------------------------------
#python myscript.py \
#--class_uniform_tile 375 \
#--result_dir ${_SAVEDIR}
module load pytorch
module load torchvision

python PES_cs_Fusion2.py --dataset cifar10 --noise_type instance --noise_rate 0.2 --seed 1 --num_epochs 200  --T1 18 --TStop_PH 30 #--TStop_AM 30
python PES_cs_Fusion2.py --dataset cifar10 --noise_type instance --noise_rate 0.2 --seed 1 --num_epochs 200  --T1 19 --TStop_PH 30 #--TStop_AM 30
python PES_cs_Fusion2.py --dataset cifar10 --noise_type instance --noise_rate 0.2 --seed 1 --num_epochs 200  --T1 20 --TStop_PH 30 #--TStop_AM 30
python PES_cs_Fusion2.py --dataset cifar10 --noise_type instance --noise_rate 0.2 --seed 1 --num_epochs 200  --T1 21 --TStop_PH 30 #--TStop_AM 30
python PES_cs_Fusion2.py --dataset cifar10 --noise_type instance --noise_rate 0.2 --seed 1 --num_epochs 200  --T1 22 --TStop_PH 30 #--TStop_AM 30


python PES_cs_Fusion2.py --dataset cifar10 --noise_type instance --noise_rate 0.2 --seed 1 --num_epochs 200  --T1 24 --TStop_PH 31 #--TStop_AM 30
python PES_cs_Fusion2.py --dataset cifar10 --noise_type instance --noise_rate 0.2 --seed 1 --num_epochs 200  --T1 24 --TStop_PH 32 #--TStop_AM 30
python PES_cs_Fusion2.py --dataset cifar10 --noise_type instance --noise_rate 0.2 --seed 1 --num_epochs 200  --T1 24 --TStop_PH 33 #--TStop_AM 30
python PES_cs_Fusion2.py --dataset cifar10 --noise_type instance --noise_rate 0.2 --seed 1 --num_epochs 200  --T1 24 --TStop_PH 34 #--TStop_AM 30
python PES_cs_Fusion2.py --dataset cifar10 --noise_type instance --noise_rate 0.2 --seed 1 --num_epochs 200  --T1 24 --TStop_PH 35 #--TStop_AM 30


python PES_cs_Fusion2.py --dataset cifar10 --noise_type instance --noise_rate 0.2 --seed 1 --num_epochs 200  --T1 24 --TStop_PH 31 #--TStop_AM 30
python PES_cs_Fusion2.py --dataset cifar10 --noise_type instance --noise_rate 0.2 --seed 1 --num_epochs 200  --T1 24 --TStop_PH 32 #--TStop_AM 30
python PES_cs_Fusion2.py --dataset cifar10 --noise_type instance --noise_rate 0.2 --seed 1 --num_epochs 200  --T1 24 --TStop_PH 33 #--TStop_AM 30
python PES_cs_Fusion2.py --dataset cifar10 --noise_type instance --noise_rate 0.2 --seed 1 --num_epochs 200  --T1 24 --TStop_PH 34 #--TStop_AM 30
python PES_cs_Fusion2.py --dataset cifar10 --noise_type instance --noise_rate 0.2 --seed 1 --num_epochs 200  --T1 24 --TStop_PH 35 #--TStop_AM 30


# python PES_cs_Fusion2.py --dataset cifar10 --noise_type instance --noise_rate 0.2 --seed 0 --num_epochs 200  --T1 19 --TStop_PH 19 #--TStop_AM 30
# python PES_cs_Fusion2.py --dataset cifar10 --noise_type instance --noise_rate 0.2 --seed 0 --num_epochs 200  --T1 19 --TStop_PH 20 #--TStop_AM 30
# python PES_cs_Fusion2.py --dataset cifar10 --noise_type instance --noise_rate 0.2 --seed 0 --num_epochs 200  --T1 19 --TStop_PH 21 #--TStop_AM 30
# python PES_cs_Fusion2.py --dataset cifar10 --noise_type instance --noise_rate 0.2 --seed 0 --num_epochs 200  --T1 19 --TStop_PH 22 #--TStop_AM 30
# python PES_cs_Fusion2.py --dataset cifar10 --noise_type instance --noise_rate 0.2 --seed 0 --num_epochs 200  --T1 19 --TStop_PH 23 #--TStop_AM 30
# python PES_cs_Fusion2.py --dataset cifar10 --noise_type instance --noise_rate 0.2 --seed 0 --num_epochs 200  --T1 19 --TStop_PH 24 #--TStop_AM 30
# python PES_cs_Fusion2.py --dataset cifar10 --noise_type instance --noise_rate 0.2 --seed 0 --num_epochs 200  --T1 19 --TStop_PH 25 #--TStop_AM 30
# python PES_cs_Fusion2.py --dataset cifar10 --noise_type instance --noise_rate 0.2 --seed 0 --num_epochs 200  --T1 19 --TStop_PH 26 #--TStop_AM 30
# python PES_cs_Fusion2.py --dataset cifar10 --noise_type instance --noise_rate 0.2 --seed 0 --num_epochs 200  --T1 19 --TStop_PH 27 #--TStop_AM 30
# python PES_cs_Fusion2.py --dataset cifar10 --noise_type instance --noise_rate 0.2 --seed 0 --num_epochs 200  --T1 19 --TStop_PH 28 #--TStop_AM 30
# python PES_cs_Fusion2.py --dataset cifar10 --noise_type instance --noise_rate 0.2 --seed 0 --num_epochs 200  --T1 19 --TStop_PH 29 #--TStop_AM 30

# python PES_cs_Fusion2.py --dataset cifar10 --noise_type instance --noise_rate 0.2 --seed 0 --num_epochs 200  --T1 15 --TStop_PH 39 #--TStop_AM 30
# python PES_cs_Fusion2.py --dataset cifar10 --noise_type instance --noise_rate 0.2 --seed 0 --num_epochs 200  --T1 16 --TStop_PH 39 #--TStop_AM 30
# python PES_cs_Fusion2.py --dataset cifar10 --noise_type instance --noise_rate 0.2 --seed 0 --num_epochs 200  --T1 17 --TStop_PH 39 #--TStop_AM 30
# python PES_cs_Fusion2.py --dataset cifar10 --noise_type instance --noise_rate 0.2 --seed 0 --num_epochs 200  --T1 18 --TStop_PH 39 #--TStop_AM 30
# python PES_cs_Fusion2.py --dataset cifar10 --noise_type instance --noise_rate 0.2 --seed 0 --num_epochs 200  --T1 20 --TStop_PH 39 #--TStop_AM 30
# python PES_cs_Fusion2.py --dataset cifar10 --noise_type instance --noise_rate 0.2 --seed 0 --num_epochs 200  --T1 21 --TStop_PH 39 #--TStop_AM 30
# python PES_cs_Fusion2.py --dataset cifar10 --noise_type instance --noise_rate 0.2 --seed 0 --num_epochs 200  --T1 22 --TStop_PH 39 #--TStop_AM 30
# python PES_cs_Fusion2.py --dataset cifar10 --noise_type instance --noise_rate 0.2 --seed 0 --num_epochs 200  --T1 23 --TStop_PH 39 #--TStop_AM 30
# python PES_cs_Fusion2.py --dataset cifar10 --noise_type instance --noise_rate 0.2 --seed 0 --num_epochs 200  --T1 24 --TStop_PH 39 #--TStop_AM 30
# python PES_cs_Fusion2.py --dataset cifar10 --noise_type instance --noise_rate 0.2 --seed 0 --num_epochs 200  --T1 25 --TStop_PH 39 #--TStop_AM 30
# python PES_cs_Fusion2.py --dataset cifar10 --noise_type instance --noise_rate 0.2 --seed 0 --num_epochs 200  --T1 26 --TStop_PH 39 #--TStop_AM 30
# python PES_cs_Fusion2.py --dataset cifar10 --noise_type instance --noise_rate 0.2 --seed 0 --num_epochs 200  --T1 27 --TStop_PH 39 #--TStop_AM 30
# python PES_cs_Fusion2.py --dataset cifar10 --noise_type instance --noise_rate 0.2 --seed 0 --num_epochs 200  --T1 28 --TStop_PH 39 #--TStop_AM 30
# python PES_cs_Fusion2.py --dataset cifar10 --noise_type instance --noise_rate 0.2 --seed 0 --num_epochs 200  --T1 29 --TStop_PH 39 #--TStop_AM 30
# python PES_cs_Fusion2.py --dataset cifar10 --noise_type instance --noise_rate 0.2 --seed 0 --num_epochs 200  --T1 30 --TStop_PH 39 #--TStop_AM 30

# python PES_cs_Fusion2.py --dataset cifar10 --noise_type instance --noise_rate 0.2 --seed 0 --num_epochs 200  --T1 19 --TStop_PH 35 #--TStop_AM 30
# python PES_cs_Fusion2.py --dataset cifar10 --noise_type instance --noise_rate 0.2 --seed 0 --num_epochs 200  --T1 19 --TStop_PH 36 #--TStop_AM 30
# python PES_cs_Fusion2.py --dataset cifar10 --noise_type instance --noise_rate 0.2 --seed 0 --num_epochs 200  --T1 19 --TStop_PH 37 #--TStop_AM 30
# python PES_cs_Fusion2.py --dataset cifar10 --noise_type instance --noise_rate 0.2 --seed 0 --num_epochs 200  --T1 19 --TStop_PH 38 #--TStop_AM 30
# python PES_cs_Fusion2.py --dataset cifar10 --noise_type instance --noise_rate 0.2 --seed 0 --num_epochs 200  --T1 19 --TStop_PH 39 #--TStop_AM 30
# python PES_cs_Fusion2.py --dataset cifar10 --noise_type instance --noise_rate 0.2 --seed 0 --num_epochs 200  --T1 19 --TStop_PH 40 #--TStop_AM 30
# python PES_cs_Fusion2.py --dataset cifar10 --noise_type instance --noise_rate 0.2 --seed 0 --num_epochs 200  --T1 19 --TStop_PH 41 #--TStop_AM 30
# python PES_cs_Fusion2.py --dataset cifar10 --noise_type instance --noise_rate 0.2 --seed 0 --num_epochs 200  --T1 19 --TStop_PH 42 #--TStop_AM 30
# python PES_cs_Fusion2.py --dataset cifar10 --noise_type instance --noise_rate 0.2 --seed 0 --num_epochs 200  --T1 19 --TStop_PH 43 #--TStop_AM 30
# python PES_cs_Fusion2.py --dataset cifar10 --noise_type instance --noise_rate 0.2 --seed 0 --num_epochs 200  --T1 19 --TStop_PH 44 #--TStop_AM 30
# python PES_cs_Fusion2.py --dataset cifar10 --noise_type instance --noise_rate 0.2 --seed 0 --num_epochs 200  --T1 19 --TStop_PH 45 #--TStop_AM 30


# python PES_cs_Fusion2.py --dataset cifar10 --noise_type instance --noise_rate 0.4 --seed 0 --num_epochs 200  --T1 19 --TStop_PH 40 #--TStop_AM 30
# python PES_cs_Fusion2.py --dataset cifar10 --noise_type pairflip --noise_rate 0.45 --seed 0 --num_epochs 200  --T1 19 --TStop_PH 40 #--TStop_AM 30
# python PES_cs_new.py --dataset cifar10 --noise_type instance --noise_rate 0.4 --seed 6 --num_epochs 200  | tee "log/seed12_pes_cifar10_instance_rate_0.4.log"
# python PES_cs_new.py --dataset cifar10 --noise_type instance --noise_rate 0.4 --seed 7 --num_epochs 200  | tee "log/seed22_pes_cifar10_instance_rate_0.4.log"
# python PES_cs_new.py --dataset cifar10 --noise_type instance --noise_rate 0.4 --seed 8 --num_epochs 200  | tee "log/seed32_pes_cifar10_instance_rate_0.4.log"
# python PES_cs_new.py --dataset cifar10 --noise_type instance --noise_rate 0.4 --seed 9 --num_epochs 200  | tee "log/seed42_pes_cifar10_instance_rate_0.4.log"
# python PES_cs_new.py --dataset cifar10 --noise_type instance --noise_rate 0.4 --seed 10 --num_epochs 200  | tee "log/seed52_pes_cifar10_instance_rate_0.4.log"
# python PES_cs.py --dataset cifar10 --noise_type instance --noise_rate 0.1 | tee "pes_cifar10_instance_rate_0.4.log"
# python PES_cs_Fusion2.py --dataset cifar10 --noise_type instance --noise_rate 0.4 --seed 0 --num_epochs 200  --T1 19 --TStop_PH 35 #--TStop_AM 30
# python PES_cs_Fusion2.py --dataset cifar10 --noise_type instance --noise_rate 0.4 --seed 0 --num_epochs 200  --T1 19 --TStop_PH 36 #--TStop_AM 30
# python PES_cs_Fusion2.py --dataset cifar10 --noise_type instance --noise_rate 0.4 --seed 0 --num_epochs 200  --T1 19 --TStop_PH 37 #--TStop_AM 30
# python PES_cs_Fusion2.py --dataset cifar10 --noise_type instance --noise_rate 0.4 --seed 0 --num_epochs 200  --T1 19 --TStop_PH 38 #--TStop_AM 30
# # python PES_cs_Fusion2.py --dataset cifar10 --noise_type instance --noise_rate 0.4 --seed 0 --num_epochs 200  --T1 19 --TStop_PH 39 #--TStop_AM 30
# python PES_cs_Fusion2.py --dataset cifar10 --noise_type instance --noise_rate 0.4 --seed 0 --num_epochs 200  --T1 19 --TStop_PH 41 #--TStop_AM 30
# python PES_cs_Fusion2.py --dataset cifar10 --noise_type instance --noise_rate 0.4 --seed 0 --num_epochs 200  --T1 19 --TStop_PH 42 #--TStop_AM 30
# python PES_cs_Fusion2.py --dataset cifar10 --noise_type instance --noise_rate 0.4 --seed 0 --num_epochs 200  --T1 19 --TStop_PH 43 #--TStop_AM 30
# python PES_cs_Fusion2.py --dataset cifar10 --noise_type instance --noise_rate 0.4 --seed 0 --num_epochs 200  --T1 19 --TStop_PH 44 #--TStop_AM 30
# python PES_cs_Fusion2.py --dataset cifar10 --noise_type instance --noise_rate 0.4 --seed 0 --num_epochs 200  --T1 19 --TStop_PH 45 #--TStop_AM 30
# # python PES_cs_Fusion2.py --dataset cifar10 --noise_type instance --noise_rate 0.4 --seed 0 --num_epochs 200  --T1 26 --TStop_PH 26 #--TStop_AM 30

# # python PES_cs_Fusion2.py --dataset cifar10 --noise_type instance --noise_rate 0.4 --seed 0 --num_epochs 200  --T1 25 --TStop_PH 25 #--TStop_AM 30 
# # python PES_cs_Fusion2.py --dataset cifar10 --noise_type instance --noise_rate 0.4 --seed 0 --num_epochs 200  --T1 18 --TStop_PH 30 #--TStop_AM 30 
# # python PES_cs_Fusion2.py --dataset cifar10 --noise_type instance --noise_rate 0.4 --seed 0 --num_epochs 200  --T1 200 --TStop_PH 30 #--TStop_AM 30 
# python PES_cs_Fusion2.py --dataset cifar10 --noise_type instance --noise_rate 0.4 --seed 0 --num_epochs 200  --T1 40 --TStop_PH 40 #--TStop_AM 30 
# python PES_cs_Fusion2.py --dataset cifar10 --noise_type instance --noise_rate 0.4 --seed 0 --num_epochs 200  --T1 38 --TStop_PH 40 #--TStop_AM 30 
# python PES_cs_Fusion2.py --dataset cifar10 --noise_type instance --noise_rate 0.4 --seed 0 --num_epochs 200  --T1 36 --TStop_PH 40 #--TStop_AM 30
# # python PES_cs_Fusion2.py --dataset cifar10 --noise_type instance --noise_rate 0.4 --seed 0 --num_epochs 200  --T1 34 --TStop_PH 40 #--TStop_AM 30 
# # python PES_cs_Fusion2.py --dataset cifar10 --noise_type instance --noise_rate 0.4 --seed 0 --num_epochs 200  --T1 36 --TStop_PH 40 #--TStop_AM 30 

# # python PES_cs_Fusion2.py --dataset cifar10 --noise_type instance --noise_rate 0.4 --seed 0 --num_epochs 200  --T1 26 --TStop_PH 40 #--TStop_AM 30
# python PES_cs_Fusion2.py --dataset cifar10 --noise_type instance --noise_rate 0.4 --seed 0 --num_epochs 200  --T1 26 --TStop_PH 38 #--TStop_AM 30
# python PES_cs_Fusion2.py --dataset cifar10 --noise_type instance --noise_rate 0.4 --seed 0 --num_epochs 200  --T1 26 --TStop_PH 36 #--TStop_AM 30
# python PES_cs_Fusion2.py --dataset cifar10 --noise_type instance --noise_rate 0.4 --seed 0 --num_epochs 200  --T1 26 --TStop_PH 32 #--TStop_AM 30
# python PES_cs_Fusion2.py --dataset cifar10 --noise_type instance --noise_rate 0.4 --seed 0 --num_epochs 200  --T1 26 --TStop_PH 30 #--TStop_AM 30
# python PES_cs_Fusion2.py --dataset cifar10 --noise_type instance --noise_rate 0.4 --seed 0 --num_epochs 200  --T1 26 --TStop_PH 28 #--TStop_AM 30
# python PES_cs_Fusion2.py --dataset cifar10 --noise_type instance --noise_rate 0.4 --seed 0 --num_epochs 200  --T1 26 --TStop_PH 26 #--TStop_AM 30
# python PES_cs_Fusion2.py --dataset cifar10 --noise_type instance --noise_rate 0.4 --seed 0 --num_epochs 200  --T1 20 --TStop_PH 40 #--TStop_AM 30 
# python PES_cs_Fusion2.py --dataset cifar10 --noise_type instance --noise_rate 0.4 --seed 0 --num_epochs 200  --T1 19 --TStop_PH 40 #--TStop_AM 30 
# python PES_cs_Fusion2.py --dataset cifar10 --noise_type instance --noise_rate 0.4 --seed 0 --num_epochs 200  --T1 16 --TStop_PH 40 #--TStop_AM 30
# python PES_cs_Fusion2.py --dataset cifar10 --noise_type instance --noise_rate 0.4 --seed 0 --num_epochs 200  --T1 15 --TStop_PH 40 #--TStop_AM 30
# python PES_cs_Fusion.py --dataset cifar10 --noise_type instance --noise_rate 0.4 --seed 0 --num_epochs 100  --T1 18 --T2 15 
# python PES_cs_Fusion.py --dataset cifar10 --noise_type instance --noise_rate 0.4 --seed 1 --num_epochs 100  --T1 18 --T2 15 
# python PES_cs_Fusion.py --dataset cifar10 --noise_type instance --noise_rate 0.4 --seed 2 --num_epochs 100  --T1 18 --T2 15 
# python PES_cs_Fusion.py --dataset cifar10 --noise_type instance --noise_rate 0.4 --seed 3 --num_epochs 100  --T1 18 --T2 15 
# python PES_cs_Fusion.py --dataset cifar10 --noise_type instance --noise_rate 0.4 --seed 4 --num_epochs 100  --T1 18 --T2 15 
# ############################

# python PES_cs3_new.py --dataset cifar10 --noise_type instance --noise_rate 0.4 --seed 6 --num_epochs 100    --T1 18 --T2 5 
# python PES_cs3_new.py --dataset cifar10 --noise_type instance --noise_rate 0.4 --seed 7 --num_epochs 100    --T1 18 --T2 5 
# python PES_cs3_new.py --dataset cifar10 --noise_type instance --noise_rate 0.4 --seed 8 --num_epochs 100    --T1 18 --T2 5 
# python PES_cs3_new.py --dataset cifar10 --noise_type instance --noise_rate 0.4 --seed 9 --num_epochs 100    --T1 18 --T2 5 
# python PES_cs3_new.py --dataset cifar10 --noise_type instance --noise_rate 0.4 --seed 10 --num_epochs 100   --T1 18 --T2 5 

# python draw_PES.py --Max_t 1 --noise_type instance --noise_rate 0.4 --num_epochs 100 #add seed 5
# python draw_PES.py --Max_t 5 --noise_type instance --noise_rate 0.4 --num_epochs 100 #add seed 5