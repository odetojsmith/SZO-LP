function xgd_table = ex_xgd_uc(mpc)
%EX_XGD_UC  Example xGenData table for stochastic unit commitment.

%   MOST
%   Copyright (c) 2015-2016, Power Systems Engineering Research Center (PSERC)
%   by Ray Zimmerman, PSERC Cornell
%
%   This file is part of MOST.
%   Covered by the 3-clause BSD License (see LICENSE file for details).
%   See https://github.com/MATPOWER/most for more info.

%% initial xGenData
xgd_table.colnames = {
    'CommitKey', ...
        'CommitSched', ...
            'MinUp', ...
                'MinDown', ...
                    'PositiveActiveReservePrice', ...
                            'PositiveActiveReserveQuantity', ...
                                    'NegativeActiveReservePrice', ...
                                            'NegativeActiveReserveQuantity', ...
                                                    'PositiveActiveDeltaPrice', ...
                                                            'NegativeActiveDeltaPrice', ...
                                                                    'PositiveLoadFollowReservePrice', ...
                                                                            'PositiveLoadFollowReserveQuantity', ...
                                                                                'NegativeLoadFollowReservePrice', ...
                                                                                        'NegativeLoadFollowReserveQuantity', ...
};
xgd_table.data = [
    1   1   1   1   5       250     10      250     1e-9    1e-9    1e-6    250 1e-6    250;
    1   1   3   1   1e-8    250     2e-8    250     1e-9    1e-9    1e-6    250 1e-6    250;
    1   1   1   1   1.5     600     3       600     1e-9    1e-9    10      100 10      250;
    2   1   1   1   1e-8    800     2e-8    800     1e-9    1e-9    1e-6    800 1e-6    800;
];
