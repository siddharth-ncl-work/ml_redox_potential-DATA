%mem=4800MB
%nprocshared=12
%chk=28.chk
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
 H                 -2.96910000    3.27720000    0.01410000
 H                  4.51950000   -2.34880000   -0.24150000
 C                  4.03939890    2.32896603    0.21762271
 C                 -2.64130477   -1.42445305   -0.06354147
 F                  3.57167629    2.86859490    1.36328246
 F                  3.62136604    3.06845360   -0.83161828
 F                  5.38897469    2.31145562    0.24658095
 F                 -3.98768655   -1.32945276   -0.03650381
 F                 -2.25778155   -2.06334142   -1.18925529
 F                 -2.21739826   -2.11814016    1.01423469
 C                 -0.31917014    4.06642115    0.16000060
 F                 -1.30757313    4.98579911    0.17742741
 F                  0.41731897    4.17608672    1.28608108
 F                  0.46970146    4.27413593   -0.91565556
 C                  1.88352998   -3.14764266   -0.34562569
 F                  1.12866369   -3.43585338    0.73586008
 F                  1.11731309   -3.19924706   -1.45591784
 F                  2.88515271   -4.04697157   -0.44789697
 C                 -4.35762041    0.98014811   -0.07721474
 C                  5.87676527    0.01648869    0.01248940
 F                 -4.77250034    0.31427048    1.02141241
 F                 -4.92295563    2.20584839   -0.10077121
 F                 -4.72128621    0.29553656   -1.18245418
 F                  6.22527031    0.59596509    1.18092910
 F                  6.24708200    0.81280489   -1.01281349
 F                  6.49537678   -1.17820358   -0.09944892

