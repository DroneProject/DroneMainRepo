# Phase 2.
###PS3 Controller support, shows video stream and navigation data

####Description
This is our first fully functional set of VIs. It eliminates most of the bugs that we encountered at the beginning. It also incorporates inline video decoding, which was not available in LabVIEW only in certain conditions until now.

The "AR Drone + Simple nav" and "Video" VIs have to be running at the same time. You have to run "AR Drone + Simple nav" first.
The "Global" VI connect these with sared variables.