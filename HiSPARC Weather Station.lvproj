<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="12008004">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="HiSPARC Weather Station.ico" Type="Document" URL="../HiSPARC Weather Station.ico"/>
		<Item Name="HiSPARC Weather Station.vi" Type="VI" URL="../HiSPARC Weather Station.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Beep.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/Beep.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="GOOP Object Repository Method.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/_goopsup.llb/GOOP Object Repository Method.ctl"/>
				<Item Name="GOOP Object Repository Statistics.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/_goopsup.llb/GOOP Object Repository Statistics.ctl"/>
				<Item Name="GOOP Object Repository.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/_goopsup.llb/GOOP Object Repository.vi"/>
				<Item Name="LV70DateRecToU32.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/LV70DateRecToU32.vi"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_Database_API.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/database/NI_Database_API.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="Open URL in Default Browser (path).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser (path).vi"/>
				<Item Name="Open URL in Default Browser (string).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser (string).vi"/>
				<Item Name="Open URL in Default Browser.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
			</Item>
			<Item Name="Barometer_Calibration.vi" Type="VI" URL="../Globals/Barometer_Calibration.vi"/>
			<Item Name="Calculate_1Minute_Averages.vi" Type="VI" URL="../VI/Calculate_1Minute_Averages.vi"/>
			<Item Name="Calculate_10Minutes_Averages.vi" Type="VI" URL="../VI/Calculate_10Minutes_Averages.vi"/>
			<Item Name="celsius_to_fahrenheit.vi" Type="VI" URL="../VI/Unit Conversion/celsius_to_fahrenheit.vi"/>
			<Item Name="Check_Data_Quality.vi" Type="VI" URL="../VI/Check_Data_Quality.vi"/>
			<Item Name="Check_Value_Range.vi" Type="VI" URL="../VI/Check_Value_Range.vi"/>
			<Item Name="Close_WeatherStation_Connection.vi" Type="VI" URL="../VI/Close_WeatherStation_Connection.vi"/>
			<Item Name="DAQ_Mode.vi" Type="VI" URL="../Globals/DAQ_Mode.vi"/>
			<Item Name="fahrenheit_to_celsius.vi" Type="VI" URL="../VI/Unit Conversion/fahrenheit_to_celsius.vi"/>
			<Item Name="Get_File_Info.vi" Type="VI" URL="../VI/File Read Write/Get_File_Info.vi"/>
			<Item Name="Get_Ini_File_Paths.vi" Type="VI" URL="../VI/File Read Write/Get_Ini_File_Paths.vi"/>
			<Item Name="Help_URL.vi" Type="VI" URL="../Globals/Help_URL.vi"/>
			<Item Name="hPa_to_inHg.vi" Type="VI" URL="../VI/Unit Conversion/hPa_to_inHg.vi"/>
			<Item Name="inch_to_mm.vi" Type="VI" URL="../VI/Unit Conversion/inch_to_mm.vi"/>
			<Item Name="inHg_to_hPa.vi" Type="VI" URL="../VI/Unit Conversion/inHg_to_hPa.vi"/>
			<Item Name="KERNEL32.DLL" Type="Document" URL="KERNEL32.DLL">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="mph_to_mps.vi" Type="VI" URL="../VI/Unit Conversion/mph_to_mps.vi"/>
			<Item Name="Open_WeatherStation_Connection.vi" Type="VI" URL="../VI/Open_WeatherStation_Connection.vi"/>
			<Item Name="PCtime_Last_Data.vi" Type="VI" URL="../Globals/PCtime_Last_Data.vi"/>
			<Item Name="PCTime_to_GPSTime.vi" Type="VI" URL="../VI/PCTime_to_GPSTime.vi"/>
			<Item Name="Re_Connection_Counter.vi" Type="VI" URL="../Globals/Re_Connection_Counter.vi"/>
			<Item Name="Re_Initialisation_Counter.vi" Type="VI" URL="../Globals/Re_Initialisation_Counter.vi"/>
			<Item Name="Read_Weather_Parameters.vi" Type="VI" URL="../VI/Read_Weather_Parameters.vi"/>
			<Item Name="Set_Barometer_Calibration.vi" Type="VI" URL="../VI/Set_Barometer_Calibration.vi"/>
			<Item Name="Set_Coordinates.vi" Type="VI" URL="../VI/Set_Coordinates.vi"/>
			<Item Name="Set_Rain_CupSize.vi" Type="VI" URL="../VI/Set_Rain_CupSize.vi"/>
			<Item Name="Set_Sensor_Units.vi" Type="VI" URL="../VI/Set_Sensor_Units.vi"/>
			<Item Name="Set_TempHum_Calibration.vi" Type="VI" URL="../VI/Set_TempHum_Calibration.vi"/>
			<Item Name="Set_Wind_CupSize.vi" Type="VI" URL="../VI/Set_Wind_CupSize.vi"/>
			<Item Name="Set_WindDir_Calibration.vi" Type="VI" URL="../VI/Set_WindDir_Calibration.vi"/>
			<Item Name="Station_Coordinates.vi" Type="VI" URL="../Globals/Station_Coordinates.vi"/>
			<Item Name="Station_Port_Dialog_Serial.vi" Type="VI" URL="../VI/Station_Port_Dialog_Serial.vi"/>
			<Item Name="Station_Port_Dialog_USB.vi" Type="VI" URL="../VI/Station_Port_Dialog_USB.vi"/>
			<Item Name="Status_Error_Message.vi" Type="VI" URL="../VI/Status_Error_Message.vi"/>
			<Item Name="Status_Error_Messages.vi" Type="VI" URL="../Globals/Status_Error_Messages.vi"/>
			<Item Name="Stop_Button_Loop.vi" Type="VI" URL="../Globals/Stop_Button_Loop.vi"/>
			<Item Name="Stop_Data_Loop.vi" Type="VI" URL="../Globals/Stop_Data_Loop.vi"/>
			<Item Name="Synchronise_Console_PC.vi" Type="VI" URL="../VI/Synchronise_Console_PC.vi"/>
			<Item Name="TempHumWindDir_Calibration.vi" Type="VI" URL="../Globals/TempHumWindDir_Calibration.vi"/>
			<Item Name="USB_WeatherLink_Serialnumber.vi" Type="VI" URL="../Globals/USB_WeatherLink_Serialnumber.vi"/>
			<Item Name="VantagePro.dll" Type="Document" URL="../VantagePro.dll"/>
			<Item Name="Weather_Station_Model.vi" Type="VI" URL="../VI/Weather_Station_Model.vi"/>
			<Item Name="Windows_SystemTime_to_String.vi" Type="VI" URL="../VI/Windows_SystemTime_to_String.vi"/>
			<Item Name="Write_to_Database.vi" Type="VI" URL="../VI/Write_to_Database.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="HiSPARC Weather Station" Type="EXE">
				<Property Name="App_INI_aliasGUID" Type="Str">{2A54E297-0B45-4366-ABA6-3E8B3E79D12E}</Property>
				<Property Name="App_INI_GUID" Type="Str">{09F2251F-A61E-4D99-A691-26BEC5C71526}</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{27E61ED5-1B63-4D34-A62D-30DBAFA1892A}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">HiSPARC Weather Station</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{DEFAC1BD-9301-46DD-9499-33C54269E374}</Property>
				<Property Name="Bld_supportedLanguage[0]" Type="Str">English</Property>
				<Property Name="Bld_supportedLanguageCount" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">HiSPARC Weather Station.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/HiSPARC Weather Station.ico</Property>
				<Property Name="Source[0].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[0].Container.applyProperties" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{A358706A-ECC5-43E6-A541-2F7DF6A6A902}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/HiSPARC Weather Station.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">Nikhef</Property>
				<Property Name="TgtF_fileDescription" Type="Str">HiSPARC Weather Station</Property>
				<Property Name="TgtF_fileVersion.build" Type="Int">1</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">2</Property>
				<Property Name="TgtF_fileVersion.patch" Type="Int">3</Property>
				<Property Name="TgtF_internalName" Type="Str">HiSPARC Weather Station</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2013 </Property>
				<Property Name="TgtF_productName" Type="Str">HiSPARC Weather Station</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{D28E82F3-9E1E-4AFA-BDF2-257FEA09592C}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">HiSPARC Weather Station.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
