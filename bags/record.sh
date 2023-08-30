#!/bin/sh

rosbag record \
    /orb_slam3/camera_pose \
    /orb_slam3_ros/trajectory \
    /ground_truth/odom \
    /tf \
    /tf_static \