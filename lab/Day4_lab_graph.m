% ------------------------
% MEG heat map 
% run for a couple of secs and then stop 
% ------------------------

cfg        = [];
cfg.layout = 'neuromag306mag_helmet.mat';
cfg.xlim   = [0.045 0.050];
ft_topoplotER(cfg, timelock_RS);

%%
 

% ------------------------
% brain heat map
% ------------------------

cfg = [];
cfg.method         = 'surface';
cfg.funparameter   = 'pow';
cfg.maskparameter  = cfg.funparameter;
cfg.funcolormap    = 'parula';
cfg.opacitymap     = 'rampup';
cfg.projmethod     = 'nearest';
cfg.surffile       = 'surface_white_both.mat';
cfg.surfdownsample = 10;

figure
ft_sourceplot(cfg, source);
 




