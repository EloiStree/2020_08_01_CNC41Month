(1001)
(Machine)
(  vendor: Autodesk)
(  description: Generic 3-axis)
(T3  D=3 CR=0 - ZMIN=-2 - flat end mill)
G90 G94
G17
G21

(Drill8)
T3
S1000 M3
G54
M8
G0 X-75 Y50
Z15
Z5
G1 Z0 F200
G0 Z5
X0 Y0
G1 Z0 F200
G0 Z5
X-75 Y-50
G1 Z0 F200
G0 Z5
X75
G1 Z0 F200
G0 Z5
Y50
G1 Z0 F200
G0 Z5
Z15

(2D Pocket4)
X-13.568 Y-15.278
Z15
Z5
G1 Z2.8 F450
X-13.593 Y-15.249 Z2.653 F333.3
X-13.631 Y-15.212 Z2.598
X-13.672 Y-15.179 Z2.544
X-13.734 Y-15.142 Z2.522
X-13.801 Y-15.113 Z2.5
X-13.88 Y-15.094 Z2.497
X-13.962 Y-15.087 Z2.494
X-21.462 Z2.232
G3 X-21.462 Y-16.087 Z2.178 I0 J-0.5
G1 X-13.962 Z1.916
G3 X-13.962 Y-15.087 Z1.861 I0 J0.5
G1 X-21.462 Z1.599
G3 X-21.462 Y-16.087 Z1.544 I0 J-0.5
G1 X-13.962 Z1.282
G3 X-13.962 Y-15.087 Z1.227 I0 J0.5
G1 X-21.462 Z0.965
G3 X-21.462 Y-16.087 Z0.911 I0 J-0.5
G1 X-13.962 Z0.649
G3 X-13.962 Y-15.087 Z0.594 I0 J0.5
G1 X-21.462 Z0.332
G3 X-21.462 Y-16.087 Z0.277 I0 J-0.5
G1 X-13.962 Z0.015
G3 X-13.962 Y-15.087 Z-0.04 I0 J0.5
G1 X-21.462 Z-0.302
G3 X-21.462 Y-16.087 Z-0.357 I0 J-0.5
G1 X-13.962 Z-0.618
G3 X-13.962 Y-15.087 Z-0.673 I0 J0.5
G1 X-21.462 Z-0.935
G3 X-21.462 Y-16.087 Z-0.99 I0 J-0.5
G1 X-21.177 Z-1
X-13.962 F450
G3 X-13.962 Y-15.087 I0 J0.5
G1 X-21.462
G3 X-21.462 Y-16.087 I0 J-0.5
G1 X-21.177
X-13.962 Z-1.252 F333.3
G3 X-13.962 Y-15.087 Z-1.307 I0 J0.5
G1 X-21.462 Z-1.569
G3 X-21.462 Y-16.087 Z-1.624 I0 J-0.5
G1 X-13.962 Z-1.885
G3 X-13.962 Y-15.087 Z-1.94 I0 J0.5
G1 X-15.67 Z-2
X-21.462 F450
G3 X-21.462 Y-16.087 I0 J-0.5
G1 X-13.962
G3 X-13.962 Y-15.087 I0 J0.5
G1 X-15.67
X-15.727 Y-15.093 Z-1.989
X-15.782 Y-15.109 Z-1.977
X-15.826 Y-15.131 Z-1.945
X-15.865 Y-15.159 Z-1.912
X-15.91 Y-15.206 Z-1.815
X-15.923 Y-15.225 Z-1.7
G0 Z15
X-16.633 Y25.913
Z5
G1 Z2.8 F450
G18 G3 X-16.922 Z2.5 I-0.3 K0 F333.3
G1 X-21.462 Z2.341
G17 G3 X-21.962 Y25.413 Z2.314 I0 J-0.5
G1 Y21.663 Z2.183
G3 X-20.962 Y21.663 Z2.128 I0.5 J0
G1 Y23.413 Z2.067
G2 X-19.462 Y24.913 Z1.985 I1.5 J0
G1 X-15.962 Z1.863
G2 X-14.462 Y23.413 Z1.78 I0 J-1.5
G1 Y21.663 Z1.719
G3 X-13.462 Y21.663 Z1.664 I0.5 J0
G1 Y25.413 Z1.533
G3 X-13.962 Y25.913 Z1.506 I-0.5 J0
G1 X-21.462 Z1.244
G3 X-21.962 Y25.413 Z1.217 I0 J-0.5
G1 Y21.663 Z1.086
G3 X-20.962 Y21.663 Z1.031 I0.5 J0
G1 Y23.413 Z0.97
G2 X-19.462 Y24.913 Z0.887 I1.5 J0
G1 X-15.962 Z0.765
G2 X-14.462 Y23.413 Z0.683 I0 J-1.5
G1 Y21.663 Z0.622
G3 X-13.462 Y21.663 Z0.567 I0.5 J0
G1 Y25.413 Z0.436
G3 X-13.962 Y25.913 Z0.409 I-0.5 J0
G1 X-21.462 Z0.147
G3 X-21.962 Y25.413 Z0.119 I0 J-0.5
G1 Y21.663 Z-0.012
G3 X-20.962 Y21.663 Z-0.066 I0.5 J0
G1 Y23.413 Z-0.128
G2 X-19.462 Y24.913 Z-0.21 I1.5 J0
G1 X-15.962 Z-0.332
G2 X-14.462 Y23.413 Z-0.414 I0 J-1.5
G1 Y21.663 Z-0.475
G3 X-13.462 Y21.663 Z-0.53 I0.5 J0
G1 Y25.413 Z-0.661
G3 X-13.962 Y25.913 Z-0.689 I-0.5 J0
G1 X-21.462 Z-0.951
G3 X-21.962 Y25.413 Z-0.978 I0 J-0.5
G1 Y24.785 Z-1
Y21.663 F450
G3 X-20.962 Y21.663 I0.5 J0
G1 Y23.413
G2 X-19.462 Y24.913 I1.5 J0
G1 X-15.962
G2 X-14.462 Y23.413 I0 J-1.5
G1 Y21.663
G3 X-13.462 Y21.663 I0.5 J0
G1 Y25.413
G3 X-13.962 Y25.913 I-0.5 J0
G1 X-21.462
G3 X-21.962 Y25.413 I0 J-0.5
G1 Y24.785
Y21.663 Z-1.109 F333.3
G3 X-20.962 Y21.663 Z-1.164 I0.5 J0
G1 Y23.413 Z-1.225
G2 X-19.462 Y24.913 Z-1.307 I1.5 J0
G1 X-15.962 Z-1.429
G2 X-14.462 Y23.413 Z-1.512 I0 J-1.5
G1 Y21.663 Z-1.573
G3 X-13.462 Y21.663 Z-1.628 I0.5 J0
G1 Y25.413 Z-1.759
G3 X-13.962 Y25.913 Z-1.786 I-0.5 J0
G1 X-20.087 Z-2
X-21.462 F450
G3 X-21.962 Y25.413 I0 J-0.5
G1 Y21.663
G3 X-20.962 Y21.663 I0.5 J0
G1 Y23.413
G2 X-19.462 Y24.913 I1.5 J0
G1 X-15.962
G2 X-14.462 Y23.413 I0 J-1.5
G1 Y21.663
G3 X-13.462 Y21.663 I0.5 J0
G1 Y25.413
G3 X-13.962 Y25.913 I-0.5 J0
G1 X-20.087
X-20.144 Y25.907 Z-1.989
X-20.199 Y25.891 Z-1.977
X-20.242 Y25.869 Z-1.945
X-20.281 Y25.841 Z-1.912
X-20.326 Y25.794 Z-1.815
X-20.339 Y25.775 Z-1.7
G0 Z15
X21.332 Y16.912
Z5
G1 Z2.8 F450
X21.337 Y16.907 Z2.735 F333.3
X21.352 Y16.892 Z2.672
X21.376 Y16.868 Z2.616
X21.409 Y16.836 Z2.569
X21.447 Y16.797 Z2.533
X21.491 Y16.754 Z2.509
X21.537 Y16.708 Z2.5
X23.185 Y15.059 Z2.419
G3 X23.892 Y15.766 Z2.364 I0.354 J0.354
G1 X19.056 Y20.602 Z2.125
G2 X19.056 Y22.724 Z2.043 I1.061 J1.061
G1 X23.892 Y27.559 Z1.804
G3 X23.892 Y28.266 Z1.776 I-0.354 J0.354
X23.185 Y28.266 Z1.749 I-0.354 J-0.354
G1 X18.349 Y23.431 Z1.51
G2 X16.228 Y23.431 Z1.428 I-1.061 J1.061
G1 X11.392 Y28.266 Z1.189
G3 X10.685 Y27.559 Z1.134 I-0.354 J-0.354
G1 X15.521 Y22.724 Z0.895
G2 X15.521 Y20.602 Z0.813 I-1.061 J-1.061
G1 X10.685 Y15.766 Z0.574
G3 X11.392 Y15.059 Z0.519 I0.354 J-0.354
G1 X16.228 Y19.895 Z0.281
G2 X18.349 Y19.895 Z0.198 I1.061 J-1.061
G1 X23.185 Y15.059 Z-0.04
G3 X23.892 Y15.766 Z-0.095 I0.354 J0.354
G1 X19.056 Y20.602 Z-0.334
G2 X19.056 Y22.724 Z-0.416 I1.061 J1.061
G1 X23.892 Y27.559 Z-0.655
G3 X23.892 Y28.266 Z-0.683 I-0.354 J0.354
X23.185 Y28.266 Z-0.71 I-0.354 J-0.354
G1 X18.349 Y23.431 Z-0.949
G2 X17.005 Y23.018 Z-1 I-1.061 J1.061
X16.228 Y23.431 I0.283 J1.473 F450
G1 X11.392 Y28.266
G3 X10.685 Y27.559 I-0.354 J-0.354
G1 X15.521 Y22.724
G2 X15.521 Y20.602 I-1.061 J-1.061
G1 X10.685 Y15.766
G3 X11.392 Y15.059 I0.354 J-0.354
G1 X16.228 Y19.895
G2 X18.349 Y19.895 I1.061 J-1.061
G1 X23.185 Y15.059
G3 X23.892 Y15.766 I0.354 J0.354
G1 X19.056 Y20.602
G2 X19.056 Y22.724 I1.061 J1.061
G1 X23.892 Y27.559
G3 X23.892 Y28.266 I-0.354 J0.354
X23.185 Y28.266 I-0.354 J-0.354
G1 X18.349 Y23.431
G2 X17.005 Y23.018 I-1.061 J1.061
X16.228 Y23.431 Z-1.031 I0.283 J1.473 F333.3
G1 X11.392 Y28.266 Z-1.27
G3 X10.685 Y27.559 Z-1.325 I-0.354 J-0.354
G1 X15.521 Y22.724 Z-1.564
G2 X15.521 Y20.602 Z-1.646 I-1.061 J-1.061
G1 X10.685 Y15.766 Z-1.885
G3 X11.392 Y15.059 Z-1.94 I0.354 J-0.354
G1 X12.615 Y16.282 Z-2
X16.228 Y19.895 F450
G2 X18.349 Y19.895 I1.061 J-1.061
G1 X23.185 Y15.059
G3 X23.892 Y15.766 I0.354 J0.354
G1 X19.056 Y20.602
G2 X19.056 Y22.724 I1.061 J1.061
G1 X23.892 Y27.559
G3 X23.892 Y28.266 I-0.354 J0.354
X23.185 Y28.266 I-0.354 J-0.354
G1 X18.349 Y23.431
G2 X16.228 Y23.431 I-1.061 J1.061
G1 X11.392 Y28.266
G3 X10.685 Y27.559 I-0.354 J-0.354
G1 X15.521 Y22.724
G2 X15.521 Y20.602 I-1.061 J-1.061
G1 X10.685 Y15.766
G3 X11.392 Y15.059 I0.354 J-0.354
G1 X12.615 Y16.282
X12.651 Y16.326 Z-1.989
X12.678 Y16.376 Z-1.977
X12.694 Y16.423 Z-1.945
X12.701 Y16.471 Z-1.912
X12.7 Y16.535 Z-1.815
X12.696 Y16.558 Z-1.7
G0 Z15
X15.046 Y-22.504
Z5
G1 Z2.8 F450
X15.01 Y-22.491 Z2.653 F333.3
X14.912 Y-22.45 Z2.544
X14.783 Y-22.383 Z2.5
G2 X14.038 Y-21.087 Z2.445 I0.755 J1.296
G1 Y-17.587 Z2.323
G2 X15.538 Y-16.087 Z2.241 I1.5 J0
G1 X19.038 Z2.119
G2 X20.538 Y-17.587 Z2.036 I0 J-1.5
G1 Y-21.087 Z1.914
G2 X19.038 Y-22.587 Z1.832 I-1.5 J0
G1 X15.538 Z1.71
G2 X14.038 Y-21.087 Z1.627 I0 J1.5
G1 Y-17.587 Z1.505
G2 X15.538 Y-16.087 Z1.423 I1.5 J0
G1 X19.038 Z1.301
G2 X20.538 Y-17.587 Z1.218 I0 J-1.5
G1 Y-21.087 Z1.096
G2 X19.038 Y-22.587 Z1.014 I-1.5 J0
G1 X15.538 Z0.892
G2 X14.038 Y-21.087 Z0.809 I0 J1.5
G1 Y-17.587 Z0.687
G2 X15.538 Y-16.087 Z0.605 I1.5 J0
G1 X19.038 Z0.483
G2 X20.538 Y-17.587 Z0.4 I0 J-1.5
G1 Y-21.087 Z0.278
G2 X19.038 Y-22.587 Z0.196 I-1.5 J0
G1 X15.538 Z0.074
G2 X14.038 Y-21.087 Z-0.009 I0 J1.5
G1 Y-17.587 Z-0.131
G2 X15.538 Y-16.087 Z-0.213 I1.5 J0
G1 X19.038 Z-0.335
G2 X20.538 Y-17.587 Z-0.418 I0 J-1.5
G1 Y-21.087 Z-0.54
G2 X19.038 Y-22.587 Z-0.622 I-1.5 J0
G1 X15.538 Z-0.744
G2 X14.038 Y-21.087 Z-0.827 I0 J1.5
G1 Y-17.587 Z-0.949
G2 X14.697 Y-16.345 Z-1 I1.5 J0
X15.538 Y-16.087 I0.841 J-1.242 F450
G1 X19.038
G2 X20.538 Y-17.587 I0 J-1.5
G1 Y-21.087
G2 X19.038 Y-22.587 I-1.5 J0
G1 X15.538
G2 X14.038 Y-21.087 I0 J1.5
G1 Y-17.587
G2 X14.697 Y-16.345 I1.5 J0
G3 X14.743 Y-16.056 I-0.112 J0.166
G1 X14.044 Y-15.164
X14.012 Y-15.132
X13.974 Y-15.107
X13.931 Y-15.092
X13.886 Y-15.087
X13.538
G3 X13.038 Y-15.587 I0 J-0.5
G1 Y-23.087
G3 X13.538 Y-23.587 I0.5 J0
G1 X21.038
G3 X21.538 Y-23.087 I0 J0.5
G1 Y-15.587
G3 X21.038 Y-15.087 I-0.5 J0
G1 X13.886
X13.538 Z-1.012 F333.3
G3 X13.038 Y-15.587 Z-1.04 I0 J-0.5
G1 Y-23.087 Z-1.301
G3 X13.538 Y-23.587 Z-1.329 I0.5 J0
G1 X21.038 Z-1.591
G3 X21.538 Y-23.087 Z-1.618 I0 J0.5
G1 Y-15.587 Z-1.88
G3 X21.038 Y-15.087 Z-1.908 I-0.5 J0
G1 X18.392 Z-2
X13.886 F450
X13.538
G3 X13.038 Y-15.587 I0 J-0.5
G1 Y-23.087
G3 X13.538 Y-23.587 I0.5 J0
G1 X21.038
G3 X21.538 Y-23.087 I0 J0.5
G1 Y-15.587
G3 X21.038 Y-15.087 I-0.5 J0
G1 X18.392
X18.363 Y-15.093
X18.34 Y-15.11
X18.325 Y-15.135
X18.321 Y-15.163
X18.33 Y-15.191
X18.348 Y-15.213
X18.58 Y-15.392
X20.035 Y-16.119
X20.065 Y-16.141
X20.088 Y-16.171
X20.099 Y-16.207
Y-16.245
X20.068 Y-16.425
Y-16.462
X20.079 Y-16.498
X20.101 Y-16.528
G2 X20.538 Y-17.587 I-1.063 J-1.059
G1 Y-21.087
G2 X19.038 Y-22.587 I-1.5 J0
G1 X15.538
G2 X14.038 Y-21.087 I0 J1.5
G1 Y-17.587
G2 X15.538 Y-16.087 I1.5 J0
G1 X19.038
G2 X20.101 Y-16.528 I0 J-1.5
G1 X20.145 Y-16.565 Z-1.989
X20.196 Y-16.592 Z-1.977
X20.242 Y-16.608 Z-1.945
X20.29 Y-16.616 Z-1.912
X20.354 Y-16.614 Z-1.815
X20.377 Y-16.61 Z-1.7
G0 Z15
X50.648 Y21.119
Z5
G1 Z2.8 F450
X50.685 Y21.11 Z2.653 F333.3
X50.786 Y21.078 Z2.544
X50.92 Y21.023 Z2.5
G2 X51.789 Y19.663 Z2.44 I-0.632 J-1.36
G1 Y15.413 Z2.292
G3 X52.789 Y15.413 Z2.237 I0.5 J0
G1 Y19.663 Z2.089
G2 X54.289 Y21.163 Z2.007 I1.5 J0
G1 X58.539 Z1.858
G3 X58.539 Y22.163 Z1.803 I0 J0.5
G1 X54.289 Z1.655
G2 X52.789 Y23.663 Z1.573 I0 J1.5
G1 Y27.913 Z1.424
G3 X51.789 Y27.913 Z1.369 I-0.5 J0
G1 Y23.663 Z1.221
G2 X50.289 Y22.163 Z1.139 I-1.5 J0
G1 X46.039 Z0.99
G3 X46.039 Y21.163 Z0.935 I0 J-0.5
G1 X50.289 Z0.787
G2 X51.789 Y19.663 Z0.705 I0 J-1.5
G1 Y15.413 Z0.556
G3 X52.789 Y15.413 Z0.501 I0.5 J0
G1 Y19.663 Z0.353
G2 X54.289 Y21.163 Z0.271 I1.5 J0
G1 X58.539 Z0.122
G3 X58.539 Y22.163 Z0.067 I0 J0.5
G1 X54.289 Z-0.081
G2 X52.789 Y23.663 Z-0.163 I0 J1.5
G1 Y27.913 Z-0.312
G3 X51.789 Y27.913 Z-0.367 I-0.5 J0
G1 Y23.663 Z-0.515
G2 X50.289 Y22.163 Z-0.597 I-1.5 J0
G1 X46.039 Z-0.746
G3 X46.039 Y21.163 Z-0.8 I0 J-0.5
G1 X50.289 Z-0.949
G2 X51.53 Y20.504 Z-1 I0 J-1.5
X51.789 Y19.663 I-1.242 J-0.841 F450
G1 Y15.413
G3 X52.789 Y15.413 I0.5 J0
G1 Y19.663
G2 X54.289 Y21.163 I1.5 J0
G1 X58.539
G3 X58.539 Y22.163 I0 J0.5
G1 X54.289
G2 X52.789 Y23.663 I0 J1.5
G1 Y27.913
G3 X51.789 Y27.913 I-0.5 J0
G1 Y23.663
G2 X50.289 Y22.163 I-1.5 J0
G1 X46.039
G3 X46.039 Y21.163 I0 J-0.5
G1 X50.289
G2 X51.53 Y20.504 I0 J-1.5
X51.789 Y19.663 Z-1.031 I-1.242 J-0.841 F333.3
G1 Y15.413 Z-1.18
G3 X52.789 Y15.413 Z-1.234 I0.5 J0
G1 Y19.663 Z-1.383
G2 X54.289 Y21.163 Z-1.465 I1.5 J0
G1 X58.539 Z-1.614
G3 X58.539 Y22.163 Z-1.668 I0 J0.5
G1 X54.289 Z-1.817
G2 X52.789 Y23.663 Z-1.899 I0 J1.5
G1 Y26.552 Z-2
Y27.913 F450
G3 X51.789 Y27.913 I-0.5 J0
G1 Y23.663
G2 X50.289 Y22.163 I-1.5 J0
G1 X46.039
G3 X46.039 Y21.163 I0 J-0.5
G1 X50.289
G2 X51.789 Y19.663 I0 J-1.5
G1 Y15.413
G3 X52.789 Y15.413 I0.5 J0
G1 Y19.663
G2 X54.289 Y21.163 I1.5 J0
G1 X58.539
G3 X58.539 Y22.163 I0 J0.5
G1 X54.289
G2 X52.789 Y23.663 I0 J1.5
G1 Y26.552
X52.783 Y26.609 Z-1.989
X52.767 Y26.664 Z-1.977
X52.745 Y26.708 Z-1.945
X52.717 Y26.747 Z-1.912
X52.669 Y26.791 Z-1.815
X52.651 Y26.805 Z-1.7
G0 Z15
X-53.211 Y26.474
Z5
G1 Z2.8 F450
G19 G2 Y26.184 Z2.5 J-0.3 K0 F333.3
G1 Y21.663 Z2.342
G17 G3 X-52.211 Y21.663 Z2.287 I0.5 J0
G1 Y27.913 Z2.069
G3 X-53.211 Y27.913 Z2.014 I-0.5 J0
G1 Y21.663 Z1.796
G3 X-52.211 Y21.663 Z1.741 I0.5 J0
G1 Y27.913 Z1.523
G3 X-53.211 Y27.913 Z1.468 I-0.5 J0
G1 Y21.663 Z1.25
G3 X-52.211 Y21.663 Z1.195 I0.5 J0
G1 Y27.913 Z0.977
G3 X-53.211 Y27.913 Z0.922 I-0.5 J0
G1 Y21.663 Z0.703
G3 X-52.211 Y21.663 Z0.649 I0.5 J0
G1 Y27.913 Z0.43
G3 X-53.211 Y27.913 Z0.375 I-0.5 J0
G1 Y21.663 Z0.157
G3 X-52.211 Y21.663 Z0.102 I0.5 J0
G1 Y27.913 Z-0.116
G3 X-53.211 Y27.913 Z-0.171 I-0.5 J0
G1 Y21.663 Z-0.389
G3 X-52.211 Y21.663 Z-0.444 I0.5 J0
G1 Y27.913 Z-0.662
G3 X-53.211 Y27.913 Z-0.717 I-0.5 J0
G1 Y21.663 Z-0.935
G3 X-52.211 Y21.663 Z-0.99 I0.5 J0
G1 Y21.948 Z-1
Y27.913 F450
G3 X-53.211 Y27.913 I-0.5 J0
G1 Y21.663
G3 X-52.211 Y21.663 I0.5 J0
G1 Y21.948
Y27.913 Z-1.208 F333.3
G3 X-53.211 Y27.913 Z-1.263 I-0.5 J0
G1 Y21.663 Z-1.481
G3 X-52.211 Y21.663 Z-1.536 I0.5 J0
G1 Y27.913 Z-1.755
G3 X-53.211 Y27.913 Z-1.809 I-0.5 J0
G1 Y22.454 Z-2
Y21.663 F450
G3 X-52.211 Y21.663 I0.5 J0
G1 Y27.913
G3 X-53.211 Y27.913 I-0.5 J0
G1 Y22.454
X-53.206 Y22.397 Z-1.989
X-53.19 Y22.342 Z-1.977
X-53.168 Y22.299 Z-1.945
X-53.14 Y22.259 Z-1.912
X-53.092 Y22.215 Z-1.815
X-53.074 Y22.202 Z-1.7
G0 Z15
X-14.381 Y-23.225
Z5
G1 Z2.5 F450
Z-0.7 F200
Y-23.248 Z-0.815
X-14.374 Y-23.313 Z-0.912
X-14.36 Y-23.359 Z-0.945
X-14.338 Y-23.403 Z-0.977
X-14.304 Y-23.448 Z-0.989
X-14.262 Y-23.487 Z-1
G3 X-13.661 Y-22.687 I0.3 J0.4 F450
X-14.262 Y-23.487 I-0.3 J-0.4
X-13.661 Y-22.687 Z-1.055 I0.3 J0.4 F333.3
X-14.262 Y-23.487 Z-1.11 I-0.3 J-0.4
X-13.662 Y-22.687 Z-1.165 I0.3 J0.4
X-14.262 Y-23.487 Z-1.219 I-0.3 J-0.4
X-13.662 Y-22.687 Z-1.274 I0.3 J0.4
X-14.262 Y-23.487 Z-1.329 I-0.3 J-0.4
X-13.662 Y-22.687 Z-1.384 I0.3 J0.4
X-14.262 Y-23.487 Z-1.439 I-0.3 J-0.4
X-13.662 Y-22.687 Z-1.494 I0.3 J0.4
X-14.262 Y-23.487 Z-1.549 I-0.3 J-0.4
X-13.662 Y-22.687 Z-1.603 I0.3 J0.4
X-14.262 Y-23.487 Z-1.658 I-0.3 J-0.4
X-13.662 Y-22.687 Z-1.713 I0.3 J0.4
X-14.262 Y-23.487 Z-1.768 I-0.3 J-0.4
X-13.662 Y-22.687 Z-1.823 I0.3 J0.4
X-14.262 Y-23.487 Z-1.878 I-0.3 J-0.4
X-13.662 Y-22.687 Z-1.933 I0.3 J0.4
X-14.262 Y-23.487 Z-1.987 I-0.3 J-0.4
X-13.921 Y-23.585 Z-2 I0.3 J0.4
X-14.002 Y-22.589 I-0.04 J0.498 F450
X-13.921 Y-23.585 I0.04 J-0.498
G1 X-13.865 Y-23.575 Z-1.989
X-13.811 Y-23.555 Z-1.977
X-13.77 Y-23.53 Z-1.945
X-13.733 Y-23.498 Z-1.912
X-13.692 Y-23.447 Z-1.815
X-13.681 Y-23.428 Z-1.7
G0 Z15
X-21.881 Y-23.225
Z5
G1 Z2.5 F450
Z-0.7 F200
Y-23.248 Z-0.815
X-21.874 Y-23.313 Z-0.912
X-21.86 Y-23.359 Z-0.945
X-21.838 Y-23.403 Z-0.977
X-21.804 Y-23.448 Z-0.989
X-21.761 Y-23.487 Z-1
G3 X-21.162 Y-22.687 I0.3 J0.4 F450
X-21.761 Y-23.487 I-0.3 J-0.4
X-21.162 Y-22.687 Z-1.055 I0.3 J0.4 F333.3
X-21.761 Y-23.487 Z-1.11 I-0.3 J-0.4
X-21.162 Y-22.687 Z-1.165 I0.3 J0.4
X-21.761 Y-23.487 Z-1.219 I-0.3 J-0.4
X-21.162 Y-22.687 Z-1.274 I0.3 J0.4
X-21.761 Y-23.487 Z-1.329 I-0.3 J-0.4
X-21.162 Y-22.687 Z-1.384 I0.3 J0.4
X-21.761 Y-23.487 Z-1.439 I-0.3 J-0.4
X-21.162 Y-22.687 Z-1.494 I0.3 J0.4
X-21.761 Y-23.487 Z-1.549 I-0.3 J-0.4
X-21.162 Y-22.687 Z-1.603 I0.3 J0.4
X-21.761 Y-23.487 Z-1.658 I-0.3 J-0.4
X-21.162 Y-22.687 Z-1.713 I0.3 J0.4
X-21.761 Y-23.487 Z-1.768 I-0.3 J-0.4
X-21.162 Y-22.687 Z-1.823 I0.3 J0.4
X-21.761 Y-23.487 Z-1.878 I-0.3 J-0.4
X-21.162 Y-22.687 Z-1.933 I0.3 J0.4
X-21.761 Y-23.487 Z-1.987 I-0.3 J-0.4
X-21.421 Y-23.585 Z-2 I0.3 J0.4
X-21.502 Y-22.589 I-0.04 J0.498 F450
X-21.421 Y-23.585 I0.04 J-0.498
G1 X-21.365 Y-23.575 Z-1.989
X-21.311 Y-23.555 Z-1.977
X-21.27 Y-23.53 Z-1.945
X-21.233 Y-23.498 Z-1.912
X-21.192 Y-23.447 Z-1.815
X-21.181 Y-23.428 Z-1.7
G0 Z15
X46.705 Y-11.12
Z5
G1 Z2.5 F450
Z-0.7 F200
X46.687 Y-11.133 Z-0.815
X46.639 Y-11.177 Z-0.912
X46.611 Y-11.217 Z-0.945
X46.589 Y-11.26 Z-0.977
X46.573 Y-11.315 Z-0.989
X46.568 Y-11.372 Z-1
G3 X47.568 Y-11.372 I0.5 J0 F450
X46.568 Y-11.372 I-0.5 J0
X47.568 Y-11.372 Z-1.055 I0.5 J0 F333.3
X46.568 Y-11.372 Z-1.11 I-0.5 J0
X47.568 Y-11.372 Z-1.165 I0.5 J0
X46.568 Y-11.372 Z-1.219 I-0.5 J0
X47.568 Y-11.372 Z-1.274 I0.5 J0
X46.568 Y-11.372 Z-1.329 I-0.5 J0
X47.568 Y-11.372 Z-1.384 I0.5 J0
X46.568 Y-11.372 Z-1.439 I-0.5 J0
X47.568 Y-11.372 Z-1.494 I0.5 J0
X46.568 Y-11.372 Z-1.549 I-0.5 J0
X47.568 Y-11.372 Z-1.603 I0.5 J0
X46.568 Y-11.372 Z-1.658 I-0.5 J0
X47.568 Y-11.372 Z-1.713 I0.5 J0
X46.568 Y-11.372 Z-1.768 I-0.5 J0
X47.568 Y-11.372 Z-1.823 I0.5 J0
X46.568 Y-11.372 Z-1.878 I-0.5 J0
X47.568 Y-11.372 Z-1.933 I0.5 J0
X46.568 Y-11.372 Z-1.987 I-0.5 J0
X46.693 Y-11.703 Z-2 I0.5 J0
X47.442 Y-11.041 I0.375 J0.331 F450
X46.693 Y-11.703 I-0.375 J-0.331
G1 X46.735 Y-11.742 Z-1.989
X46.783 Y-11.773 Z-1.977
X46.828 Y-11.791 Z-1.945
X46.876 Y-11.802 Z-1.912
X46.941 Y-11.804 Z-1.815
X46.963 Y-11.801 Z-1.7
G0 Z5
X51.926 Y-19.085
G1 Z2.5 F450
Z-0.7 F200
X51.908 Y-19.098 Z-0.815
X51.86 Y-19.142 Z-0.912
X51.832 Y-19.182 Z-0.945
X51.81 Y-19.225 Z-0.977
X51.794 Y-19.28 Z-0.989
X51.789 Y-19.337 Z-1
G3 X52.789 Y-19.337 I0.5 J0 F450
X51.789 Y-19.337 I-0.5 J0
X52.789 Y-19.337 Z-1.055 I0.5 J0 F333.3
X51.789 Y-19.337 Z-1.11 I-0.5 J0
X52.789 Y-19.337 Z-1.165 I0.5 J0
X51.789 Y-19.337 Z-1.219 I-0.5 J0
X52.789 Y-19.337 Z-1.274 I0.5 J0
X51.789 Y-19.337 Z-1.329 I-0.5 J0
X52.789 Y-19.337 Z-1.384 I0.5 J0
X51.789 Y-19.337 Z-1.439 I-0.5 J0
X52.789 Y-19.337 Z-1.494 I0.5 J0
X51.788 Y-19.337 Z-1.549 I-0.5 J0
X52.789 Y-19.337 Z-1.603 I0.5 J0
X51.788 Y-19.337 Z-1.658 I-0.5 J0
X52.789 Y-19.337 Z-1.713 I0.5 J0
X51.788 Y-19.337 Z-1.768 I-0.5 J0
X52.789 Y-19.337 Z-1.823 I0.5 J0
X51.788 Y-19.337 Z-1.878 I-0.5 J0
X52.789 Y-19.337 Z-1.933 I0.5 J0
X51.788 Y-19.337 Z-1.987 I-0.5 J0
X51.914 Y-19.668 Z-2 I0.5 J0
X52.663 Y-19.006 I0.375 J0.331 F450
X51.914 Y-19.668 I-0.375 J-0.331
G1 X51.956 Y-19.707 Z-1.989
X52.004 Y-19.738 Z-1.977
X52.049 Y-19.756 Z-1.945
X52.097 Y-19.767 Z-1.912
X52.162 Y-19.769 Z-1.815
X52.184 Y-19.766 Z-1.7
G0 Z5
X57.147 Y-11.12
G1 Z2.5 F450
Z-0.7 F200
X57.129 Y-11.133 Z-0.815
X57.081 Y-11.177 Z-0.912
X57.053 Y-11.217 Z-0.945
X57.031 Y-11.26 Z-0.977
X57.015 Y-11.315 Z-0.989
X57.009 Y-11.372 Z-1
G3 X58.009 Y-11.372 I0.5 J0 F450
X57.009 Y-11.372 I-0.5 J0
X58.009 Y-11.372 Z-1.055 I0.5 J0 F333.3
X57.009 Y-11.372 Z-1.11 I-0.5 J0
X58.009 Y-11.372 Z-1.165 I0.5 J0
X57.009 Y-11.372 Z-1.219 I-0.5 J0
X58.009 Y-11.372 Z-1.274 I0.5 J0
X57.009 Y-11.372 Z-1.329 I-0.5 J0
X58.009 Y-11.372 Z-1.384 I0.5 J0
X57.009 Y-11.372 Z-1.439 I-0.5 J0
X58.009 Y-11.372 Z-1.494 I0.5 J0
X57.009 Y-11.372 Z-1.549 I-0.5 J0
X58.009 Y-11.372 Z-1.603 I0.5 J0
X57.009 Y-11.372 Z-1.658 I-0.5 J0
X58.009 Y-11.372 Z-1.713 I0.5 J0
X57.009 Y-11.372 Z-1.768 I-0.5 J0
X58.009 Y-11.372 Z-1.823 I0.5 J0
X57.009 Y-11.372 Z-1.878 I-0.5 J0
X58.009 Y-11.372 Z-1.933 I0.5 J0
X57.009 Y-11.372 Z-1.987 I-0.5 J0
X57.135 Y-11.703 Z-2 I0.5 J0
X57.884 Y-11.041 I0.375 J0.331 F450
X57.135 Y-11.703 I-0.375 J-0.331
G1 X57.177 Y-11.742 Z-1.989
X57.225 Y-11.773 Z-1.977
X57.27 Y-11.791 Z-1.945
X57.318 Y-11.802 Z-1.912
X57.383 Y-11.804 Z-1.815
X57.405 Y-11.801 Z-1.7
G0 Z5
X-52.459 Y-15.225
G1 Z2.5 F450
Z-0.7 F200
X-52.472 Y-15.206 Z-0.815
X-52.517 Y-15.159 Z-0.912
X-52.556 Y-15.131 Z-0.945
X-52.599 Y-15.109 Z-0.977
X-52.654 Y-15.093 Z-0.989
X-52.711 Y-15.087 Z-1
G3 X-52.711 Y-16.087 I0 J-0.5 F450
X-52.711 Y-15.087 I0 J0.5
X-52.711 Y-16.087 Z-1.055 I0 J-0.5 F333.3
X-52.711 Y-15.087 Z-1.11 I0 J0.5
X-52.711 Y-16.087 Z-1.165 I0 J-0.5
X-52.711 Y-15.087 Z-1.219 I0 J0.5
X-52.711 Y-16.087 Z-1.274 I0 J-0.5
X-52.711 Y-15.087 Z-1.329 I0 J0.5
X-52.711 Y-16.087 Z-1.384 I0 J-0.5
X-52.711 Y-15.087 Z-1.439 I0 J0.5
X-52.711 Y-16.087 Z-1.494 I0 J-0.5
X-52.711 Y-15.087 Z-1.549 I0 J0.5
X-52.711 Y-16.087 Z-1.603 I0 J-0.5
X-52.711 Y-15.087 Z-1.658 I0 J0.5
X-52.711 Y-16.087 Z-1.713 I0 J-0.5
X-52.711 Y-15.087 Z-1.768 I0 J0.5
X-52.711 Y-16.087 Z-1.823 I0 J-0.5
X-52.711 Y-15.087 Z-1.878 I0 J0.5
X-52.711 Y-16.087 Z-1.933 I0 J-0.5
X-52.711 Y-15.087 Z-1.987 I0 J0.5
X-53.043 Y-15.212 Z-2 I0 J-0.5
X-52.38 Y-15.962 I0.331 J-0.375 F450
X-53.043 Y-15.212 I-0.331 J0.375
G1 X-53.082 Y-15.254 Z-1.989
X-53.112 Y-15.303 Z-1.977
X-53.13 Y-15.348 Z-1.945
X-53.141 Y-15.395 Z-1.912
X-53.143 Y-15.46 Z-1.815
X-53.14 Y-15.483 Z-1.7
G0 Z15
M9
M5
M30