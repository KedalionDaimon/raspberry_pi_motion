#!/usr/bin/bash

# let it terminate BEFORE the hour is over,
# in order to facilitate a "clean" restart
for i in {1..10}
do

/usr/bin/fswebcam -r 1280x720 --jpeg 40 -d /dev/video0 /photos/`/usr/bin/date +CAM1_periodic_%Y%m%d_%H%M%S.jpg`
/usr/bin/sleep 90
/usr/bin/fswebcam -r 1280x720 --jpeg 40 -d /dev/video2 /photos/`/usr/bin/date +CAM2_periodic_%Y%m%d_%H%M%S.jpg`
/usr/bin/sleep 90
/usr/bin/fswebcam -r 1280x720 --jpeg 40 -d /dev/video4 /photos/`/usr/bin/date +CAM3_periodic_%Y%m%d_%H%M%S.jpg`
/usr/bin/sleep 90
/usr/bin/fswebcam -r 1280x720 --jpeg 40 -d /dev/video6 /photos/`/usr/bin/date +CAM4_periodic_%Y%m%d_%H%M%S.jpg`
/usr/bin/sleep 86

done

