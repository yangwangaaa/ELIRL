% Fill in default parameters for the FIRL algorithm.
function algorithm_params = firldefaultparams(algorithm_params)

% Create default parameters.
default_params = struct(...
    'seed',0,...
    'iterations',10,...
    'depth_step',1,...
    'init_depth',0);

% Set parameters.
algorithm_params = filldefaultparams(algorithm_params,default_params);
