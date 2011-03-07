<?xml version='1.0'?>
<Project Type="Project" LVVersion="8208000">
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
      <Item Name="Main.vi" Type="VI" URL="Main.vi"/>
      <Item Name="VP_Connect.vi" Type="VI" URL="VP_Connect.vi"/>
      <Item Name="VantagePro.dll" Type="Document" URL="VantagePro.dll"/>
      <Item Name="SiUSBXp.dll" Type="Document" URL="SiUSBXp.dll"/>
      <Item Name="VP_Disconnect.vi" Type="VI" URL="VP_Disconnect.vi"/>
      <Item Name="Check_Error.vi" Type="VI" URL="Check_Error.vi"/>
      <Item Name="read_binary_setting.vi" Type="VI" URL="read_binary_setting.vi"/>
      <Item Name="read_integer_setting.vi" Type="VI" URL="read_integer_setting.vi"/>
      <Item Name="read_double_setting.vi" Type="VI" URL="read_double_setting.vi"/>
      <Item Name="read_string_setting.vi" Type="VI" URL="read_string_setting.vi"/>
      <Item Name="write_boolean_setting.vi" Type="VI" URL="write_boolean_setting.vi"/>
      <Item Name="write_integer_setting.vi" Type="VI" URL="write_integer_setting.vi"/>
      <Item Name="write_double_setting.vi" Type="VI" URL="write_double_setting.vi"/>
      <Item Name="write_string_setting.vi" Type="VI" URL="write_string_setting.vi"/>
      <Item Name="VP_SetRainCollector.vi" Type="VI" URL="VP_SetRainCollector.vi"/>
      <Item Name="VP_SetUnits.vi" Type="VI" URL="VP_SetUnits.vi"/>
      <Item Name="filter_error.vi" Type="VI" URL="filter_error.vi"/>
      <Item Name="settings_file.vi" Type="VI" URL="settings_file.vi"/>
      <Item Name="corrected_time.vi" Type="VI" URL="corrected_time.vi"/>
      <Item Name="Fahrenheit_to_Celsius.vi" Type="VI" URL="Fahrenheit_to_Celsius.vi"/>
      <Item Name="mph_to_mps.vi" Type="VI" URL="mph_to_mps.vi"/>
      <Item Name="inHg_to_hPa.vi" Type="VI" URL="inHg_to_hPa.vi"/>
      <Item Name="inch_to_mm.vi" Type="VI" URL="inch_to_mm.vi"/>
      <Item Name="calculate_Dewpoint.vi" Type="VI" URL="calculate_Dewpoint.vi"/>
      <Item Name="calculate_wind_chill.vi" Type="VI" URL="calculate_wind_chill.vi"/>
      <Item Name="calculate_wind_chill_oldformula.vi" Type="VI" URL="calculate_wind_chill_oldformula.vi"/>
      <Item Name="Read_Weather_Parameters.vi" Type="VI" URL="Read_Weather_Parameters.vi"/>
      <Item Name="data_error.vi" Type="VI" URL="data_error.vi"/>
      <Item Name="Control 2.ctl" Type="VI" URL="Control 2.ctl"/>
      <Item Name="geklooi_units.vi" Type="VI" URL="geklooi_units.vi"/>
      <Item Name="Control 3.ctl" Type="VI" URL="Control 3.ctl"/>
      <Item Name="data_error_Tin.vi" Type="VI" URL="data_error_Tin.vi"/>
      <Item Name="Dependencies" Type="Dependencies"/>
      <Item Name="Build Specifications" Type="Build">
         <Item Name="HiSPARC Weather" Type="EXE">
            <Property Name="Absolute[0]" Type="Bool">false</Property>
            <Property Name="Absolute[1]" Type="Bool">false</Property>
            <Property Name="Absolute[2]" Type="Bool">false</Property>
            <Property Name="ActiveXInfoEnumCLSIDsItemCount" Type="Int">0</Property>
            <Property Name="ActiveXInfoMajorVersion" Type="Int">0</Property>
            <Property Name="ActiveXInfoMinorVersion" Type="Int">0</Property>
            <Property Name="ActiveXInfoObjCLSIDsItemCount" Type="Int">0</Property>
            <Property Name="ActiveXInfoProgIDPrefix" Type="Str"></Property>
            <Property Name="ActiveXServerName" Type="Str"></Property>
            <Property Name="AliasID" Type="Str">{B846E0D4-0828-4897-BBFB-49CFD21498D7}</Property>
            <Property Name="AliasName" Type="Str">Project.aliases</Property>
            <Property Name="ApplicationID" Type="Str">{AD2018B2-1AA7-4188-94B0-B907B257A32B}</Property>
            <Property Name="ApplicationName" Type="Str">hisparcweather.exe</Property>
            <Property Name="AutoIncrement" Type="Bool">true</Property>
            <Property Name="BuildName" Type="Str">HiSPARC Weather</Property>
            <Property Name="CommandLineArguments" Type="Bool">false</Property>
            <Property Name="CopyErrors" Type="Bool">false</Property>
            <Property Name="DebuggingEXE" Type="Bool">false</Property>
            <Property Name="DebugServerWaitOnLaunch" Type="Bool">false</Property>
            <Property Name="DefaultLanguage" Type="Str">ChineseS</Property>
            <Property Name="DependencyApplyDestination" Type="Bool">true</Property>
            <Property Name="DependencyApplyInclusion" Type="Bool">true</Property>
            <Property Name="DependencyApplyProperties" Type="Bool">true</Property>
            <Property Name="DependencyFolderDestination" Type="Int">0</Property>
            <Property Name="DependencyFolderInclusion" Type="Str">As needed</Property>
            <Property Name="DependencyFolderPropertiesItemCount" Type="Int">0</Property>
            <Property Name="DestinationID[0]" Type="Str"></Property>
            <Property Name="DestinationID[1]" Type="Str"></Property>
            <Property Name="DestinationID[2]" Type="Str"></Property>
            <Property Name="DestinationItemCount" Type="Int">3</Property>
            <Property Name="DestinationName[0]" Type="Str">hisparcweather.exe</Property>
            <Property Name="DestinationName[1]" Type="Str">Destination Directory</Property>
            <Property Name="DestinationName[2]" Type="Str">Support Directory</Property>
            <Property Name="Disconnect" Type="Bool">true</Property>
            <Property Name="IncludeHWConfig" Type="Bool">false</Property>
            <Property Name="IncludeSCC" Type="Bool">true</Property>
            <Property Name="INIID" Type="Str">{506DB7DA-8A86-4368-BAFD-2579E3E7C837}</Property>
            <Property Name="ININame" Type="Str">LabVIEW.ini</Property>
            <Property Name="LOGID" Type="Str"></Property>
            <Property Name="MathScript" Type="Bool">false</Property>
            <Property Name="Path[0]" Type="Path">../../builds/NI_AB_PROJECTNAME/HiSPARC Weather/internal.llb</Property>
            <Property Name="Path[1]" Type="Path">../../builds/NI_AB_PROJECTNAME/HiSPARC Weather</Property>
            <Property Name="Path[2]" Type="Path">../../builds/NI_AB_PROJECTNAME/HiSPARC Weather/data</Property>
            <Property Name="ShowHWConfig" Type="Bool">false</Property>
            <Property Name="SourceInfoItemCount" Type="Int">3</Property>
            <Property Name="SourceItem[0].Inclusion" Type="Str">Startup VI</Property>
            <Property Name="SourceItem[0].ItemID" Type="Ref">/My Computer/Main.vi</Property>
            <Property Name="SourceItem[0].VIPropertiesItemCount" Type="Int">2</Property>
            <Property Name="SourceItem[0].VIPropertiesSettingOption[0]" Type="Str">Remove panel</Property>
            <Property Name="SourceItem[0].VIPropertiesSettingOption[1]" Type="Str">Run when opened</Property>
            <Property Name="SourceItem[0].VIPropertiesVISetting[0]" Type="Bool">false</Property>
            <Property Name="SourceItem[0].VIPropertiesVISetting[1]" Type="Bool">true</Property>
            <Property Name="SourceItem[1].Destination" Type="Int">1</Property>
            <Property Name="SourceItem[1].Inclusion" Type="Str">Always Included</Property>
            <Property Name="SourceItem[1].ItemID" Type="Ref">/My Computer/VantagePro.dll</Property>
            <Property Name="SourceItem[2].Destination" Type="Int">1</Property>
            <Property Name="SourceItem[2].Inclusion" Type="Str">Always Included</Property>
            <Property Name="SourceItem[2].ItemID" Type="Ref">/My Computer/SiUSBXp.dll</Property>
            <Property Name="StripLib" Type="Bool">true</Property>
            <Property Name="SupportedLanguageCount" Type="Int">0</Property>
            <Property Name="TLBID" Type="Str"></Property>
            <Property Name="UseFFRTE" Type="Bool">false</Property>
            <Property Name="VersionInfoCompanyName" Type="Str">Nikhef</Property>
            <Property Name="VersionInfoFileDescription" Type="Str"></Property>
            <Property Name="VersionInfoFileType" Type="Int">1</Property>
            <Property Name="VersionInfoFileVersionBuild" Type="Int">15</Property>
            <Property Name="VersionInfoFileVersionMajor" Type="Int">1</Property>
            <Property Name="VersionInfoFileVersionMinor" Type="Int">0</Property>
            <Property Name="VersionInfoFileVersionPatch" Type="Int">0</Property>
            <Property Name="VersionInfoInternalName" Type="Str">Weather</Property>
            <Property Name="VersionInfoLegalCopyright" Type="Str">Copyright © 2010 </Property>
            <Property Name="VersionInfoProductName" Type="Str">HiSPARC Weather</Property>
         </Item>
      </Item>
   </Item>
</Project>
