%mem=4800MB
%nprocshared=12
%chk=22.chk
# opt freq b3lyp/6-31+g(d,p) scf=xqc

mydftmodel_sets

0 1
 N                  0.24430000   -0.86210000   -0.10720000
 N                  1.27580000    1.76080000    0.11010000
 C                 -0.57930000    0.18580000   -0.01290000
 C                 -0.04720000    1.53720000    0.07090000
 C                 -2.02650000   -0.01270000   -0.03970000
 C                  1.56910000   -0.63620000   -0.09010000
 C                  2.09430000    0.70020000    0.03840000
 C                 -0.93170000    2.65560000    0.08260000
 C                 -2.82460000    1.12250000   -0.04280000
 C                 -2.28140000    2.43600000    0.01140000
 C                  2.47610000   -1.73410000   -0.19610000
 C                  3.51030000    0.88980000    0.07460000
 C                  3.83040000   -1.51320000   -0.16240000
 C                  4.35110000   -0.19010000   -0.02310000
 H                 -0.50040000    3.64900000    0.13710000
 H                 -3.90260000    1.02240000   -0.06700000
 H                 -2.96910000    3.27720000    0.01410000
 H                  2.05840000   -2.73050000   -0.30150000
 H                  4.51950000   -2.34880000   -0.24150000
 H                  5.42710000   -0.04440000    0.00200000
 C                  4.03939890    2.32896603    0.21762271
 C                 -2.64130477   -1.42445305   -0.06354147
 F                  3.57167629    2.86859490    1.36328246
 F                  3.62136604    3.06845360   -0.83161828
 F                  5.38897469    2.31145562    0.24658095
 F                 -3.98768655   -1.32945276   -0.03650381
 F                 -2.25778155   -2.06334142   -1.18925529
 F                 -2.21739826   -2.11814016    1.01423469
