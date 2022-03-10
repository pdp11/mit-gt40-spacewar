SET CPU 11/05
set cpu 16k

SET HK DISABLE
SET DZ DISABLE
SET RL DISABLE
SET RX DISABLE
SET RP DISABLE
SET RQ DISABLE
SET TM DISABLE
SET TQ DISABLE

SET TTI 8B
SET DLI ENABLED
SET DLO ENABLED
SET DLI LINES=1
SET DLI ADDRESS=17775610
SET DLO0 8B
;AT DLI 10005,CONNECT=LOCALHOST:10019

SET VT ENABLED
SET VT CRT=VR14
SET VT SCALE=1
SET VT ADDRESS=17772000
SET VT VEC=320

DEP SR 0

SET THROTTLE 1K

LOAD ../build/gtros.lda
LOAD ../build/space.lda
GO 760