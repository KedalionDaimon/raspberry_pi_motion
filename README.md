# raspberry_pi_motion
Configuration files for Motion and SSMTP on Raspberry Pi OS for camera obseravation

Essentially, have four cameras take pictures - either periodic only, or periodic with motion detection (in which case use crontab.motion as crontab). Files to be adjusted are named _ADJUSTED in the end.

You need to create the directory /photos, too.

For details, see:

https://youtu.be/KT6VEIXLS00

Note: on a BananaPi M1 (the first generation) running Armbian Jammy, the working video devices apparently are not video0, video2, video4 and video6, but instead, video1, video3, video5 and video7.
