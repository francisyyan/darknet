#!/bin/sh

./darknet detector test ./cfg/coco.data ./cfg/yolov2.cfg ./yolov2.weights $1 -i 0 -thresh 0.2
