Description

	We want to use the LabVIEW IDE to create a remote control for the AR.Drone 2. 
	We would import libraries which include prewritten VIs for basic commands. 
	Then we add our own code and make a “smart” tool, which controls the drone.

	
Requirements:

	(Software)
	1. LabVIEW 2014 or higher (tested in LabVIEW 2014 and 2014 SP1)
	2. LabVIEW Vision Development module
	3. AR.Drone Toolkit - Beta version (1.0.36)!!! (https://decibel.ni.com/content/docs/DOC-35691)

	(Hardware)
	1. PC running on Windows 7 or higher (tested on Win10 and WIn7)
	2. WiFi connectivity
	3. XBox 360 Controller (we used a PS3 Controller using an emulator) - you have to install the proper drivers!
	4. Parrot AR.Drone 2.0


Instructions:

	1. Connect to your AR.Drone from your OS over WiFi (same as connecting to a public hotspot)
	2. Open AR.Drone MAIN.vi
	3. Enter Setup parameters (you can also leave the default values)
	4. Select Secondary VI - this VI will run in the background and will manage the video processing and 
	some features of the Autonoumous flight
	5. Run the MAIN VI
	
	Other possibilities:
	
	We have also included some VIs which can run without a secondary VI - check the "Other VIs" folder.
	Currently available Stand-alone VIs: Keyboard & Graphs.vi, 2D&3D Plots & Waweforms.vi.


Known issues:

	1. The UDP connection sometimes fails - you have o restart the VI, and 
	the drone might become uncontrollable for a few seconds
	2. The video feed rarely stops and doesn't recover - control still works
	3. The front right wing seems to be malfunctioned - we still don't know if this is a software or hardware related fault.


Project Team Members

	Gergő Papp-Szentannai
	Gellért Kovács
	
	
Demo Videos
	
	https://www.youtube.com/watch?v=XA508uYLoWA
	https://www.youtube.com/watch?v=MN7B-gMkJrs
	https://www.youtube.com/watch?v=VW7FCKOND3c
	
	