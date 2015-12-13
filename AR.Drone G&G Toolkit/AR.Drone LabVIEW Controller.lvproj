<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="14008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Secondary VIs" Type="Folder">
			<Item Name="Auto Hovering with Position Prediction.vi" Type="VI" URL="../Source/Auto Hovering with Position Prediction.vi"/>
			<Item Name="Circle detection.vi" Type="VI" URL="../Source/Circle detection.vi"/>
			<Item Name="OCR Control.vi" Type="VI" URL="../Source/OCR Control.vi"/>
			<Item Name="Simple Video.vi" Type="VI" URL="../Source/Simple Video.vi"/>
		</Item>
		<Item Name="Sensor data visualisation.vi" Type="VI" URL="../Source/Other VIs/Sensor data visualisation.vi"/>
		<Item Name="AR.Drone MAIN.vi" Type="VI" URL="../Source/AR.Drone MAIN.vi"/>
		<Item Name="README.txt" Type="Document" URL="../Source/README.txt"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="3DPC_SurfacePlot.xctl" Type="XControl" URL="/&lt;vilib&gt;/Native 3D Graph/xcontrol/3DPC_SurfacePlot.xctl"/>
				<Item Name="Acquire Input Data.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/Acquire Input Data.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="AR Drone.lvlib" Type="Library" URL="/&lt;vilib&gt;/LVH/AR Drone Toolkit/AR Drone.lvlib"/>
				<Item Name="Base Datatype.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Native 3D Graph/classes/Base Datatype.lvclass"/>
				<Item Name="Binary Search Sorted Array.vi" Type="VI" URL="/&lt;vilib&gt;/Native 3D Graph/Binary Search Sorted Array.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Calc Long Word Padded Width.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Calc Long Word Padded Width.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Color (U64)" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Color (U64)"/>
				<Item Name="Color to RGB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/Color to RGB.vi"/>
				<Item Name="compatOverwrite.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatOverwrite.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Draw 1-Bit Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw 1-Bit Pixmap.vi"/>
				<Item Name="Draw 4-Bit Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw 4-Bit Pixmap.vi"/>
				<Item Name="Draw 8-Bit Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw 8-Bit Pixmap.vi"/>
				<Item Name="Draw Flattened Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Flattened Pixmap.vi"/>
				<Item Name="Draw True-Color Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw True-Color Pixmap.vi"/>
				<Item Name="Draw Unflattened Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Unflattened Pixmap.vi"/>
				<Item Name="Dynamic To Waveform Array.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/Dynamic To Waveform Array.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrorDescriptions.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/ErrorDescriptions.vi"/>
				<Item Name="errorList.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/errorList.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="FixBadRect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/FixBadRect.vi"/>
				<Item Name="Flatten Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pixmap.llb/Flatten Pixmap.vi"/>
				<Item Name="Flip and Pad for Picture Control.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Flip and Pad for Picture Control.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Image Type" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Image Type"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="IMAQ ArrayToColorImage" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ ArrayToColorImage"/>
				<Item Name="IMAQ Convert From OCR Read Report Internal 2.vi" Type="VI" URL="/&lt;vilib&gt;/vision/OCR.llb/IMAQ Convert From OCR Read Report Internal 2.vi"/>
				<Item Name="IMAQ Convert To Curve Parameters Internal" Type="VI" URL="/&lt;vilib&gt;/vision/Pattern Matching.llb/IMAQ Convert To Curve Parameters Internal"/>
				<Item Name="IMAQ Convert To Shape Detection Match Options Internal" Type="VI" URL="/&lt;vilib&gt;/vision/Shape Detection.llb/IMAQ Convert To Shape Detection Match Options Internal"/>
				<Item Name="IMAQ Create" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Create"/>
				<Item Name="IMAQ Curve Parameters Internal.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Pattern Matching.llb/IMAQ Curve Parameters Internal.ctl"/>
				<Item Name="IMAQ Curve Parameters.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Pattern Matching.llb/IMAQ Curve Parameters.ctl"/>
				<Item Name="IMAQ Image.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Image.ctl"/>
				<Item Name="IMAQ Match Range Setting.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Pattern Matching.llb/IMAQ Match Range Setting.ctl"/>
				<Item Name="IMAQ OCR Character Report 2.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/OCR.llb/IMAQ OCR Character Report 2.ctl"/>
				<Item Name="IMAQ OCR Session.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/OCR.llb/IMAQ OCR Session.ctl"/>
				<Item Name="IMAQ Overlay Line" Type="VI" URL="/&lt;vilib&gt;/vision/Overlay.llb/IMAQ Overlay Line"/>
				<Item Name="IMAQ Overlay Oval" Type="VI" URL="/&lt;vilib&gt;/vision/Overlay.llb/IMAQ Overlay Oval"/>
				<Item Name="IMAQ Overlay Rectangle" Type="VI" URL="/&lt;vilib&gt;/vision/Overlay.llb/IMAQ Overlay Rectangle"/>
				<Item Name="IMAQ Overlay ROI" Type="VI" URL="/&lt;vilib&gt;/vision/Overlay.llb/IMAQ Overlay ROI"/>
				<Item Name="IMAQ Overlay Text" Type="VI" URL="/&lt;vilib&gt;/vision/Overlay.llb/IMAQ Overlay Text"/>
				<Item Name="Initialize Joystick.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/Initialize Joystick.vi"/>
				<Item Name="Intialize Keyboard.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/Intialize Keyboard.vi"/>
				<Item Name="joystickAcquire.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/joystickAcquire.vi"/>
				<Item Name="keyboardAcquire.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/keyboardAcquire.vi"/>
				<Item Name="Line.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Native 3D Graph/classes/Line/Line.lvclass"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="mouseAcquire.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/mouseAcquire.vi"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_Vision_Development_Module.lvlib" Type="Library" URL="/&lt;vilib&gt;/vision/NI_Vision_Development_Module.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Parametric.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Native 3D Graph/classes/Parametric/Parametric.lvclass"/>
				<Item Name="Particle Parameters" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Particle Parameters"/>
				<Item Name="Picture to Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Picture to Pixmap.vi"/>
				<Item Name="Query Input Devices.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/Query Input Devices.vi"/>
				<Item Name="ROI Descriptor" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/ROI Descriptor"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="ShapeDetectionMatchOptions.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Shape Detection.llb/ShapeDetectionMatchOptions.ctl"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="subBuildXYGraph.vi" Type="VI" URL="/&lt;vilib&gt;/express/express controls/BuildXYGraphBlock.llb/subBuildXYGraph.vi"/>
				<Item Name="subTimeDelay.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/TimeDelayBlock.llb/subTimeDelay.vi"/>
				<Item Name="Surface.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Native 3D Graph/classes/Surface/Surface.lvclass"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Waveform Array To Dynamic.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/Waveform Array To Dynamic.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write BMP Data To Buffer.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Write BMP Data To Buffer.vi"/>
				<Item Name="Write BMP Data.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Write BMP Data.vi"/>
				<Item Name="Write BMP File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Write BMP File.vi"/>
				<Item Name="XControlSupport.lvlib" Type="Library" URL="/&lt;vilib&gt;/_xctls/XControlSupport.lvlib"/>
				<Item Name="Decode20Video.dll" Type="Document" URL="/&lt;vilib&gt;/LVH/AR Drone Toolkit/Decode Video/2.0/Decode20Video.dll"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="LMH-Toolbox.lvlib" Type="Library" URL="/&lt;vilib&gt;/MakerHub/Toolbox/LMH-Toolbox.lvlib"/>
			</Item>
			<Item Name="3D(SubVI).vi" Type="VI" URL="../Source/Resources/Others/Plots &amp; WFs/3D(SubVI).vi"/>
			<Item Name="Auto controll (SubVI).vi" Type="VI" URL="../Source/Resources/Circle Detection/Auto controll (SubVI).vi"/>
			<Item Name="Build Picture path (SubVI).vi" Type="VI" URL="../Source/Resources/Others/Build Picture path (SubVI).vi"/>
			<Item Name="Button selection(SubVI).vi" Type="VI" URL="../Source/Resources/Others/Keyboard/Button selection(SubVI).vi"/>
			<Item Name="Calc Pitch&amp;Roll.vi" Type="VI" URL="../Source/Resources/Auto Hovering with Position Prediction/Automatic Control/Calc Pitch&amp;Roll.vi"/>
			<Item Name="Calc Pitch.vi" Type="VI" URL="../Source/Resources/Auto Hovering with Position Prediction/Automatic Control/Calc Pitch.vi"/>
			<Item Name="Calc Roll.vi" Type="VI" URL="../Source/Resources/Auto Hovering with Position Prediction/Automatic Control/Calc Roll.vi"/>
			<Item Name="Circle detect Auto Flight (SubVI).vi" Type="VI" URL="../Source/Resources/Circle Detection/Circle detect Auto Flight (SubVI).vi"/>
			<Item Name="cm-pixel(SubVI).vi" Type="VI" URL="../Source/Resources/Auto Hovering with Position Prediction/Automatic Control/cm-pixel(SubVI).vi"/>
			<Item Name="Command Detect Time (SubVI).vi" Type="VI" URL="../Source/Resources/OCR/Command Detect Time (SubVI).vi"/>
			<Item Name="Connect to Keyboard.vi" Type="VI" URL="../Source/Resources/Others/Keyboard/Connect to Keyboard.vi"/>
			<Item Name="Connect to PS3 Controller.vi" Type="VI" URL="../Source/Resources/Others/PS3 Controller/Connect to PS3 Controller.vi"/>
			<Item Name="Control cluster.ctl" Type="VI" URL="../Source/Resources/Others/Control cluster.ctl"/>
			<Item Name="Controll Inputs (SubVI).vi" Type="VI" URL="../Source/Resources/Others/PS3 Controller/Controll Inputs (SubVI).vi"/>
			<Item Name="Controller VI.vi" Type="VI" URL="../Source/Resources/OCR/Controller VI.vi"/>
			<Item Name="Create Plots - 2D, 3D (SubVI).vi" Type="VI" URL="../Source/Resources/Others/Plots &amp; WFs/Create Plots - 2D, 3D (SubVI).vi"/>
			<Item Name="Create Plots(SubVI).vi" Type="VI" URL="../Source/Resources/Others/Plots &amp; WFs/Create Plots(SubVI).vi"/>
			<Item Name="Debouncing Button(SubVI).vi" Type="VI" URL="../Source/Resources/Others/PS3 Controller/Debouncing Button(SubVI).vi"/>
			<Item Name="Decode Video (SubVI).vi" Type="VI" URL="../Source/Resources/Others/Video Acquisition/Decode Video (SubVI).vi"/>
			<Item Name="Display Wf(SubVI).vi" Type="VI" URL="../Source/Resources/Others/Plots &amp; WFs/Display Wf(SubVI).vi"/>
			<Item Name="Down Cmd Detect (SubVI).vi" Type="VI" URL="../Source/Resources/OCR/Down Cmd Detect (SubVI).vi"/>
			<Item Name="Draw Circle(SubVI).vi" Type="VI" URL="../Source/Resources/Circle Detection/Draw Circle(SubVI).vi"/>
			<Item Name="Error Correction (SubVI).vi" Type="VI" URL="../Source/Resources/Others/PS3 Controller/Error Correction (SubVI).vi"/>
			<Item Name="Extract Rectangle Values(SubVI).vi" Type="VI" URL="../Source/Resources/Auto Hovering with Position Prediction/Video Tools/Extract Rectangle Values(SubVI).vi"/>
			<Item Name="Get Video Stream(SubVI).vi" Type="VI" URL="../Source/Resources/Others/Video Acquisition/Get Video Stream(SubVI).vi"/>
			<Item Name="Global.vi" Type="VI" URL="../Source/Resources/Global.vi"/>
			<Item Name="Graph update(SubVI).vi" Type="VI" URL="../Source/Resources/Others/Plots &amp; WFs/Graph update(SubVI).vi"/>
			<Item Name="Keep position above object.vi" Type="VI" URL="../Source/Resources/Auto Hovering with Position Prediction/Automatic Control/Keep position above object.vi"/>
			<Item Name="Keyboard Input with Sensitivity Support.vi" Type="VI" URL="../Source/Resources/Others/Keyboard/Keyboard Input with Sensitivity Support.vi"/>
			<Item Name="Land Cmd Detect (SubVI).vi" Type="VI" URL="../Source/Resources/OCR/Land Cmd Detect (SubVI).vi"/>
			<Item Name="Left Cmd Detect (SubVI).vi" Type="VI" URL="../Source/Resources/OCR/Left Cmd Detect (SubVI).vi"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="lvinput.dll" Type="Document" URL="/&lt;resource&gt;/lvinput.dll"/>
			<Item Name="nivision.dll" Type="Document" URL="nivision.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nivissvc.dll" Type="Document" URL="nivissvc.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="OF (SubVI).vi" Type="VI" URL="../Source/Resources/Auto Hovering with Position Prediction/Video Tools/OF (SubVI).vi"/>
			<Item Name="Open Connection.vi" Type="VI" URL="../Source/Resources/Others/Open Connection.vi"/>
			<Item Name="Position prediction.vi" Type="VI" URL="../Source/Resources/Auto Hovering with Position Prediction/Automatic Control/Position prediction.vi"/>
			<Item Name="PS3 Controller.vi" Type="VI" URL="../Source/Resources/Others/PS3 Controller/PS3 Controller.vi"/>
			<Item Name="Remove error (SubVI).vi" Type="VI" URL="../Source/Resources/Others/PS3 Controller/Remove error (SubVI).vi"/>
			<Item Name="Right Cmd Detect (SubVI).vi" Type="VI" URL="../Source/Resources/OCR/Right Cmd Detect (SubVI).vi"/>
			<Item Name="Send Commands(SubVI).vi" Type="VI" URL="../Source/Resources/Auto Hovering with Position Prediction/Automatic Control/Send Commands(SubVI).vi"/>
			<Item Name="Speed Calculator.vi" Type="VI" URL="../Source/Resources/Others/Keyboard/Speed Calculator.vi"/>
			<Item Name="To B&amp;W, Remove Particle (Main SubVI).vi" Type="VI" URL="../Source/Resources/Auto Hovering with Position Prediction/Video Tools/To B&amp;W, Remove Particle (Main SubVI).vi"/>
			<Item Name="Up Cmd Detect (SubVI).vi" Type="VI" URL="../Source/Resources/OCR/Up Cmd Detect (SubVI).vi"/>
			<Item Name="Vspeed adjust (SubVI).vi" Type="VI" URL="../Source/Resources/Circle Detection/Vspeed adjust (SubVI).vi"/>
			<Item Name="XY Plot.vi" Type="VI" URL="../Source/Resources/Others/Plots &amp; WFs/XY Plot.vi"/>
			<Item Name="Yaw adjust (SubVI).vi" Type="VI" URL="../Source/Resources/Circle Detection/Yaw adjust (SubVI).vi"/>
			<Item Name="Promt user on error.vi" Type="VI" URL="../Source/Resources/Others/Promt user on error.vi"/>
			<Item Name="Error handler.vi" Type="VI" URL="../Source/Resources/Others/Error handler.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Controller" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{85C3762F-C631-4E8A-B318-C440BC3F6B4C}</Property>
				<Property Name="App_INI_GUID" Type="Str">{19AE53D9-A3FE-4A04-91F4-3B77849E737A}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{F98CCFA5-5CAB-457C-A6E7-631FFCBC805F}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Controller</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/Controller</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{80B54CC1-7483-4F82-A9D9-FA0F62C5D2E5}</Property>
				<Property Name="Bld_version.build" Type="Int">19</Property>
				<Property Name="Bld_version.major" Type="Int">4</Property>
				<Property Name="Bld_version.minor" Type="Int">3</Property>
				<Property Name="Bld_version.patch" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">AR.Drone Controller.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Controller/AR.Drone Controller.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Controller/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{E1AED242-2FB6-4E6D-9EE3-97159B60DDD6}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/AR.Drone MAIN.vi</Property>
				<Property Name="Source[1].properties[0].type" Type="Str">Run when opened</Property>
				<Property Name="Source[1].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[1].properties[1].type" Type="Str">Window run-time position</Property>
				<Property Name="Source[1].properties[1].value" Type="Str">Maximized</Property>
				<Property Name="Source[1].properties[2].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[1].properties[2].value" Type="Bool">false</Property>
				<Property Name="Source[1].properties[3].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[1].properties[3].value" Type="Bool">false</Property>
				<Property Name="Source[1].propertiesCount" Type="Int">4</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Secondary VIs/Auto Hovering with Position Prediction.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Secondary VIs/Circle detection.vi</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/Secondary VIs/OCR Control.vi</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].type" Type="Str">VI</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/Secondary VIs/Simple Video.vi</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[5].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">6</Property>
				<Property Name="TgtF_companyName" Type="Str">National Instruments</Property>
				<Property Name="TgtF_enableDebugging" Type="Bool">true</Property>
				<Property Name="TgtF_fileDescription" Type="Str">LabVIEW AR.Drone 2.0 Controller</Property>
				<Property Name="TgtF_internalName" Type="Str">Controller</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2015 National Instruments</Property>
				<Property Name="TgtF_productName" Type="Str">Controller</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{1DC22BCB-4F58-4EF0-953F-E2C438A5E135}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">AR.Drone Controller.exe</Property>
			</Item>
			<Item Name="Sensor_specs" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{5BADCACF-07F1-46A8-B1B9-3998F5DB1906}</Property>
				<Property Name="App_INI_GUID" Type="Str">{010DB481-AE07-417C-9DC6-AE4E3024617F}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{A024683F-343F-4148-99C8-AD8759745FD5}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Sensor_specs</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/Sensor_specs</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{BF5EB4CB-A56A-4BCD-9FE5-2CB52A4CD614}</Property>
				<Property Name="Bld_version.build" Type="Int">11</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Bld_version.patch" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Sensor data visualisation.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Sensor_specs/Sensor data visualisation.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Sensor_specs/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{21E7F862-51E2-4A87-817B-AD51FAE09EB2}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Sensor data visualisation.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/AR.Drone MAIN.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_companyName" Type="Str">National Instruments</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Sensor_specs</Property>
				<Property Name="TgtF_internalName" Type="Str">Sensor_specs</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2015 National Instruments</Property>
				<Property Name="TgtF_productName" Type="Str">Sensor_specs</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{1C0BA813-72A4-46A9-A770-FD836053F5CB}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Sensor data visualisation.exe</Property>
			</Item>
			<Item Name="My Installer" Type="Installer">
				<Property Name="Destination[0].name" Type="Str">AR.Drone LabVIEW Controller</Property>
				<Property Name="Destination[0].parent" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="Destination[0].tag" Type="Str">{19700058-BAE5-4FAA-9A62-3B5936B13BC1}</Property>
				<Property Name="Destination[0].type" Type="Str">userFolder</Property>
				<Property Name="DestinationCount" Type="Int">1</Property>
				<Property Name="DistPart[0].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[0].productID" Type="Str">{331B6132-FA2A-458D-828D-B0DA0237739A}</Property>
				<Property Name="DistPart[0].productName" Type="Str">NI LabVIEW Runtime 2014 SP1 f3</Property>
				<Property Name="DistPart[0].SoftDep[0].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[0].productName" Type="Str">NI LabVIEW Runtime 2014 SP1 Non-English Support.</Property>
				<Property Name="DistPart[0].SoftDep[0].upgradeCode" Type="Str">{CAC8FA79-6D3D-4263-BB7B-1A706EF87C08}</Property>
				<Property Name="DistPart[0].SoftDep[1].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[1].productName" Type="Str">NI ActiveX Container</Property>
				<Property Name="DistPart[0].SoftDep[1].upgradeCode" Type="Str">{1038A887-23E1-4289-B0BD-0C4B83C6BA21}</Property>
				<Property Name="DistPart[0].SoftDep[10].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[10].productName" Type="Str">NI VC2010MSMs</Property>
				<Property Name="DistPart[0].SoftDep[10].upgradeCode" Type="Str">{EFBA6F9E-F934-4BD7-AC51-60CCA480489C}</Property>
				<Property Name="DistPart[0].SoftDep[11].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[11].productName" Type="Str">NI mDNS Responder 14.0</Property>
				<Property Name="DistPart[0].SoftDep[11].upgradeCode" Type="Str">{9607874B-4BB3-42CB-B450-A2F5EF60BA3B}</Property>
				<Property Name="DistPart[0].SoftDep[12].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[12].productName" Type="Str">NI Deployment Framework 2014</Property>
				<Property Name="DistPart[0].SoftDep[12].upgradeCode" Type="Str">{838942E4-B73C-492E-81A3-AA1E291FD0DC}</Property>
				<Property Name="DistPart[0].SoftDep[13].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[13].productName" Type="Str">NI Error Reporting 2014</Property>
				<Property Name="DistPart[0].SoftDep[13].upgradeCode" Type="Str">{42E818C6-2B08-4DE7-BD91-B0FD704C119A}</Property>
				<Property Name="DistPart[0].SoftDep[2].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[2].productName" Type="Str">NI Service Locator 14.0</Property>
				<Property Name="DistPart[0].SoftDep[2].upgradeCode" Type="Str">{B235B862-6A92-4A04-A8B2-6D71F777DE67}</Property>
				<Property Name="DistPart[0].SoftDep[3].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[3].productName" Type="Str">NI System Web Server 14.5</Property>
				<Property Name="DistPart[0].SoftDep[3].upgradeCode" Type="Str">{FCF64B73-B7D4-4971-8F11-24BAF7CC3E6C}</Property>
				<Property Name="DistPart[0].SoftDep[4].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[4].productName" Type="Str">Math Kernel Libraries</Property>
				<Property Name="DistPart[0].SoftDep[4].upgradeCode" Type="Str">{3BDD0408-2F90-4B42-9777-5ED1D4BE67A8}</Property>
				<Property Name="DistPart[0].SoftDep[5].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[5].productName" Type="Str">NI Logos 14.0</Property>
				<Property Name="DistPart[0].SoftDep[5].upgradeCode" Type="Str">{5E4A4CE3-4D06-11D4-8B22-006008C16337}</Property>
				<Property Name="DistPart[0].SoftDep[6].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[6].productName" Type="Str">NI TDM Streaming 14.0</Property>
				<Property Name="DistPart[0].SoftDep[6].upgradeCode" Type="Str">{4CD11BE6-6BB7-4082-8A27-C13771BC309B}</Property>
				<Property Name="DistPart[0].SoftDep[7].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[7].productName" Type="Str">NI LabVIEW Web Server 2014</Property>
				<Property Name="DistPart[0].SoftDep[7].upgradeCode" Type="Str">{4A8BDBBB-DA1C-45C9-8563-74C034FBD357}</Property>
				<Property Name="DistPart[0].SoftDep[8].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[8].productName" Type="Str">NI LabVIEW Real-Time NBFifo 2014</Property>
				<Property Name="DistPart[0].SoftDep[8].upgradeCode" Type="Str">{4372F3E3-5935-4012-93AB-B6710CE24920}</Property>
				<Property Name="DistPart[0].SoftDep[9].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[9].productName" Type="Str">NI VC2008MSMs</Property>
				<Property Name="DistPart[0].SoftDep[9].upgradeCode" Type="Str">{FDA3F8BB-BAA9-45D7-8DC7-22E1F5C76315}</Property>
				<Property Name="DistPart[0].SoftDepCount" Type="Int">14</Property>
				<Property Name="DistPart[0].upgradeCode" Type="Str">{4722F14B-8434-468D-840D-2B0CD8CBD5EA}</Property>
				<Property Name="DistPartCount" Type="Int">1</Property>
				<Property Name="INST_author" Type="Str">National Instruments</Property>
				<Property Name="INST_autoIncrement" Type="Bool">true</Property>
				<Property Name="INST_buildLocation" Type="Path">../builds/AR.Drone LabVIEW Controller/My Installer</Property>
				<Property Name="INST_buildLocation.type" Type="Str">relativeToCommon</Property>
				<Property Name="INST_buildSpecName" Type="Str">My Installer</Property>
				<Property Name="INST_defaultDir" Type="Str">{19700058-BAE5-4FAA-9A62-3B5936B13BC1}</Property>
				<Property Name="INST_productName" Type="Str">AR.Drone LabVIEW Controller</Property>
				<Property Name="INST_productVersion" Type="Str">1.1.11</Property>
				<Property Name="InstSpecBitness" Type="Str">32-bit</Property>
				<Property Name="InstSpecVersion" Type="Str">14018013</Property>
				<Property Name="MSI_arpCompany" Type="Str">National Instruments</Property>
				<Property Name="MSI_arpContact" Type="Str">Gergo Papp-Szentannai</Property>
				<Property Name="MSI_arpURL" Type="Str">ni.com</Property>
				<Property Name="MSI_distID" Type="Str">{A2868E75-5FF0-49CD-8A40-BED56AEA4ABB}</Property>
				<Property Name="MSI_osCheck" Type="Int">4</Property>
				<Property Name="MSI_upgradeCode" Type="Str">{05E553D8-AAB8-4F55-8F9E-3720A329E2EA}</Property>
				<Property Name="MSI_windowMessage" Type="Str">For more info: gergo.papp-szentannai@ni.com</Property>
				<Property Name="MSI_windowTitle" Type="Str">Welcome to the AR.Drone Controller installer</Property>
				<Property Name="RegDest[0].dirName" Type="Str">Software</Property>
				<Property Name="RegDest[0].dirTag" Type="Str">{DDFAFC8B-E728-4AC8-96DE-B920EBB97A86}</Property>
				<Property Name="RegDest[0].parentTag" Type="Str">2</Property>
				<Property Name="RegDestCount" Type="Int">1</Property>
				<Property Name="Source[0].dest" Type="Str">{19700058-BAE5-4FAA-9A62-3B5936B13BC1}</Property>
				<Property Name="Source[0].File[0].attributes" Type="Int">516</Property>
				<Property Name="Source[0].File[0].dest" Type="Str">{19700058-BAE5-4FAA-9A62-3B5936B13BC1}</Property>
				<Property Name="Source[0].File[0].name" Type="Str">AR.Drone Controller.exe</Property>
				<Property Name="Source[0].File[0].Shortcut[0].destIndex" Type="Int">0</Property>
				<Property Name="Source[0].File[0].Shortcut[0].name" Type="Str">AR.Drone Controller</Property>
				<Property Name="Source[0].File[0].Shortcut[0].subDir" Type="Str">AR.Drone LabVIEW Controller</Property>
				<Property Name="Source[0].File[0].ShortcutCount" Type="Int">1</Property>
				<Property Name="Source[0].File[0].tag" Type="Str">{1DC22BCB-4F58-4EF0-953F-E2C438A5E135}</Property>
				<Property Name="Source[0].File[1].dest" Type="Str">{19700058-BAE5-4FAA-9A62-3B5936B13BC1}</Property>
				<Property Name="Source[0].File[1].name" Type="Str">README.txt</Property>
				<Property Name="Source[0].File[1].tag" Type="Ref">/My Computer/README.txt</Property>
				<Property Name="Source[0].FileCount" Type="Int">1</Property>
				<Property Name="Source[0].name" Type="Str">Controller</Property>
				<Property Name="Source[0].tag" Type="Ref">/My Computer/Build Specifications/Controller</Property>
				<Property Name="Source[0].type" Type="Str">EXE</Property>
				<Property Name="Source[1].dest" Type="Str">{19700058-BAE5-4FAA-9A62-3B5936B13BC1}</Property>
				<Property Name="Source[1].File[0].dest" Type="Str">{19700058-BAE5-4FAA-9A62-3B5936B13BC1}</Property>
				<Property Name="Source[1].File[0].name" Type="Str">Sensor data visualisation.exe</Property>
				<Property Name="Source[1].File[0].Shortcut[0].destIndex" Type="Int">0</Property>
				<Property Name="Source[1].File[0].Shortcut[0].name" Type="Str">Sensor data visualisation</Property>
				<Property Name="Source[1].File[0].Shortcut[0].subDir" Type="Str">AR.Drone LabVIEW Controller</Property>
				<Property Name="Source[1].File[0].ShortcutCount" Type="Int">1</Property>
				<Property Name="Source[1].File[0].tag" Type="Str">{1C0BA813-72A4-46A9-A770-FD836053F5CB}</Property>
				<Property Name="Source[1].FileCount" Type="Int">1</Property>
				<Property Name="Source[1].name" Type="Str">Sensor_specs</Property>
				<Property Name="Source[1].tag" Type="Ref">/My Computer/Build Specifications/Sensor_specs</Property>
				<Property Name="Source[1].type" Type="Str">EXE</Property>
				<Property Name="Source[2].attributes" Type="Int">1</Property>
				<Property Name="Source[2].dest" Type="Str">{19700058-BAE5-4FAA-9A62-3B5936B13BC1}</Property>
				<Property Name="Source[2].name" Type="Str">README.txt</Property>
				<Property Name="Source[2].tag" Type="Ref">/My Computer/README.txt</Property>
				<Property Name="Source[2].type" Type="Str">File</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
			</Item>
		</Item>
	</Item>
</Project>
