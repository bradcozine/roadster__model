; generated by PrusaSlicer 2.5.0+win64 on 2022-12-07 at 00:30:01 UTC

; 

; external perimeters extrusion width = 1.00mm
; perimeters extrusion width = 1.00mm
; infill extrusion width = 1.00mm
; solid infill extrusion width = 1.00mm
; top infill extrusion width = 1.00mm
; support material extrusion width = 1.00mm
; first layer extrusion width = 0.42mm

M73 P0 R1
M107
;TYPE:Custom
G90 ; use absolute coordinates
M83 ; extruder relative mode
M140 S60 ; set final bed temp
M104 S150 ; set temporary nozzle temp to prevent oozing during homing and auto bed leveling
G4 S10 ; allow partial nozzle warmup
G28 ; home all axisG1 Z50 F240
G1 X7.6 Y10 F3000
M104 S210 ; set final nozzle temp
M190 S60 ; wait for bed temp to stabilize
M109 S210 ; wait for nozzle temp to stabilize
G1 Z0.28 F240
G92 E0
G1 Y140 E10 F1500 ; prime the nozzle
G1 X4 F5000
G92 E0
M73 P8 R1
G1 Y10 E10 F1200 ; prime the nozzle
G92 E0
G21 ; set units to millimeters
G90 ; use absolute coordinates
M83 ; use relative distances for extrusion
; Filament gcode
M107
;LAYER_CHANGE
;Z:0.35
;HEIGHT:0.35
;BEFORE_LAYER_CHANGE
G92 E0
;0.35


G1 E-1 F3600
M73 P18 R0
G1 Z.35 F7800
;AFTER_LAYER_CHANGE
;0.35
G1 X67.631 Y89.261
G1 E1 F2400
;TYPE:Perimeter
;WIDTH:0.42
M73 P19 R0
G1 F900
M73 P20 R0
G1 X82.209 Y90.174 E.73304
;WIDTH:0.461782
G1 X82.457 Y90.21 E.01411
;WIDTH:0.503565
M73 P21 R0
G1 X82.705 Y90.247 E.01563
;WIDTH:0.545348
G1 X82.953 Y90.283 E.01716
;WIDTH:0.587131
G1 X83.201 Y90.32 E.01868
G1 X84.67 Y90.388 E.10957
;WIDTH:0.541158
G1 X86.139 Y90.457 E.09973
;WIDTH:0.495185
G1 X87.608 Y90.526 E.08989
;WIDTH:0.493726
G1 X87.75 Y90.557 E.0088
;WIDTH:0.53824
G1 X87.891 Y90.589 E.00974
;WIDTH:0.582755
M73 P22 R0
G1 X88.032 Y90.62 E.01067
;WIDTH:0.627269
G1 X88.173 Y90.651 E.01161
;WIDTH:0.671784
G1 X88.314 Y90.682 E.01255
;WIDTH:0.716298
G1 X88.455 Y90.713 E.01348
;WIDTH:0.760813
G1 X88.596 Y90.744 E.01442
G1 X88.454 Y90.766 E.01442
;WIDTH:0.716298
G1 X88.311 Y90.789 E.01348
;WIDTH:0.671784
G1 X88.168 Y90.811 E.01255
;WIDTH:0.627269
G1 X88.025 Y90.833 E.01161
;WIDTH:0.582755
G1 X87.882 Y90.855 E.01067
;WIDTH:0.53824
G1 X87.74 Y90.878 E.00974
;WIDTH:0.493726
G1 X87.597 Y90.9 E.0088
;WIDTH:0.495185
G1 X86.126 Y90.877 E.08989
;WIDTH:0.541158
G1 X84.656 Y90.854 E.09973
;WIDTH:0.587131
G1 X83.185 Y90.831 E.10957
G1 X82.936 Y90.852 E.01868
;WIDTH:0.545348
G1 X82.686 Y90.873 E.01716
;WIDTH:0.503565
G1 X82.436 Y90.894 E.01563
;WIDTH:0.461782
G1 X82.186 Y90.915 E.01411
;WIDTH:0.42
G1 X67.631 Y90.915 E.73044
G1 X67.631 Y89.411 E.07545
M73 P24 R0
G1 E-.7 F3600
;WIPE_START
G1 F6240
G1 X68.15 Y89.438 E-.285
;WIPE_END
G1 E-.015 F3600
G1 X99.628 Y91.089 F7800
G1 E1 F2400
;TYPE:External perimeter
;WIDTH:0.801889
M73 P25 R0
G1 F900
G1 X101.367 Y91.143 E.18405
;WIDTH:0.842963
G1 X103.107 Y91.198 E.19446
;WIDTH:0.884037
G1 X104.846 Y91.252 E.20486
;WIDTH:0.925111
G1 X106.586 Y91.307 E.21526
G1 E-.7 F3600
;WIPE_START
G1 F6240
M73 P26 R0
G1 X106.066 Y91.29 E-.285
;WIPE_END
G1 E-.015 F3600
G1 X67.286 Y88.894 F7800
G1 E1 F2400
;WIDTH:0.42
G1 F900
G1 X93.136 Y90.512 E1.29982
;WIDTH:0.462602
G1 X93.384 Y90.549 E.01414
;WIDTH:0.505204
M73 P29 R0
G1 X93.632 Y90.586 E.0157
;WIDTH:0.547806
G1 X93.88 Y90.623 E.01725
;WIDTH:0.590408
G1 X94.128 Y90.659 E.0188
G1 X95.632 Y90.73 E.11289
;WIDTH:0.543342
G1 X97.136 Y90.801 E.10258
;WIDTH:0.496277
G1 X98.64 Y90.871 E.09227
;WIDTH:0.493726
G1 X98.781 Y90.902 E.0088
;WIDTH:0.538241
M73 P30 R0
G1 X98.922 Y90.933 E.00974
;WIDTH:0.582756
G1 X99.063 Y90.965 E.01067
;WIDTH:0.62727
G1 X99.204 Y90.996 E.01161
;WIDTH:0.671785
G1 X99.345 Y91.027 E.01255
;WIDTH:0.7163
G1 X99.486 Y91.058 E.01348
;WIDTH:0.760815
G1 X99.628 Y91.089 E.01442
G1 X99.485 Y91.111 E.01442
;WIDTH:0.7163
G1 X99.342 Y91.134 E.01348
;WIDTH:0.671785
G1 X99.199 Y91.156 E.01255
;WIDTH:0.62727
G1 X99.056 Y91.178 E.01161
;WIDTH:0.582756
G1 X98.914 Y91.2 E.01067
;WIDTH:0.538241
G1 X98.771 Y91.223 E.00974
;WIDTH:0.493726
G1 X98.628 Y91.245 E.0088
;WIDTH:0.496277
G1 X97.123 Y91.221 E.09227
;WIDTH:0.543342
G1 X95.617 Y91.198 E.10258
;WIDTH:0.590408
G1 X94.112 Y91.174 E.11289
G1 X93.862 Y91.196 E.0188
;WIDTH:0.547806
G1 X93.612 Y91.217 E.01725
;WIDTH:0.505204
G1 X93.362 Y91.238 E.0157
;WIDTH:0.462602
G1 X93.112 Y91.259 E.01414
;WIDTH:0.42
G1 X67.286 Y91.259 E1.29611
G1 X67.286 Y89.044 E.11118
M73 P33 R0
G1 X68.284 Y88.966 F7800
G1 E-.7 F3600
;WIPE_START
G1 F6240
G1 X67.805 Y89.074 E-.285
;WIPE_END
G1 E-.015 F3600
G1 X88.596 Y90.744 F7800
G1 E1 F2400
;TYPE:Perimeter
;WIDTH:0.760813
M73 P34 R0
G1 F900
G1 X89.349 Y90.768 E.07514
;WIDTH:0.713748
G1 X90.102 Y90.791 E.06998
;WIDTH:0.666683
G1 X90.854 Y90.815 E.06482
;WIDTH:0.619619
G1 X91.607 Y90.838 E.05967
;WIDTH:0.572554
G1 X92.36 Y90.862 E.05451
;WIDTH:0.525489
G1 X93.112 Y90.885 E.04935
G1 E-.7 F3600
;WIPE_START
G1 F6240
M73 P35 R0
G1 X92.593 Y90.869 E-.285
;WIPE_END
G1 E-.015 F3600
G1 X81.951 Y90.261 F7800
G1 E1 F2400
;TYPE:Solid infill
;WIDTH:0.429884
G1 F900
G1 X82.322 Y90.632 E.02707
G1 X82.179 Y90.656 E.00749
G1 X81.844 Y90.656 E.01728
G1 X81.582 Y90.394 E.01916
G1 X81.046 Y90.36 E.02768
G1 X81.342 Y90.656 E.0216
G1 X80.841 Y90.656 E.0259
G1 X80.511 Y90.327 E.02405
G1 X79.976 Y90.293 E.02768
G1 X80.339 Y90.656 E.02649
M73 P36 R0
G1 X79.837 Y90.656 E.0259
G1 X79.441 Y90.26 E.02894
G1 X78.906 Y90.226 E.02768
G1 X79.335 Y90.656 E.03138
G1 X78.834 Y90.656 E.0259
G1 X78.37 Y90.193 E.03383
G1 X77.835 Y90.159 E.02768
G1 X78.332 Y90.656 E.03628
G1 X77.83 Y90.656 E.0259
G1 X77.3 Y90.126 E.03872
G1 X76.765 Y90.092 E.02768
G1 X77.329 Y90.656 E.04117
G1 X76.827 Y90.656 E.0259
G1 X76.229 Y90.059 E.04361
G1 X75.694 Y90.025 E.02768
M73 P37 R0
G1 X76.325 Y90.656 E.04606
G1 X75.823 Y90.656 E.0259
G1 X75.159 Y89.992 E.0485
G1 X74.624 Y89.958 E.02768
G1 X75.322 Y90.656 E.05095
G1 X74.82 Y90.656 E.0259
G1 X74.089 Y89.925 E.0534
G1 X73.553 Y89.891 E.02768
G1 X74.318 Y90.656 E.05584
G1 X73.816 Y90.656 E.0259
G1 X73.018 Y89.858 E.05829
G1 X72.483 Y89.824 E.02768
G1 X73.315 Y90.656 E.06073
M73 P38 R0
G1 X72.813 Y90.656 E.0259
G1 X71.948 Y89.791 E.06318
G1 X71.412 Y89.757 E.02768
G1 X72.311 Y90.656 E.06563
G1 X71.81 Y90.656 E.0259
G1 X70.877 Y89.724 E.06807
G1 X70.342 Y89.69 E.02768
G1 X71.308 Y90.656 E.07052
G1 X70.806 Y90.656 E.0259
G1 X69.807 Y89.657 E.07296
G1 X69.271 Y89.623 E.02768
M73 P39 R0
G1 X70.304 Y90.656 E.07541
G1 X69.803 Y90.656 E.0259
G1 X68.736 Y89.59 E.07785
G1 X68.201 Y89.556 E.02768
G1 X69.301 Y90.656 E.0803
G1 X68.799 Y90.656 E.0259
G1 X67.89 Y89.747 E.06639
G1 X67.89 Y90.248 E.0259
G1 X68.453 Y90.811 E.04109
M106 S255
;LAYER_CHANGE
;Z:0.85
;HEIGHT:0.5
;BEFORE_LAYER_CHANGE
G92 E0
;0.85


M73 P40 R0
G1 E-.7 F3600
;WIPE_START
G1 F6240
G1 X68.085 Y90.443 E-.285
;WIPE_END
G1 E-.015 F3600
G1 Z.85 F7800
;AFTER_LAYER_CHANGE
;0.85
M104 S205 ; set temperature
G1 X83.585 Y90.666
G1 E1 F2400
;TYPE:External perimeter
;WIDTH:1.60614
G1 F900
G1 X85.12 Y90.714 E.4787
;WIDTH:1.55623
G1 X86.656 Y90.762 E.46276
;WIDTH:1.50632
M73 P41 R0
G1 X88.192 Y90.81 E.44682
;WIDTH:1.45641
G1 X89.727 Y90.858 E.43088
;WIDTH:1.4065
G1 X91.263 Y90.906 E.41494
;WIDTH:1.35659
G1 X92.799 Y90.954 E.399
;WIDTH:1.30668
G1 X94.334 Y91.003 E.38306
;WIDTH:1.25676
G1 X95.87 Y91.051 E.36712
;WIDTH:1.20685
M73 P42 R0
G1 X97.406 Y91.099 E.35118
;WIDTH:1.15694
G1 X98.941 Y91.147 E.33524
;WIDTH:1.10703
G1 X100.477 Y91.195 E.3193
;WIDTH:1.05712
G1 X102.013 Y91.243 E.30336
;WIDTH:1.00721
G1 X103.548 Y91.291 E.28742
G1 E-.7 F3600
;WIPE_START
G1 F6240
M73 P43 R0
G1 X103.028 Y91.274 E-.285
;WIPE_END
G1 E-.015 F3600
G1 X68.394 Y89.579 F7800
G1 E1 F2400
;WIDTH:1.33285
G1 F900
G1 X69.973 Y89.653 E.40284
;WIDTH:1.28342
G1 X71.553 Y89.727 E.3866
;WIDTH:1.23399
M73 P44 R0
G1 X73.132 Y89.801 E.37035
;WIDTH:1.18456
G1 X74.712 Y89.875 E.3541
;WIDTH:1.13513
G1 X76.291 Y89.949 E.33785
;WIDTH:1.08569
G1 X77.871 Y90.023 E.3216
;WIDTH:1.03626
G1 X79.45 Y90.097 E.30535
;WIDTH:0.986831
G1 X81.03 Y90.172 E.28911
;WIDTH:0.9374
M73 P45 R0
G1 X82.609 Y90.246 E.27286
;WIDTH:0.935847
G1 X82.674 Y90.274 E.01219
;WIDTH:0.983725
G1 X82.739 Y90.302 E.0129
;WIDTH:1.0316
G1 X82.804 Y90.33 E.0136
;WIDTH:1.07948
G1 X82.869 Y90.358 E.01431
;WIDTH:1.12736
G1 X82.934 Y90.386 E.01501
;WIDTH:1.17524
G1 X82.999 Y90.414 E.01572
;WIDTH:1.22311
G1 X83.064 Y90.442 E.01642
;WIDTH:1.27099
G1 X83.13 Y90.47 E.01713
;WIDTH:1.31887
G1 X83.195 Y90.498 E.01783
;WIDTH:1.36675
G1 X83.26 Y90.526 E.01854
;WIDTH:1.41463
G1 X83.325 Y90.554 E.01924
;WIDTH:1.4625
G1 X83.39 Y90.582 E.01995
;WIDTH:1.51038
G1 X83.455 Y90.61 E.02065
;WIDTH:1.55826
G1 X83.52 Y90.638 E.02136
;WIDTH:1.60614
G1 X83.585 Y90.666 E.02206
G1 X83.518 Y90.69 E.02206
;WIDTH:1.55826
G1 X83.451 Y90.714 E.02136
;WIDTH:1.51038
G1 X83.385 Y90.738 E.02065
;WIDTH:1.4625
G1 X83.318 Y90.762 E.01995
;WIDTH:1.41463
G1 X83.251 Y90.786 E.01924
;WIDTH:1.36675
G1 X83.185 Y90.81 E.01854
;WIDTH:1.31887
G1 X83.118 Y90.834 E.01783
;WIDTH:1.27099
G1 X83.051 Y90.858 E.01713
;WIDTH:1.22311
G1 X82.985 Y90.882 E.01642
;WIDTH:1.17524
G1 X82.918 Y90.906 E.01572
;WIDTH:1.12736
G1 X82.852 Y90.93 E.01501
;WIDTH:1.07948
G1 X82.785 Y90.954 E.01431
;WIDTH:1.0316
G1 X82.718 Y90.978 E.0136
;WIDTH:0.983725
G1 X82.652 Y91.002 E.0129
;WIDTH:0.935847
G1 X82.585 Y91.026 E.01219
;WIDTH:0.9374
G1 X81.004 Y91.001 E.27286
;WIDTH:0.986831
G1 X79.423 Y90.976 E.28911
;WIDTH:1.03626
G1 X77.842 Y90.951 E.30535
;WIDTH:1.08569
G1 X76.261 Y90.927 E.3216
;WIDTH:1.13513
M73 P46 R0
G1 X74.68 Y90.902 E.33785
;WIDTH:1.18456
G1 X73.099 Y90.877 E.3541
;WIDTH:1.23399
G1 X71.518 Y90.853 E.37035
;WIDTH:1.28342
G1 X69.937 Y90.828 E.3866
;WIDTH:1.33285
G1 X67.743 Y90.803 E.55894
G1 X67.743 Y89.538 E.3223
M73 P47 R0
G1 X68.244 Y89.569 E.12797
G1 X69.147 Y90.236 F7800
;LAYER_CHANGE
;Z:1.35
;HEIGHT:0.5
;BEFORE_LAYER_CHANGE
G92 E0
;1.35


G1 E-.7 F3600
;WIPE_START
G1 F6240
G1 X68.763 Y89.594 E-.285
;WIPE_END
G1 E-.015 F3600
G1 Z1.35 F7800
;AFTER_LAYER_CHANGE
;1.35
G1 X80.615 Y90.666
G1 E1 F2400
;WIDTH:1.60614
M73 P48 R0
G1 F900
G1 X82.151 Y90.714 E.47871
;WIDTH:1.55623
G1 X83.686 Y90.762 E.46277
;WIDTH:1.50632
G1 X85.222 Y90.81 E.44683
;WIDTH:1.45641
G1 X86.758 Y90.858 E.43089
;WIDTH:1.4065
G1 X88.293 Y90.906 E.41495
;WIDTH:1.35659
G1 X89.829 Y90.954 E.39901
;WIDTH:1.30668
G1 X91.365 Y91.003 E.38307
;WIDTH:1.25676
M73 P49 R0
G1 X92.9 Y91.051 E.36713
;WIDTH:1.20685
G1 X94.436 Y91.099 E.35118
;WIDTH:1.15694
G1 X95.972 Y91.147 E.33524
;WIDTH:1.10703
G1 X97.508 Y91.195 E.3193
;WIDTH:1.05712
G1 X99.043 Y91.243 E.30336
;WIDTH:1.00721
G1 X100.579 Y91.291 E.28742
G1 E-.7 F3600
;WIPE_START
M73 P50 R0
G1 F6240
G1 X100.059 Y91.274 E-.285
;WIPE_END
G1 E-.015 F3600
G1 X68.301 Y89.714 F7800
G1 E1 F2400
;WIDTH:1.24282
G1 F900
M73 P51 R0
G1 X69.718 Y89.78 E.33493
;WIDTH:1.19846
G1 X71.136 Y89.847 E.32185
;WIDTH:1.1541
G1 X72.553 Y89.913 E.30877
;WIDTH:1.10975
G1 X73.97 Y89.98 E.29568
;WIDTH:1.06539
G1 X75.388 Y90.046 E.2826
;WIDTH:1.02104
G1 X76.805 Y90.113 E.26952
;WIDTH:0.976681
G1 X78.222 Y90.179 E.25643
;WIDTH:0.932325
G1 X79.64 Y90.246 E.24335
;WIDTH:0.935847
M73 P52 R0
G1 X79.705 Y90.274 E.01219
;WIDTH:0.983725
G1 X79.77 Y90.302 E.0129
;WIDTH:1.0316
G1 X79.835 Y90.33 E.0136
;WIDTH:1.07948
G1 X79.9 Y90.358 E.01431
;WIDTH:1.12736
G1 X79.965 Y90.386 E.01501
;WIDTH:1.17524
G1 X80.03 Y90.414 E.01572
;WIDTH:1.22311
G1 X80.095 Y90.442 E.01642
;WIDTH:1.27099
G1 X80.16 Y90.47 E.01713
;WIDTH:1.31887
G1 X80.225 Y90.498 E.01783
;WIDTH:1.36675
G1 X80.29 Y90.526 E.01854
;WIDTH:1.41463
G1 X80.355 Y90.554 E.01924
;WIDTH:1.4625
G1 X80.42 Y90.582 E.01995
;WIDTH:1.51038
G1 X80.485 Y90.61 E.02065
;WIDTH:1.55826
G1 X80.55 Y90.638 E.02136
;WIDTH:1.60614
G1 X80.615 Y90.666 E.02206
G1 X80.548 Y90.69 E.02206
;WIDTH:1.55826
G1 X80.482 Y90.714 E.02136
;WIDTH:1.51038
G1 X80.415 Y90.738 E.02065
;WIDTH:1.4625
G1 X80.348 Y90.762 E.01995
;WIDTH:1.41463
G1 X80.282 Y90.786 E.01924
;WIDTH:1.36675
G1 X80.215 Y90.81 E.01854
;WIDTH:1.31887
G1 X80.149 Y90.834 E.01783
;WIDTH:1.27099
G1 X80.082 Y90.858 E.01713
;WIDTH:1.22311
G1 X80.015 Y90.882 E.01642
;WIDTH:1.17524
G1 X79.949 Y90.906 E.01572
;WIDTH:1.12736
G1 X79.882 Y90.93 E.01501
;WIDTH:1.07948
G1 X79.815 Y90.954 E.01431
;WIDTH:1.0316
G1 X79.749 Y90.978 E.0136
;WIDTH:0.983725
G1 X79.682 Y91.002 E.0129
;WIDTH:0.935847
G1 X79.615 Y91.026 E.0122
;WIDTH:0.932325
G1 X78.197 Y91.003 E.24335
;WIDTH:0.976681
G1 X76.778 Y90.981 E.25643
;WIDTH:1.02104
G1 X75.359 Y90.959 E.26952
;WIDTH:1.06539
G1 X73.94 Y90.937 E.2826
;WIDTH:1.10975
G1 X72.522 Y90.915 E.29568
;WIDTH:1.1541
G1 X71.103 Y90.892 E.30877
;WIDTH:1.19846
M73 P53 R0
G1 X69.684 Y90.87 E.32185
;WIDTH:1.24282
G1 X67.698 Y90.848 E.46894
G1 X67.698 Y89.676 E.27668
G1 X68.151 Y89.704 E.10726
G1 X69.054 Y90.371 F7800
;LAYER_CHANGE
;Z:1.85
;HEIGHT:0.5
;BEFORE_LAYER_CHANGE
G92 E0
;1.85


G1 E-.7 F3600
;WIPE_START
G1 F6240
G1 X68.671 Y89.729 E-.285
;WIPE_END
G1 E-.015 F3600
M73 P54 R0
G1 Z1.85 F7800
;AFTER_LAYER_CHANGE
;1.85
G1 X97.61 Y91.291
G1 E1 F2400
;WIDTH:1.00721
G1 F900
G1 X96.074 Y91.243 E.28743
;WIDTH:1.05712
G1 X94.538 Y91.195 E.30337
;WIDTH:1.10703
M73 P55 R0
G1 X93.003 Y91.147 E.31931
;WIDTH:1.15694
G1 X91.467 Y91.099 E.33525
;WIDTH:1.20685
G1 X89.931 Y91.051 E.35119
;WIDTH:1.25676
G1 X88.395 Y91.003 E.36713
;WIDTH:1.30668
G1 X86.86 Y90.954 E.38307
;WIDTH:1.35659
G1 X85.324 Y90.906 E.39902
;WIDTH:1.4065
M73 P56 R0
G1 X83.788 Y90.858 E.41496
;WIDTH:1.45641
G1 X82.253 Y90.81 E.4309
;WIDTH:1.50632
G1 X80.717 Y90.762 E.44684
;WIDTH:1.55623
G1 X79.181 Y90.714 E.46278
;WIDTH:1.60614
G1 X77.645 Y90.666 E.47872
G1 E-.7 F3600
;WIPE_START
G1 F6240
M73 P57 R0
G1 X78.165 Y90.683 E-.285
;WIPE_END
G1 E-.015 F3600
G1 X68.208 Y89.849 F7800
G1 E1 F2400
;WIDTH:1.15278
G1 F900
G1 X69.618 Y89.915 E.30685
;WIDTH:1.10865
G1 X71.029 Y89.981 E.2939
;WIDTH:1.06451
G1 X72.439 Y90.047 E.28095
;WIDTH:1.02038
G1 X73.85 Y90.113 E.26799
;WIDTH:0.97624
G1 X75.26 Y90.179 E.25504
;WIDTH:0.932104
M73 P58 R0
G1 X76.67 Y90.246 E.24208
;WIDTH:0.935846
G1 X76.735 Y90.274 E.01219
;WIDTH:0.983724
G1 X76.8 Y90.302 E.0129
;WIDTH:1.0316
G1 X76.865 Y90.33 E.0136
;WIDTH:1.07948
G1 X76.93 Y90.358 E.01431
;WIDTH:1.12736
G1 X76.995 Y90.386 E.01501
;WIDTH:1.17524
G1 X77.06 Y90.414 E.01572
;WIDTH:1.22311
G1 X77.125 Y90.442 E.01642
;WIDTH:1.27099
G1 X77.19 Y90.47 E.01713
;WIDTH:1.31887
G1 X77.255 Y90.498 E.01783
;WIDTH:1.36675
G1 X77.32 Y90.526 E.01854
;WIDTH:1.41463
G1 X77.385 Y90.554 E.01924
;WIDTH:1.4625
G1 X77.45 Y90.582 E.01995
;WIDTH:1.51038
G1 X77.515 Y90.61 E.02065
;WIDTH:1.55826
G1 X77.58 Y90.638 E.02136
;WIDTH:1.60614
G1 X77.645 Y90.666 E.02206
G1 X77.579 Y90.69 E.02206
;WIDTH:1.55826
G1 X77.512 Y90.714 E.02136
;WIDTH:1.51038
G1 X77.445 Y90.738 E.02065
;WIDTH:1.4625
G1 X77.379 Y90.762 E.01995
;WIDTH:1.41463
G1 X77.312 Y90.786 E.01924
;WIDTH:1.36675
G1 X77.246 Y90.81 E.01854
;WIDTH:1.31887
G1 X77.179 Y90.834 E.01783
;WIDTH:1.27099
G1 X77.112 Y90.858 E.01713
;WIDTH:1.22311
G1 X77.046 Y90.882 E.01642
;WIDTH:1.17524
G1 X76.979 Y90.906 E.01572
;WIDTH:1.12736
G1 X76.912 Y90.93 E.01501
;WIDTH:1.07948
G1 X76.846 Y90.954 E.01431
;WIDTH:1.0316
G1 X76.779 Y90.978 E.0136
;WIDTH:0.983724
G1 X76.713 Y91.002 E.0129
;WIDTH:0.935846
G1 X76.646 Y91.026 E.0122
;WIDTH:0.932104
G1 X75.234 Y91.003 E.24208
;WIDTH:0.97624
G1 X73.822 Y90.981 E.25504
;WIDTH:1.02038
G1 X72.411 Y90.959 E.26799
;WIDTH:1.06451
G1 X70.999 Y90.937 E.28094
;WIDTH:1.10865
M73 P59 R0
G1 X69.587 Y90.915 E.2939
;WIDTH:1.15278
G1 X67.653 Y90.893 E.42045
G1 X67.653 Y89.814 E.23455
G1 X68.058 Y89.839 E.08834
;LAYER_CHANGE
;Z:2.35
;HEIGHT:0.5
;BEFORE_LAYER_CHANGE
G92 E0
;2.35


G1 E-.7 F3600
;WIPE_START
G1 F6240
G1 X68.578 Y89.864 E-.285
;WIPE_END
G1 E-.015 F3600
G1 Z2.35 F7800
;AFTER_LAYER_CHANGE
;2.35
G1 X74.676 Y90.666
G1 E1 F2400
;WIDTH:1.60614
M73 P60 R0
G1 F900
G1 X76.211 Y90.714 E.47874
;WIDTH:1.55623
G1 X77.747 Y90.762 E.46279
;WIDTH:1.50632
G1 X79.283 Y90.81 E.44685
;WIDTH:1.45641
G1 X80.819 Y90.858 E.43091
;WIDTH:1.4065
G1 X82.355 Y90.906 E.41497
;WIDTH:1.35659
G1 X83.89 Y90.954 E.39903
;WIDTH:1.30668
M73 P61 R0
G1 X85.426 Y91.003 E.38309
;WIDTH:1.25677
G1 X86.962 Y91.051 E.36714
;WIDTH:1.20685
G1 X88.498 Y91.099 E.3512
;WIDTH:1.15694
G1 X90.033 Y91.147 E.33526
;WIDTH:1.10703
G1 X91.569 Y91.195 E.31932
;WIDTH:1.05712
G1 X93.105 Y91.243 E.30338
;WIDTH:1.00721
M73 P62 R0
G1 X94.641 Y91.291 E.28744
G1 E-.7 F3600
;WIPE_START
G1 F6240
G1 X94.121 Y91.274 E-.285
;WIPE_END
G1 E-.015 F3600
G1 X74.609 Y90.69 F7800
G1 E1 F2400
;WIDTH:1.55826
M73 P63 R0
G1 F900
G1 X74.542 Y90.714 E.02136
;WIDTH:1.51038
G1 X74.476 Y90.738 E.02065
;WIDTH:1.46251
G1 X74.409 Y90.762 E.01995
;WIDTH:1.41463
G1 X74.343 Y90.786 E.01924
;WIDTH:1.36675
G1 X74.276 Y90.81 E.01854
;WIDTH:1.31887
G1 X74.209 Y90.834 E.01783
;WIDTH:1.27099
G1 X74.143 Y90.858 E.01713
;WIDTH:1.22312
G1 X74.076 Y90.882 E.01642
;WIDTH:1.17524
G1 X74.009 Y90.906 E.01572
;WIDTH:1.12736
G1 X73.943 Y90.93 E.01501
;WIDTH:1.07948
G1 X73.876 Y90.954 E.01431
;WIDTH:1.0316
G1 X73.809 Y90.978 E.0136
;WIDTH:0.983724
G1 X73.743 Y91.002 E.0129
;WIDTH:0.935846
G1 X73.676 Y91.026 E.0122
;WIDTH:0.931664
G1 X72.278 Y91.004 E.23955
;WIDTH:0.975359
G1 X70.881 Y90.982 E.25224
;WIDTH:1.01906
G1 X69.483 Y90.96 E.26494
;WIDTH:1.06275
G1 X67.608 Y90.938 E.37251
G1 X67.608 Y89.952 E.19589
G1 X69.512 Y90.049 E.37864
;WIDTH:1.01906
G1 X70.908 Y90.115 E.26494
;WIDTH:0.975359
M73 P64 R0
G1 X72.304 Y90.18 E.25224
;WIDTH:0.931664
G1 X73.701 Y90.246 E.23955
;WIDTH:0.935846
G1 X73.766 Y90.274 E.01219
;WIDTH:0.983724
G1 X73.831 Y90.302 E.0129
;WIDTH:1.0316
G1 X73.896 Y90.33 E.0136
;WIDTH:1.07948
G1 X73.961 Y90.358 E.01431
;WIDTH:1.12736
G1 X74.026 Y90.386 E.01501
;WIDTH:1.17524
G1 X74.091 Y90.414 E.01572
;WIDTH:1.22312
G1 X74.156 Y90.442 E.01642
;WIDTH:1.27099
G1 X74.221 Y90.47 E.01713
;WIDTH:1.31887
G1 X74.286 Y90.498 E.01783
;WIDTH:1.36675
G1 X74.351 Y90.526 E.01854
;WIDTH:1.41463
G1 X74.416 Y90.554 E.01924
;WIDTH:1.46251
G1 X74.481 Y90.582 E.01995
;WIDTH:1.51038
G1 X74.546 Y90.61 E.02065
;WIDTH:1.55826
G1 X74.603 Y90.635 E.01882
;LAYER_CHANGE
;Z:2.85
;HEIGHT:0.5
;BEFORE_LAYER_CHANGE
G92 E0
;2.85


G1 E-.7 F3600
;WIPE_START
G1 F6240
G1 X74.542 Y90.714 E-.05467
G1 X74.476 Y90.738 E-.03881
G1 X74.409 Y90.762 E-.03881
G1 X74.343 Y90.786 E-.03881
G1 X74.276 Y90.81 E-.03881
G1 X74.209 Y90.834 E-.03881
G1 X74.147 Y90.856 E-.0363
;WIPE_END
G1 E-.015 F3600
G1 Z2.85 F7800
;AFTER_LAYER_CHANGE
;2.85
G1 X71.706 Y90.666
G1 E1 F2400
;WIDTH:1.60614
M73 P65 R0
G1 F900
G1 X73.242 Y90.714 E.47874
;WIDTH:1.55623
G1 X74.777 Y90.762 E.4628
;WIDTH:1.50632
G1 X76.313 Y90.81 E.44685
;WIDTH:1.45641
G1 X77.849 Y90.858 E.43091
;WIDTH:1.4065
G1 X79.385 Y90.906 E.41497
;WIDTH:1.35659
G1 X80.92 Y90.954 E.39903
;WIDTH:1.30668
G1 X82.456 Y91.003 E.38309
;WIDTH:1.25677
M73 P66 R0
G1 X83.992 Y91.051 E.36715
;WIDTH:1.20685
G1 X85.528 Y91.099 E.3512
;WIDTH:1.15694
G1 X87.063 Y91.147 E.33526
;WIDTH:1.10703
G1 X88.599 Y91.195 E.31932
;WIDTH:1.05712
G1 X90.135 Y91.243 E.30338
;WIDTH:1.00721
G1 X91.671 Y91.291 E.28744
M73 P67 R0
G1 E-.7 F3600
;WIPE_START
G1 F6240
G1 X91.151 Y91.274 E-.285
;WIPE_END
G1 E-.015 F3600
G1 X71.639 Y90.69 F7800
G1 E1 F2400
;WIDTH:1.55826
G1 F900
G1 X71.572 Y90.714 E.02136
;WIDTH:1.51038
G1 X71.506 Y90.738 E.02065
;WIDTH:1.46251
G1 X71.439 Y90.762 E.01995
;WIDTH:1.41463
G1 X71.373 Y90.786 E.01924
;WIDTH:1.36675
G1 X71.306 Y90.81 E.01854
;WIDTH:1.31887
G1 X71.239 Y90.834 E.01783
;WIDTH:1.27099
G1 X71.173 Y90.858 E.01713
;WIDTH:1.22312
G1 X71.106 Y90.882 E.01642
;WIDTH:1.17524
G1 X71.039 Y90.906 E.01572
;WIDTH:1.12736
M73 P68 R0
G1 X70.973 Y90.93 E.01501
;WIDTH:1.07948
G1 X70.906 Y90.954 E.01431
;WIDTH:1.0316
G1 X70.839 Y90.978 E.0136
;WIDTH:0.983724
G1 X70.773 Y91.002 E.0129
;WIDTH:0.935846
G1 X70.706 Y91.026 E.0122
;WIDTH:0.930342
G1 X69.351 Y91.004 E.23193
;WIDTH:0.972717
G1 X67.563 Y90.983 E.32171
G1 X67.563 Y90.09 E.16071
G1 X69.376 Y90.182 E.32673
;WIDTH:0.930342
G1 X70.731 Y90.246 E.23193
;WIDTH:0.935846
G1 X70.796 Y90.274 E.01219
;WIDTH:0.983724
G1 X70.861 Y90.302 E.0129
;WIDTH:1.0316
G1 X70.926 Y90.33 E.0136
;WIDTH:1.07948
G1 X70.991 Y90.358 E.01431
;WIDTH:1.12736
G1 X71.056 Y90.386 E.01501
;WIDTH:1.17524
G1 X71.121 Y90.414 E.01572
;WIDTH:1.22312
G1 X71.186 Y90.442 E.01642
;WIDTH:1.27099
G1 X71.251 Y90.47 E.01713
;WIDTH:1.31887
G1 X71.316 Y90.498 E.01783
;WIDTH:1.36675
G1 X71.381 Y90.526 E.01854
;WIDTH:1.41463
G1 X71.446 Y90.554 E.01924
;WIDTH:1.46251
G1 X71.511 Y90.582 E.01995
;WIDTH:1.51038
G1 X71.576 Y90.61 E.02065
;WIDTH:1.55826
G1 X71.633 Y90.635 E.01882
;LAYER_CHANGE
;Z:3.35
;HEIGHT:0.5
;BEFORE_LAYER_CHANGE
G92 E0
;3.35


G1 E-.7 F3600
;WIPE_START
G1 F6240
G1 X71.572 Y90.714 E-.05467
G1 X71.506 Y90.738 E-.03881
G1 X71.439 Y90.762 E-.03881
G1 X71.373 Y90.786 E-.03881
G1 X71.306 Y90.81 E-.03881
G1 X71.239 Y90.834 E-.03881
G1 X71.177 Y90.856 E-.0363
;WIPE_END
M73 P69 R0
G1 E-.015 F3600
G1 Z3.35 F7800
;AFTER_LAYER_CHANGE
;3.35
G1 X67.905 Y90.64
G1 E1 F2400
;WIDTH:1.65807
G1 F900
G1 X69.292 Y90.684 E.44714
;WIDTH:1.61135
G1 X70.678 Y90.727 E.43367
;WIDTH:1.56463
G1 X72.064 Y90.77 E.4202
;WIDTH:1.51791
G1 X73.451 Y90.814 E.40673
;WIDTH:1.4712
G1 X74.837 Y90.857 E.39326
;WIDTH:1.42448
M73 P70 R0
G1 X76.224 Y90.901 E.37979
;WIDTH:1.37776
G1 X77.61 Y90.944 E.36632
;WIDTH:1.33104
G1 X78.996 Y90.987 E.35285
;WIDTH:1.28433
G1 X80.383 Y91.031 E.33938
;WIDTH:1.23761
G1 X81.769 Y91.074 E.32591
;WIDTH:1.19089
G1 X83.155 Y91.117 E.31244
;WIDTH:1.14417
G1 X84.542 Y91.161 E.29897
;WIDTH:1.09745
G1 X85.928 Y91.204 E.28549
;WIDTH:1.05074
M73 P71 R0
G1 X87.315 Y91.247 E.27202
;WIDTH:1.00402
G1 X88.701 Y91.291 E.25855
;LAYER_CHANGE
;Z:3.85
;HEIGHT:0.5
;BEFORE_LAYER_CHANGE
G92 E0
;3.85


G1 E-.7 F3600
;WIPE_START
G1 F6240
G1 X88.181 Y91.274 E-.285
;WIPE_END
G1 E-.015 F3600
G1 Z3.85 F7800
;AFTER_LAYER_CHANGE
;3.85
G1 X67.815 Y90.73
G1 E1 F2400
;WIDTH:1.478
M73 P72 R0
G1 F900
G1 X69.444 Y90.781 E.4643
;WIDTH:1.43066
G1 X71.073 Y90.832 E.44827
;WIDTH:1.38333
G1 X72.701 Y90.883 E.43223
;WIDTH:1.33599
G1 X74.33 Y90.934 E.4162
;WIDTH:1.28865
G1 X75.959 Y90.985 E.40016
;WIDTH:1.24132
M73 P73 R0
G1 X77.587 Y91.036 E.38413
;WIDTH:1.19398
G1 X79.216 Y91.087 E.3681
;WIDTH:1.14665
G1 X80.845 Y91.138 E.35206
;WIDTH:1.09931
G1 X82.474 Y91.189 E.33603
;WIDTH:1.05197
G1 X84.102 Y91.24 E.31999
;WIDTH:1.00464
G1 X85.731 Y91.291 E.30396
;LAYER_CHANGE
;Z:4.35
;HEIGHT:0.5
;BEFORE_LAYER_CHANGE
G92 E0
;4.35


M73 P74 R0
G1 E-.7 F3600
;WIPE_START
G1 F6240
G1 X85.211 Y91.274 E-.285
;WIPE_END
G1 E-.015 F3600
G1 Z4.35 F7800
;AFTER_LAYER_CHANGE
;4.35
G1 X67.725 Y90.821
G1 E1 F2400
;WIDTH:1.29793
M73 P75 R0
G1 F900
G1 X69.873 Y90.888 E.53189
;WIDTH:1.24927
G1 X72.021 Y90.955 E.51015
;WIDTH:1.20061
G1 X74.169 Y91.022 E.48842
;WIDTH:1.15195
G1 X76.317 Y91.089 E.46668
;WIDTH:1.10329
G1 X78.465 Y91.156 E.44494
;WIDTH:1.05462
M73 P76 R0
G1 X80.613 Y91.223 E.4232
;WIDTH:1.00596
G1 X82.761 Y91.291 E.40146
;LAYER_CHANGE
;Z:4.85
;HEIGHT:0.5
;BEFORE_LAYER_CHANGE
G92 E0
;4.85


G1 E-.7 F3600
;WIPE_START
G1 F6240
G1 X82.241 Y91.274 E-.285
;WIPE_END
G1 E-.015 F3600
G1 Z4.85 F7800
;AFTER_LAYER_CHANGE
;4.85
G1 X67.635 Y90.911
G1 E1 F2400
;WIDTH:1.11786
M73 P77 R0
G1 F900
G1 X70.674 Y91.006 E.63872
;WIDTH:1.07772
G1 X73.713 Y91.101 E.61335
;WIDTH:1.03758
G1 X76.752 Y91.196 E.58798
;WIDTH:0.997441
M73 P78 R0
G1 X79.791 Y91.291 E.56261
;LAYER_CHANGE
;Z:5.35
;HEIGHT:0.5
;BEFORE_LAYER_CHANGE
G92 E0
;5.35


G1 E-.7 F3600
;WIPE_START
G1 F6240
G1 X79.271 Y91.274 E-.285
;WIPE_END
G1 E-.015 F3600
G1 Z5.35 F7800
;AFTER_LAYER_CHANGE
;5.35
G1 X67.545 Y91.001
M73 P79 R0
G1 E1 F2400
;WIDTH:0.957301
G1 F900
G1 X76.821 Y91.291 E1.63985
;LAYER_CHANGE
;Z:5.85
;HEIGHT:0.5
;BEFORE_LAYER_CHANGE
G92 E0
;5.85


G1 E-.7 F3600
;WIPE_START
M73 P80 R0
G1 F6240
G1 X76.302 Y91.274 E-.285
;WIPE_END
G1 E-.015 F3600
G1 Z5.85 F7800
;AFTER_LAYER_CHANGE
;5.85
G1 X67.455 Y91.091
G1 E1 F2400
M73 P81 R0
G1 F900
G1 X73.851 Y91.291 E1.13074
;LAYER_CHANGE
;Z:6.35
;HEIGHT:0.5
;BEFORE_LAYER_CHANGE
G92 E0
;6.35


G1 E-.7 F3600
;WIPE_START
G1 F6240
G1 X73.332 Y91.274 E-.285
;WIPE_END
G1 E-.015 F3600
M73 P82 R0
G1 Z6.35 F7800
;AFTER_LAYER_CHANGE
;6.35
G1 X70.882 Y91.291
G1 E1 F2400
G1 F900
G1 X67.365 Y91.181 E.62165
;LAYER_CHANGE
;Z:6.85
;HEIGHT:0.5
;BEFORE_LAYER_CHANGE
G92 E0
;6.85


G1 E-.7 F3600
;WIPE_START
G1 F6240
G1 X67.885 Y91.197 E-.285
;WIPE_END
G1 E-.015 F3600
G1 Z6.85 F7800
;AFTER_LAYER_CHANGE
;6.85
G1 X67.275 Y91.271
M73 P83 R0
G1 E1 F2400
G1 F900
G1 X67.911 Y91.291 E.11247
G1 E-.7 F3600
;WIPE_START
G1 F6240;_WIPE
G1 X67.392 Y91.274 E-.285
;WIPE_END
G1 E-.015 F3600
M107
;TYPE:Custom
; Filament-specific end gcode 
;END gcode for filament
G1 Z8.85 F600 ; Move print head up
G1 X5 Y144 F7800 ; present print
G1 Z76.85 F600 ; Move print head further up
M73 P85 R0
G1 Z108 F600 ; Move print head further up
M140 S0 ; turn off heatbed
M104 S0 ; turn off temperature
M107 ; turn off fan
M84 X Y E ; disable motors
M73 P100 R0
; filament used [mm] = 74.76
; filament used [cm3] = 0.18
; filament used [g] = 0.22
; filament cost = 0.00
; total filament used [g] = 0.22
; total filament cost = 0.00
; estimated printing time (normal mode) = 1m 7s

; prusaslicer_config = begin
; avoid_crossing_perimeters = 0
; avoid_crossing_perimeters_max_detour = 0
; bed_custom_model = 
; bed_custom_texture = 
; bed_shape = 0x0,180x0,180x180,0x180
; bed_temperature = 60
; before_layer_gcode = ;BEFORE_LAYER_CHANGE\nG92 E0\n;{layer_z}\n\n
; between_objects_gcode = 
; bottom_fill_pattern = monotonic
; bottom_solid_layers = 3
; bottom_solid_min_thickness = 0
; bridge_acceleration = 0
; bridge_angle = 0
; bridge_fan_speed = 100
; bridge_flow_ratio = 1
; bridge_speed = 60
; brim_separation = 0
; brim_type = outer_only
; brim_width = 0
; clip_multipart_objects = 1
; color_change_gcode = M600
; compatible_printers_condition_cummulative = ;printer_notes=~/.*PRINTER_VENDOR_KINGROON.*/
; complete_objects = 0
; cooling = 1
; cooling_tube_length = 5
; cooling_tube_retraction = 91.5
; default_acceleration = 0
; default_filament_profile = "PLA @KP3S"
; default_print_profile = 0.16mm @KP3S
; deretract_speed = 40
; disable_fan_first_layers = 1
; dont_support_bridges = 1
; draft_shield = disabled
; duplicate_distance = 6
; elefant_foot_compensation = 0
; end_filament_gcode = "; Filament-specific end gcode \n;END gcode for filament\n"
; end_gcode = {if max_layer_z < max_print_height}G1 Z{z_offset+min(max_layer_z+2, max_print_height)} F600 ; Move print head up{endif}\nG1 X5 Y{print_bed_max[1]*0.8} F{travel_speed*60} ; present print\n{if max_layer_z < max_print_height-10}G1 Z{z_offset+min(max_layer_z+70, max_print_height-10)} F600 ; Move print head further up{endif}\n{if max_layer_z < max_print_height*0.6}G1 Z{max_print_height*0.6} F600 ; Move print head further up{endif}\nM140 S0 ; turn off heatbed\nM104 S0 ; turn off temperature\nM107 ; turn off fan\nM84 X Y E ; disable motors
; ensure_vertical_shell_thickness = 0
; external_perimeter_extrusion_width = 0
; external_perimeter_speed = 50%
; external_perimeters_first = 0
; extra_loading_move = -2
; extra_perimeters = 1
; extruder_clearance_height = 20
; extruder_clearance_radius = 20
; extruder_colour = #FCE94F
; extruder_offset = 0x0
; extrusion_axis = E
; extrusion_multiplier = 1
; extrusion_width = 1
; fan_always_on = 1
; fan_below_layer_time = 100
; filament_colour = #DDDDDD
; filament_cooling_final_speed = 3.4
; filament_cooling_initial_speed = 2.2
; filament_cooling_moves = 4
; filament_cost = 10
; filament_density = 1.24
; filament_diameter = 1.75
; filament_load_time = 0
; filament_loading_speed = 28
; filament_loading_speed_start = 3
; filament_max_volumetric_speed = 15
; filament_minimal_purge_on_wipe_tower = 15
; filament_notes = ""
; filament_ramming_parameters = "120 100 6.6 6.8 7.2 7.6 7.9 8.2 8.7 9.4 9.9 10.0| 0.05 6.6 0.45 6.8 0.95 7.8 1.45 8.3 1.95 9.7 2.45 10 2.95 7.6 3.45 7.6 3.95 7.6 4.45 7.6 4.95 7.6"
; filament_settings_id = "PLA @KP3S - Copy"
; filament_soluble = 0
; filament_spool_weight = 0
; filament_toolchange_delay = 0
; filament_type = PLA
; filament_unload_time = 0
; filament_unloading_speed = 90
; filament_unloading_speed_start = 100
; filament_vendor = Generic
; fill_angle = 45
; fill_density = 5%
; fill_pattern = 3dhoneycomb
; first_layer_acceleration = 0
; first_layer_acceleration_over_raft = 0
; first_layer_bed_temperature = 60
; first_layer_extrusion_width = 120%
; first_layer_height = 0.35
; first_layer_speed = 30
; first_layer_speed_over_raft = 30
; first_layer_temperature = 210
; full_fan_speed_layer = 0
; fuzzy_skin = none
; fuzzy_skin_point_dist = 0.8
; fuzzy_skin_thickness = 0.3
; gap_fill_enabled = 1
; gap_fill_speed = 20
; gcode_comments = 0
; gcode_flavor = marlin
; gcode_label_objects = 0
; gcode_resolution = 0.0125
; gcode_substitutions = 
; high_current_on_filament_swap = 0
; host_type = octoprint
; infill_acceleration = 0
; infill_anchor = 600%
; infill_anchor_max = 50
; infill_every_layers = 1
; infill_extruder = 1
; infill_extrusion_width = 0
; infill_first = 0
; infill_only_where_needed = 0
; infill_overlap = 25%
; infill_speed = 80
; inherits_cummulative = ;"PLA @KP3S";KP3S
; interface_shells = 0
; ironing = 0
; ironing_flowrate = 15%
; ironing_spacing = 0.1
; ironing_speed = 15
; ironing_type = top
; layer_gcode = ;AFTER_LAYER_CHANGE\n;{layer_z}
; layer_height = 0.5
; machine_limits_usage = time_estimate_only
; machine_max_acceleration_e = 5000
; machine_max_acceleration_extruding = 500
; machine_max_acceleration_retracting = 1000
; machine_max_acceleration_travel = 1500,1250
; machine_max_acceleration_x = 500
; machine_max_acceleration_y = 500
; machine_max_acceleration_z = 100
; machine_max_feedrate_e = 60
; machine_max_feedrate_x = 500
; machine_max_feedrate_y = 500
; machine_max_feedrate_z = 10
; machine_max_jerk_e = 5
; machine_max_jerk_x = 8
; machine_max_jerk_y = 8
; machine_max_jerk_z = 0.4
; machine_min_extruding_rate = 0
; machine_min_travel_rate = 0
; max_fan_speed = 100
; max_layer_height = 0.75
; max_print_height = 180
; max_print_speed = 80
; max_volumetric_extrusion_rate_slope_negative = 0
; max_volumetric_extrusion_rate_slope_positive = 0
; max_volumetric_speed = 0
; min_bead_width = 85%
; min_fan_speed = 100
; min_feature_size = 25%
; min_layer_height = 0.1
; min_print_speed = 15
; min_skirt_length = 0
; mmu_segmented_region_max_width = 0
; notes = 
; nozzle_diameter = 1
; only_retract_when_crossing_perimeters = 0
; ooze_prevention = 0
; output_filename_format = [input_filename_base].gcode
; overhangs = 1
; parking_pos_retraction = 92
; pause_print_gcode = 
; perimeter_acceleration = 0
; perimeter_extruder = 1
; perimeter_extrusion_width = 0
; perimeter_generator = arachne
; perimeter_speed = 60
; perimeters = 2
; physical_printer_settings_id = KP3S01
; post_process = 
; print_settings_id = KP3S Custom
; printer_model = KP3S
; printer_notes = Don't remove the following keywords! These keywords are used in the "compatible printer" condition of the print and filament profiles to link the particular print and filament profiles to this printer profile.\nPRINTER_VENDOR_KINGROON\nPRINTER_MODEL_KP3S\n
; printer_settings_id = KP3S - 1.0mm
; printer_technology = FFF
; printer_variant = 0.4
; printer_vendor = 
; raft_contact_distance = 0.1
; raft_expansion = 1.5
; raft_first_layer_density = 90%
; raft_first_layer_expansion = 3
; raft_layers = 0
; remaining_times = 1
; resolution = 0
; retract_before_travel = 2
; retract_before_wipe = 70%
; retract_layer_change = 1
; retract_length = 1
; retract_length_toolchange = 1
; retract_lift = 0
; retract_lift_above = 0
; retract_lift_below = 0
; retract_restart_extra = 0
; retract_restart_extra_toolchange = 0
; retract_speed = 60
; seam_position = aligned
; silent_mode = 0
; single_extruder_multi_material = 0
; single_extruder_multi_material_priming = 1
; skirt_distance = 6
; skirt_height = 1
; skirts = 0
; slice_closing_radius = 0.049
; slicing_mode = regular
; slowdown_below_layer_time = 20
; small_perimeter_speed = 15
; solid_infill_below_area = 70
; solid_infill_every_layers = 0
; solid_infill_extruder = 1
; solid_infill_extrusion_width = 0
; solid_infill_speed = 20
; spiral_vase = 0
; standby_temperature_delta = -5
; start_filament_gcode = "; Filament gcode\n"
; start_gcode = G90 ; use absolute coordinates\nM83 ; extruder relative mode\nM140 S{first_layer_bed_temperature[0]} ; set final bed temp\nM104 S150 ; set temporary nozzle temp to prevent oozing during homing and auto bed leveling\nG4 S10 ; allow partial nozzle warmup\nG28 ; home all axisG1 Z50 F240\nG1 X7.6 Y10 F3000\nM104 S{first_layer_temperature[0]} ; set final nozzle temp\nM190 S{first_layer_bed_temperature[0]} ; wait for bed temp to stabilize\nM109 S{first_layer_temperature[0]} ; wait for nozzle temp to stabilize\nG1 Z0.28 F240\nG92 E0\nG1 Y140 E10 F1500 ; prime the nozzle\nG1 X4 F5000\nG92 E0\nG1 Y10 E10 F1200 ; prime the nozzle\nG92 E0
; support_material = 1
; support_material_angle = 0
; support_material_auto = 1
; support_material_bottom_contact_distance = 0
; support_material_bottom_interface_layers = -1
; support_material_buildplate_only = 0
; support_material_closing_radius = 2
; support_material_contact_distance = 0.2
; support_material_enforce_layers = 0
; support_material_extruder = 1
; support_material_extrusion_width = 0
; support_material_interface_contact_loops = 0
; support_material_interface_extruder = 1
; support_material_interface_layers = 3
; support_material_interface_pattern = rectilinear
; support_material_interface_spacing = 0
; support_material_interface_speed = 100%
; support_material_pattern = rectilinear
; support_material_spacing = 2.5
; support_material_speed = 60
; support_material_style = grid
; support_material_synchronize_layers = 0
; support_material_threshold = 20
; support_material_with_sheath = 1
; support_material_xy_spacing = 50%
; temperature = 205
; template_custom_gcode = 
; thick_bridges = 1
; thin_walls = 1
; threads = 12
; thumbnails = 
; thumbnails_format = PNG
; toolchange_gcode = 
; top_fill_pattern = monotonic
; top_infill_extrusion_width = 0
; top_solid_infill_speed = 15
; top_solid_layers = 3
; top_solid_min_thickness = 0
; travel_speed = 130
; travel_speed_z = 0
; use_firmware_retraction = 0
; use_relative_e_distances = 1
; use_volumetric_e = 0
; variable_layer_height = 1
; wall_distribution_count = 1
; wall_transition_angle = 10
; wall_transition_filter_deviation = 25%
; wall_transition_length = 100%
; wipe = 1
; wipe_into_infill = 0
; wipe_into_objects = 0
; wipe_tower = 0
; wipe_tower_bridging = 10
; wipe_tower_brim_width = 2
; wipe_tower_no_sparse_layers = 0
; wipe_tower_rotation_angle = 0
; wipe_tower_width = 60
; wipe_tower_x = 180
; wipe_tower_y = 140
; wiping_volumes_extruders = 70,70
; wiping_volumes_matrix = 0
; xy_size_compensation = 0
; z_offset = 0
; prusaslicer_config = end
