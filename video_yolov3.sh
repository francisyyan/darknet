#!/bin/sh

./darknet detector demo ./cfg/coco.data ./cfg/yolov3.cfg ./yolov3.weights $1 -i 0 -thresh 0.25
