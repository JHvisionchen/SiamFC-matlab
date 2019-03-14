function run_tracker()
% RUN_TRACKER  is the external function of the tracker - does initialization and calls tracker.m
    addpath(genpath('tracking'));
    startup;
    %% Parameters that should have no effect on the result.
    % path to the folder with OTB sequences
    base_path = '/media/cjh/datasets/tracking/OTB100/';
    % choose name of the OTB sequence
    sequence_name = choose_video(base_path);
    
    params.video = sequence_name;
    params.visualization = 1;
    params.gpus = 1;
    %% Parameters that should be recorded.
    % params.foo = 'blah';
    %% Call the main tracking function
    tracker(base_path,sequence_name,params);    
end