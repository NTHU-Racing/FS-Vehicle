function trailer_type = sm_car_vehcfg_getTrailerType(mdl) %#ok<INUSD>
% Get trailer type of the vehicle
%   This model has no trailer, so the answer is always 'None'.
%   The function is kept so scripts that ask for the trailer type still run.

trailer_type = 'None';
