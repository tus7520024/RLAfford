python train.py --task=OneFrankaCabinetPCPartialCPMap --task_config=cfg/franka_drawer_PC_partial_cp_map_close_test.yaml --algo=ppo_pc_pure --algo_config=cfg/ppo_pc_pure/config.yaml --headless --rl_device=cuda:1 --sim_device=cuda:1 --cp_device=cuda:1 --test --seed=0 --model_dir=./logs/test/franka_cabinet_PC_partial_cp_map/ppo_pc_pure/ppo_pc_pure_0515_cp_close_drawer_352_128_lr1e-7_nolog_seed515/model_4000.pt