python train.py --task=OneFrankaCabinetPCPartialCPMap --task_config=cfg/franka_drawer_PC_partial_cp_map_open_handle.yaml --algo=ppo_pc_pure --algo_config=cfg/ppo_pc_pure/config.yaml --headless --rl_device=cuda:1 --sim_device=cuda:1 --cp_device=cuda:1 --seed=6 --experiment=0515_cp_open_drawer_352_128_lr1e-7_nolog