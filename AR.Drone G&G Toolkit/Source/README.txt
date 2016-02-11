﻿


AR.Drone Controller
Copyright (C) 2015 National Instruments

Contact person: Gergo Papp-Szentannai (gergo.papp-szentannai@ni.com)




Description

	This project has two main goals: to create a fully functional remote control for the Parrot AR.Drone 2.0 using LabVIEW. to implement autonomous behavior by processing the images coming from the drone's cameras.

	
	
Specification

	Spec.docx - https://www.dropbox.com/s/dtis5fgdqgg10c3/Spec.docx?dl=0
	Trello Board - https://trello.com/b/WZzVkUko/drone-project


	
Requirements:

	(Software)
		1.LabVIEW 2014 or higher (tested in LabVIEW 2014 and 2014 SP1)
		2.LabVIEW Vision Development Module 2015
		3.AR.Drone Toolkit - Beta version (1.0.36)
		4.Makerhub Toolbox (available for free in VIPM)
	*These are automatically installed if you use the installer. Otherwise you have to manually install them.
		
	(Hardware)
		1.PC running on Windows 7 or higher (tested on Win10 and Win7)
		2.WiFi connectivity
		3.Xbox 360 Controller* (we used a PS3 Controller using an emulator) - you have to install the proper drivers!
		4.Parrot AR.Drone 2.0 *optional - you can also use the keyboard, but using the controller is easier
		
		
		
Instructions

	1.Connect to your AR.Drone from your OS over WiFi (same as connecting to a public hotspot); the drone will have the name ardrone-123456 or similar.
	2.Plug in the Xbox 360 controller, wait for it to be fully recognized.
	3.Open the AR.Drone LabVIEW Controller.lvproj
	4.Open the AR.Drone MAIN.vi
	5.Enter Setup parameters (you can also leave the default values). Make sure that every parameter is set correctly BEFORE starting the MAIN.vi
		- usually IP addresses do not need to be changed
		- it is important that you always seect which camera you want to use as only one of them can be active at a time. 
		- To switch between Front and Bottom camera you have to stop the AR.Drone MAIN.vi, select the new camera and restart the VI.
		- other settings can remain on the default values, based on our testing this values make it easy enough to control the drone either with a keyboard or with a controller
		- the Adjustments panel and the Reset OCR button are specific to some Secondary VIs, therefore they don't need to be touched at the moment
	6.Select Secondary VI - this VI will run in the background and will manage the video processing and some features of the Autonomous flight
	
		Secondary VI Name:							|	Camera to use:
		------------------------------------------------------------------------+--------------------------------------------
		Simple Video.vi								|	Front or Bottom Camera (your choice)
		Auto Hovering with Position Prediction.vi				|	Bottom Camera
		Circle detection.vi							|	Front Camera
		OCR Control.vi								|	Front Camera
	
	7.Run MAIN.vi

	
	
To be checked before take-off:

	1.After you run the MAIN.vi you should head over to the Debug&Test Info tab and check the following:
	2.Loop Iteration should be increasing fast
	3.Successful Drone Setup, Successful Controller Setup and Loop error (Ctr & Nav) should all be GREEN.
	4.Refresh Rate (ms) should be between 10 and 20.
	5.Refresh Rate Video Loop (ms) should be between 40 and 80.
	6.Loop error and Setup error should be empty.
	7.Make sure that the incoming video feed is working correctly by moving the drone with your hand and observing the delay on the Front Panel of the VI. he delay o the video feed should not exceed 1 second.
	8.If you have a controller connected make sure it works by navigating to the NavData tab and see whether moving the joysticks will modify the values in the Roll, Pitch, Yaw Speed and Vertical Speed sliders.
	9.Make sure the the data in the NavData Out panel is continuously changing.
	10.Check the Battery Remaining indicator. The drone won't take off if the battery level is below 15%.
	11.The Manual button should be active (bright green) and the switch should be in the correct position (Controller or Keyboard, depending on your setup).

	
	
Controlling the drone in Manual mode:

	1. With an Xbox 360 controller
		- the left joystick (5) is used to control the tilting of the drone (in the MAIN.vi these two axes appear as Pitch and Roll)
		- the right joystick (6) controls the rotation in one place (in the MAIN.vi it is called Yaw Speed)
		- the left and right triggers (1 and 2) are used to control the altitude (int the MAIN.vi Vertical Speed)
		- button A is for Take-off and Landing (press it once briefly for Take-off, press it again to Land)
		- button B is for Hovering (press and hold to enter Hover mode. While in Hover mode the drone does not react to any movement of the left joystick
		
	2. With the Keyboard
		- keys W,A,S,D are used to control tilting of the drone (in the MAIN.vi these two axes appear as Pitch and Roll)
		- the arrow keys LEFT and RIGHT control the rotation in one place (in the MAIN.vi it is called Yaw Speed)
		- the arrow keys UP and DOWN control the altitude (int the MAIN.vi Vertical Speed)
		- key T is for Take-off and Landing (press it once briefly for Take-off, press it again to Land)
		- key H is for Hovering (press and hold to enter Hover mode. While in Hover mode the drone does not react to any the keys W,A,S,D)

		
		
		
Activate autonomous capabilities during flight:

	1.You must select the Secondary VI containing the image processing before starting the MAIN.vi.
	2.After a successful take-off you can simply activate the desired feature by deactivating the Manual button (its color should become dark green).
	3.Don't forget that in Automatic mode you have almost no control over the movement of the drone.
	4.The only command available in Automatic mode is forced Hover (Button A on the controller, or key H on the keyboard).
	5.To land or to regain control over the drone you have to reactivate the Manual button on the front panel.

	Available autonomous capabilities:
		1.OCR Control
			- Navigate to the Black&White tab on the video panel.
			- The user can control the drone using the printed commands (UP, DOWN, LEFT, RIGHT, LAND)
			- The sheets of paper have to be held near the front camera such that only the letters are visible to the drone.
			- After landing the Secondary VI needs to be reset: Press the Reset OCR button on the Setup tab.
		2.Circle Detection
			- Navigate to the Black&White tab on the video panel.
			- Use the sheet of paper with multiple concentric circles on it.
			- You can move the paper in any direction, but the circles must be visible to the drone's front camera.
		3.Auto Hovering with Position Prediction
			- Navigate to the Black&White tab on the video panel.
			- Stick a reflective sheet of paper to the ground (a normal A4 paper should also do it).
			- Use the keyboard/controller to position the drone above the reflective sheet of paper.
			- Deactivate the Manual button.
			- The drone can be lightly pushed in any direction, so that you will see how it stabilizes itself again.
			
			

Known issues:

	1.The UDP connection sometimes fails - the drone might become uncontrollable for a few seconds
		SOLUTION: Restart the MAIN.vi. If LabVIEW freezes, then forcibly close and restart LabVIEW as well. Someone should hold the drone in one place until the connection is reestablished, as its behavior cannot be anticipated in these situations.
	2.The video feed tends to stop unexpectedly and doesn't recover - control still works
		SOLUTION: Restart the drone by removing and reconnecting its battery. Connect to the drone again. Restart LabVIEW and the MAIN.vi.
	3.The front right propeller seems to be malfunctioning - we still don't know if this is a software or hardware related fault.
		SOLUTION: This issue cannot be resolved by the user. All you can do is to simply ignore it, as it does not affect the functioning of any VI.
	4.The controller may not get recognized automatically by LabVIEW.
		SOLUTION: Plug in the controller into another USB port. Make sure that Windows recognizes the controller (Control Panel >>> Hardware and Sound >>> View devices and printers). Restart the MAIN.vi. !

		
		
Project Team Members:

	Gergő Papp-Szentannai 
	Kovács Gellért