function p = env_paths_tracking(base_path,p)

    p.net_base_path = './nets/';
    p.seq_base_path = base_path;
    p.seq_vot_base_path = '/path/to/VOT/evaluation/sequences/'; % (optional)
    p.stats_path = '/path/to/ILSVRC15-VID/stats.mat'; % (optional)

end
