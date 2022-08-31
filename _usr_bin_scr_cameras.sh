#!/usr/bin/bash

# let it terminate BEFORE the hour is over,
# in order to facilitate a "clean" restart
for i in {1..2}
do

/usr/bin/fswebcam -r 1280x720 --jpeg 55 -d /dev/video0 /photos/`/usr/bin/date +CAM1_periodic_%Y%m%d_%H%M%S.jpg`
/usr/bin/fswebcam -r 1280x720 --jpeg 55 -d /dev/video2 /photos/`/usr/bin/date +CAM2_periodic_%Y%m%d_%H%M%S.jpg`
/usr/bin/fswebcam -r 1280x720 --jpeg 55 -d /dev/video4 /photos/`/usr/bin/date +CAM3_periodic_%Y%m%d_%H%M%S.jpg`
/usr/bin/fswebcam -r 1280x720 --jpeg 55 -d /dev/video6 /photos/`/usr/bin/date +CAM4_periodic_%Y%m%d_%H%M%S.jpg`
/usr/bin/sleep 1
/usr/bin/motion -c /etc/motion/motion1.conf &
/usr/bin/sleep 430
/usr/bin/killall -15 motion
/usr/bin/sleep 13
/usr/bin/killall -9 motion
/usr/bin/sleep 1

/usr/bin/fswebcam -r 1280x720 --jpeg 55 -d /dev/video0 /photos/`/usr/bin/date +CAM1_periodic_%Y%m%d_%H%M%S.jpg`
/usr/bin/fswebcam -r 1280x720 --jpeg 55 -d /dev/video2 /photos/`/usr/bin/date +CAM2_periodic_%Y%m%d_%H%M%S.jpg`
/usr/bin/fswebcam -r 1280x720 --jpeg 55 -d /dev/video4 /photos/`/usr/bin/date +CAM3_periodic_%Y%m%d_%H%M%S.jpg`
/usr/bin/fswebcam -r 1280x720 --jpeg 55 -d /dev/video6 /photos/`/usr/bin/date +CAM4_periodic_%Y%m%d_%H%M%S.jpg`
/usr/bin/sleep 1
/usr/bin/motion -c /etc/motion/motion2.conf &
/usr/bin/sleep 430
/usr/bin/killall -15 motion
/usr/bin/sleep 13
/usr/bin/killall -9 motion
/usr/bin/sleep 1

/usr/bin/fswebcam -r 1280x720 --jpeg 55 -d /dev/video0 /photos/`/usr/bin/date +CAM1_periodic_%Y%m%d_%H%M%S.jpg`
/usr/bin/fswebcam -r 1280x720 --jpeg 55 -d /dev/video2 /photos/`/usr/bin/date +CAM2_periodic_%Y%m%d_%H%M%S.jpg`
/usr/bin/fswebcam -r 1280x720 --jpeg 55 -d /dev/video4 /photos/`/usr/bin/date +CAM3_periodic_%Y%m%d_%H%M%S.jpg`
/usr/bin/fswebcam -r 1280x720 --jpeg 55 -d /dev/video6 /photos/`/usr/bin/date +CAM4_periodic_%Y%m%d_%H%M%S.jpg`
/usr/bin/sleep 1
/usr/bin/motion -c /etc/motion/motion3.conf &
/usr/bin/sleep 430
/usr/bin/killall -15 motion
/usr/bin/sleep 13
/usr/bin/killall -9 motion
/usr/bin/sleep 1

/usr/bin/fswebcam -r 1280x720 --jpeg 55 -d /dev/video0 /photos/`/usr/bin/date +CAM1_periodic_%Y%m%d_%H%M%S.jpg`
/usr/bin/fswebcam -r 1280x720 --jpeg 55 -d /dev/video2 /photos/`/usr/bin/date +CAM2_periodic_%Y%m%d_%H%M%S.jpg`
/usr/bin/fswebcam -r 1280x720 --jpeg 55 -d /dev/video4 /photos/`/usr/bin/date +CAM3_periodic_%Y%m%d_%H%M%S.jpg`
/usr/bin/fswebcam -r 1280x720 --jpeg 55 -d /dev/video6 /photos/`/usr/bin/date +CAM4_periodic_%Y%m%d_%H%M%S.jpg`
/usr/bin/sleep 1
/usr/bin/motion -c /etc/motion/motion4.conf &
/usr/bin/sleep 430
/usr/bin/killall -15 motion
/usr/bin/sleep 13
/usr/bin/killall -9 motion
/usr/bin/sleep 1

done

