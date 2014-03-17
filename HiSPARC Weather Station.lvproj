<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="13008000">
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
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Escape Characters for HTTP.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Escape Characters for HTTP.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GOOP Object Repository Method.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/_goopsup.llb/GOOP Object Repository Method.ctl"/>
				<Item Name="GOOP Object Repository Statistics.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/_goopsup.llb/GOOP Object Repository Statistics.ctl"/>
				<Item Name="GOOP Object Repository.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/_goopsup.llb/GOOP Object Repository.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LV70DateRecToTimeStamp.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/LV70DateRecToTimeStamp.vi"/>
				<Item Name="LV70DateRecToU32.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/LV70DateRecToU32.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_Database_API.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/database/NI_Database_API.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Open URL in Default Browser (path).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser (path).vi"/>
				<Item Name="Open URL in Default Browser (string).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser (string).vi"/>
				<Item Name="Open URL in Default Browser core.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser core.vi"/>
				<Item Name="Open URL in Default Browser.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser.vi"/>
				<Item Name="Path to URL.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Path to URL.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="Barometer_Calibration.vi" Type="VI" URL="../Globals/Barometer_Calibration.vi"/>
			<Item Name="Calculate_1Minute_Averages.vi" Type="VI" URL="../VI/Calculate_1Minute_Averages.vi"/>
			<Item Name="Calculate_10Minutes_Averages.vi" Type="VI" URL="../VI/Calculate_10Minutes_Averages.vi"/>
			<Item Name="Check_Data_Quality.vi" Type="VI" URL="../VI/Check_Data_Quality.vi"/>
			<Item Name="Check_Value_Range.vi" Type="VI" URL="../VI/Check_Value_Range.vi"/>
			<Item Name="Close_WeatherStation_Connection.vi" Type="VI" URL="../VI/Close_WeatherStation_Connection.vi"/>
			<Item Name="DAQ_Mode.vi" Type="VI" URL="../Globals/DAQ_Mode.vi"/>
			<Item Name="fahrenheit_to_celsius.vi" Type="VI" URL="../VI/Unit Conversion/fahrenheit_to_celsius.vi"/>
			<Item Name="Get_Coordinates.vi" Type="VI" URL="../VI/Get_Coordinates.vi"/>
			<Item Name="Get_File_Info.vi" Type="VI" URL="../VI/File Read Write/Get_File_Info.vi"/>
			<Item Name="Get_Ini_File_Paths.vi" Type="VI" URL="../VI/File Read Write/Get_Ini_File_Paths.vi"/>
			<Item Name="Get_TempHum_CalValues.vi" Type="VI" URL="../VI/Get_TempHum_CalValues.vi"/>
			<Item Name="Help_URL.vi" Type="VI" URL="../Globals/Help_URL.vi"/>
			<Item Name="hPa_to_inHg.vi" Type="VI" URL="../VI/Unit Conversion/hPa_to_inHg.vi"/>
			<Item Name="inch_to_mm.vi" Type="VI" URL="../VI/Unit Conversion/inch_to_mm.vi"/>
			<Item Name="inHg_to_hPa.vi" Type="VI" URL="../VI/Unit Conversion/inHg_to_hPa.vi"/>
			<Item Name="Ini_Files.vi" Type="VI" URL="../Globals/Ini_Files.vi"/>
			<Item Name="Initialize_Weather_Queues.vi" Type="VI" URL="../VI/Initialize_Weather_Queues.vi"/>
			<Item Name="KERNEL32.DLL" Type="Document" URL="KERNEL32.DLL">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="meter_to_feet.vi" Type="VI" URL="../VI/Unit Conversion/meter_to_feet.vi"/>
			<Item Name="mph_to_mps.vi" Type="VI" URL="../VI/Unit Conversion/mph_to_mps.vi"/>
			<Item Name="Open_WeatherStation_Connection.vi" Type="VI" URL="../VI/Open_WeatherStation_Connection.vi"/>
			<Item Name="PCtime_Last_Data.vi" Type="VI" URL="../Globals/PCtime_Last_Data.vi"/>
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
			<Item Name="Software_Version.vi" Type="VI" URL="../Globals/Software_Version.vi"/>
			<Item Name="Station_Coordinates.vi" Type="VI" URL="../Globals/Station_Coordinates.vi"/>
			<Item Name="Station_ID_Dbase.vi" Type="VI" URL="../Globals/Station_ID_Dbase.vi"/>
			<Item Name="Station_Port_Dialog_Serial.vi" Type="VI" URL="../VI/Station_Port_Dialog_Serial.vi"/>
			<Item Name="Station_Port_Dialog_USB.vi" Type="VI" URL="../VI/Station_Port_Dialog_USB.vi"/>
			<Item Name="Status_Error_Messages.vi" Type="VI" URL="../Globals/Status_Error_Messages.vi"/>
			<Item Name="Stop_Button_Loop.vi" Type="VI" URL="../Globals/Stop_Button_Loop.vi"/>
			<Item Name="Stop_Data_Loop.vi" Type="VI" URL="../Globals/Stop_Data_Loop.vi"/>
			<Item Name="Synchronise_Console_PC.vi" Type="VI" URL="../VI/Synchronise_Console_PC.vi"/>
			<Item Name="Temp_Hum_Calibration.vi" Type="VI" URL="../Globals/Temp_Hum_Calibration.vi"/>
			<Item Name="USB_WeatherLink_Serialnumber.vi" Type="VI" URL="../Globals/USB_WeatherLink_Serialnumber.vi"/>
			<Item Name="VantagePro.dll" Type="Document" URL="../VantagePro.dll"/>
			<Item Name="Weather_Queues.vi" Type="VI" URL="../Globals/Weather_Queues.vi"/>
			<Item Name="Weather_Settings_to_Queue.vi" Type="VI" URL="../VI/Weather_Settings_to_Queue.vi"/>
			<Item Name="Weather_StatErr_Message.vi" Type="VI" URL="../VI/Weather_StatErr_Message.vi"/>
			<Item Name="Weather_Station_Model.vi" Type="VI" URL="../VI/Weather_Station_Model.vi"/>
			<Item Name="Wind_Dir_Calibration.vi" Type="VI" URL="../Globals/Wind_Dir_Calibration.vi"/>
			<Item Name="Windows_SystemTime_to_String.vi" Type="VI" URL="../VI/Windows_SystemTime_to_String.vi"/>
			<Item Name="Write_to_Database.vi" Type="VI" URL="../VI/Write_to_Database.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="HiSPARC Weather Station" Type="EXE">
				<Property Name="App_INI_aliasGUID" Type="Str">{C383E639-DCEC-4FC5-AD26-BFFD6FA0209E}</Property>
				<Property Name="App_INI_GUID" Type="Str">{836C3B90-4D53-4D45-94D4-C14357DD952E}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{5FBFF5B4-3532-4D8D-BDDF-E9A1DFC965FE}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">HiSPARC Weather Station</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeTypedefs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{96B3C356-9AE8-4CF5-BC9F-B4506C9FE180}</Property>
				<Property Name="Bld_supportedLanguage[0]" Type="Str">English</Property>
				<Property Name="Bld_supportedLanguageCount" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">3</Property>
				<Property Name="Bld_version.patch" Type="Int">1</Property>
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
				<Property Name="Source[0].itemID" Type="Str">{E41CC084-A48E-4BE9-9BBA-7C2FE6070C1F}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/HiSPARC Weather Station.vi</Property>
				<Property Name="Source[1].properties[0].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[1].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[1].propertiesCount" Type="Int">1</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/HiSPARC Weather Station.ico</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_companyName" Type="Str">Nikhef</Property>
				<Property Name="TgtF_fileDescription" Type="Str">HiSPARC Weather Station</Property>
				<Property Name="TgtF_internalName" Type="Str">HiSPARC Weather Station</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2013 </Property>
				<Property Name="TgtF_productName" Type="Str">HiSPARC Weather Station</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{50C86CB7-5336-410E-98B1-881E768B8331}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">HiSPARC Weather Station.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
