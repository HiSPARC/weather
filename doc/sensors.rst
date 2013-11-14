.. include:: subst.inc

Sensor ranges and accuracy
==========================

Following table gives an overview of sensor ranges and their precision
for Davis VantagePro weather stations. Since Davis hardware evolved over
time, values apply for latest models (2012). Older models may have
slightly different lower and upper bounds for several parameters.
However, for our applications these differences are hardly relevant.
Same holds for differences in the sensitivity of specific sensors
between models.


Indoor sensors
--------------

These are the sensors integrated in the weather station console:

=======================   ================   =========   =====
Variable                  Ranges             Accuracy    Units
=======================   ================   =========   =====
Temperature               0 < IT < 60        ± 0.1       °C
Relative humidity         10 < IRH < 90      ± 1         %
Barometer                 880 < P < 1080     ± 0.1       hPa
=======================   ================   =========   =====


Outdoor sensors
---------------

These sensors are integrated in the weather station base station:

=======================   ================   =========   =====
Variable                  Ranges             Accuracy    Units
=======================   ================   =========   =====
Temperature               -40 < OT < 65      ± 0.1       °C
Relative humidity         0 < ORH < 100      ± 1         %
Wind speed                1 < WS < 68        ± 0.5       m/s
Wind direction            0 < WD < 360       ± 1 0       °
Rain rate                 0 < RR < 1999.9    ± 0.25      mm/hr
=======================   ================   =========   =====

Additional outdoor sensors (optional):

=======================   ================   =========   =====
Variable                  Ranges             Accuracy    Units
=======================   ================   =========   =====
Solar radiation           0 < SR < 1800      ± 1         W/m2
UV                        0 < UV < 16        ± 0.1       UV
=======================   ================   =========   =====


Derived quantities
^^^^^^^^^^^^^^^^^^

Using the outdoor sensors these quantities are derived:

=======================   ================   =========   =====
Variable                  Ranges             Accuracy    Units
=======================   ================   =========   =====
Evapotranspiration rate   0 < ET < 999.9     ± 0.25      mm
Heat index                -40 < HI < 57      ± 1         °C
Dew point                 -76 < DP < 54      ± 1         °C
Wind chill                -84 < WD < 51      ± 1         °C
=======================   ================   =========   =====

Calibration
-----------

The barometer readings can be adjusted/calibrated to following altitude
and pressure ranges:

=======================   ================   =========   =====
Variable                  Ranges             Accuracy    Units
=======================   ================   =========   =====
Elevation                 -600 < EL < 4500   1           m
Barometer                 650 < P < 1080     0.1         hPa
=======================   ================   =========   =====
