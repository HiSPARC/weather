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
      <Item Name="calculate_Dewpoint.vi" Type="VI" URL="calculate_Dewpoint.vi"/>
      <Item Name="calculate_wind_chill.vi" Type="VI" URL="calculate_wind_chill.vi"/>
      <Item Name="Control 1.ctl" Type="VI" URL="Control 1.ctl"/>
      <Item Name="Control 2.ctl" Type="VI" URL="Control 2.ctl"/>
      <Item Name="data_error_Barometer.vi" Type="VI" URL="data_error_Barometer.vi"/>
      <Item Name="data_error_dew_point.vi" Type="VI" URL="data_error_dew_point.vi"/>
      <Item Name="data_error_Evapotranspiration_rate.vi" Type="VI" URL="data_error_Evapotranspiration_rate.vi"/>
      <Item Name="data_error_heat_index.vi" Type="VI" URL="data_error_heat_index.vi"/>
      <Item Name="data_error_Humidity.vi" Type="VI" URL="data_error_Humidity.vi"/>
      <Item Name="data_error_rain_rate.vi" Type="VI" URL="data_error_rain_rate.vi"/>
      <Item Name="data_error_solar_radiation.vi" Type="VI" URL="data_error_solar_radiation.vi"/>
      <Item Name="data_error_Temperature.vi" Type="VI" URL="data_error_Temperature.vi"/>
      <Item Name="data_error_UV_index.vi" Type="VI" URL="data_error_UV_index.vi"/>
      <Item Name="data_error_wind_direction.vi" Type="VI" URL="data_error_wind_direction.vi"/>
      <Item Name="data_error_wind_speed.vi" Type="VI" URL="data_error_wind_speed.vi"/>
      <Item Name="Fahrenheit_to_Celsius.vi" Type="VI" URL="Fahrenheit_to_Celsius.vi"/>
      <Item Name="Global_buffer.vi" Type="VI" URL="Global_buffer.vi"/>
      <Item Name="inch_to_mm.vi" Type="VI" URL="inch_to_mm.vi"/>
      <Item Name="inHg_to_hPa.vi" Type="VI" URL="inHg_to_hPa.vi"/>
      <Item Name="LabVIEW.ini" Type="Document" URL="LabVIEW.ini"/>
      <Item Name="Main.vi" Type="VI" URL="Main.vi"/>
      <Item Name="mph_to_mps.vi" Type="VI" URL="mph_to_mps.vi"/>
      <Item Name="PC_time_to_GPS_time.vi" Type="VI" URL="PC_time_to_GPS_time.vi"/>
      <Item Name="read_boolean_setting.vi" Type="VI" URL="read_boolean_setting.vi"/>
      <Item Name="read_integer_setting.vi" Type="VI" URL="read_integer_setting.vi"/>
      <Item Name="Read_Weather_Parameters.vi" Type="VI" URL="Read_Weather_Parameters.vi"/>
      <Item Name="set_console_time.vi" Type="VI" URL="set_console_time.vi"/>
      <Item Name="settings_file.vi" Type="VI" URL="settings_file.vi"/>
      <Item Name="SiUSBXp.dll" Type="Document" URL="SiUSBXp.dll"/>
      <Item Name="VantagePro.dll" Type="Document" URL="VantagePro.dll"/>
      <Item Name="VP_Connect.vi" Type="VI" URL="VP_Connect.vi"/>
      <Item Name="VP_Disconnect.vi" Type="VI" URL="VP_Disconnect.vi"/>
      <Item Name="VP_SetRainCollector.vi" Type="VI" URL="VP_SetRainCollector.vi"/>
      <Item Name="VP_SetUnits.vi" Type="VI" URL="VP_SetUnits.vi"/>
      <Item Name="weather.factory.settings.ini" Type="Document" URL="weather.factory.settings.ini"/>
      <Item Name="weather.user.settings.ini" Type="Document" URL="weather.user.settings.ini"/>
      <Item Name="weatherunitscontrol.ctl" Type="VI" URL="weatherunitscontrol.ctl"/>
      <Item Name="Weerstation.aliases" Type="Document" URL="Weerstation.aliases"/>
      <Item Name="Weerstation.lvlps" Type="Document" URL="Weerstation.lvlps"/>
      <Item Name="write_boolean_setting.vi" Type="VI" URL="write_boolean_setting.vi"/>
      <Item Name="write_integer_setting.vi" Type="VI" URL="write_integer_setting.vi"/>
      <Item Name="write_to_database.vi" Type="VI" URL="write_to_database.vi"/>
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
         <Item Name="Vantage_Pro_Weather_software" Type="EXE">
            <Property Name="Absolute[0]" Type="Bool">false</Property>
            <Property Name="Absolute[1]" Type="Bool">false</Property>
            <Property Name="Absolute[2]" Type="Bool">false</Property>
            <Property Name="ActiveXInfoEnumCLSIDsItemCount" Type="Int">0</Property>
            <Property Name="ActiveXInfoMajorVersion" Type="Int">0</Property>
            <Property Name="ActiveXInfoMinorVersion" Type="Int">0</Property>
            <Property Name="ActiveXInfoObjCLSIDsItemCount" Type="Int">0</Property>
            <Property Name="ActiveXInfoProgIDPrefix" Type="Str"></Property>
            <Property Name="ActiveXServerName" Type="Str"></Property>
            <Property Name="AliasID" Type="Str">{94ABBFFE-3EAC-4C75-AE6E-7179D54FD55B}</Property>
            <Property Name="AliasName" Type="Str">Project.aliases</Property>
            <Property Name="ApplicationID" Type="Str">{FBC1532C-3949-410E-AD2C-C98B40F0677C}</Property>
            <Property Name="ApplicationName" Type="Str">weatherexecutable.exe</Property>
            <Property Name="AutoIncrement" Type="Bool">false</Property>
            <Property Name="BuildName" Type="Str">Vantage_Pro_Weather_software</Property>
            <Property Name="CommandLineArguments" Type="Bool">false</Property>
            <Property Name="CopyErrors" Type="Bool">false</Property>
            <Property Name="DebuggingEXE" Type="Bool">false</Property>
            <Property Name="DebugServerWaitOnLaunch" Type="Bool">false</Property>
            <Property Name="DefaultLanguage" Type="Str">English</Property>
            <Property Name="DependencyApplyDestination" Type="Bool">true</Property>
            <Property Name="DependencyApplyInclusion" Type="Bool">true</Property>
            <Property Name="DependencyApplyProperties" Type="Bool">true</Property>
            <Property Name="DependencyFolderDestination" Type="Int">0</Property>
            <Property Name="DependencyFolderInclusion" Type="Str">As needed</Property>
            <Property Name="DependencyFolderPropertiesItemCount" Type="Int">0</Property>
            <Property Name="DestinationID[0]" Type="Str">{3524D6EC-DB60-429E-A118-C176D870FF82}</Property>
            <Property Name="DestinationID[1]" Type="Str">{3524D6EC-DB60-429E-A118-C176D870FF82}</Property>
            <Property Name="DestinationID[2]" Type="Str">{7D147BBB-E70F-4176-89A5-A9B409849043}</Property>
            <Property Name="DestinationItemCount" Type="Int">3</Property>
            <Property Name="DestinationName[0]" Type="Str">weatherexecutable.exe</Property>
            <Property Name="DestinationName[1]" Type="Str">Destination Directory</Property>
            <Property Name="DestinationName[2]" Type="Str">Support Directory</Property>
            <Property Name="Disconnect" Type="Bool">true</Property>
            <Property Name="IncludeHWConfig" Type="Bool">false</Property>
            <Property Name="IncludeSCC" Type="Bool">true</Property>
            <Property Name="INIID" Type="Str">{69053E7A-A47E-412E-9ABF-84DB5271F8AF}</Property>
            <Property Name="ININame" Type="Str">LabVIEW.ini</Property>
            <Property Name="LOGID" Type="Str">{D0F1D2C4-5CEC-4C0D-AF01-1F1254A297B0}</Property>
            <Property Name="MathScript" Type="Bool">false</Property>
            <Property Name="Path[0]" Type="Path">../../builds/Weerstation/Vantage_Pro_Weather_software/internal.llb</Property>
            <Property Name="Path[1]" Type="Path">../../builds/Weerstation/Vantage_Pro_Weather_software</Property>
            <Property Name="Path[2]" Type="Path">../../builds/Weerstation/Vantage_Pro_Weather_software/data</Property>
            <Property Name="ShowHWConfig" Type="Bool">false</Property>
            <Property Name="SourceInfoItemCount" Type="Int">40</Property>
            <Property Name="SourceItem[0].Inclusion" Type="Str">Always Included</Property>
            <Property Name="SourceItem[0].ItemID" Type="Ref">/My Computer/calculate_Dewpoint.vi</Property>
            <Property Name="SourceItem[0].VIPropertiesItemCount" Type="Int">1</Property>
            <Property Name="SourceItem[0].VIPropertiesSettingOption[0]" Type="Str">Remove panel</Property>
            <Property Name="SourceItem[0].VIPropertiesVISetting[0]" Type="Bool">false</Property>
            <Property Name="SourceItem[1].Inclusion" Type="Str">Always Included</Property>
            <Property Name="SourceItem[1].ItemID" Type="Ref">/My Computer/calculate_wind_chill.vi</Property>
            <Property Name="SourceItem[10].Inclusion" Type="Str">Always Included</Property>
            <Property Name="SourceItem[10].ItemID" Type="Ref">/My Computer/data_error_solar_radiation.vi</Property>
            <Property Name="SourceItem[11].Inclusion" Type="Str">Always Included</Property>
            <Property Name="SourceItem[11].ItemID" Type="Ref">/My Computer/data_error_Temperature.vi</Property>
            <Property Name="SourceItem[12].Inclusion" Type="Str">Always Included</Property>
            <Property Name="SourceItem[12].ItemID" Type="Ref">/My Computer/data_error_UV_index.vi</Property>
            <Property Name="SourceItem[13].Inclusion" Type="Str">Always Included</Property>
            <Property Name="SourceItem[13].ItemID" Type="Ref">/My Computer/data_error_wind_direction.vi</Property>
            <Property Name="SourceItem[14].Inclusion" Type="Str">Always Included</Property>
            <Property Name="SourceItem[14].ItemID" Type="Ref">/My Computer/data_error_wind_speed.vi</Property>
            <Property Name="SourceItem[15].Inclusion" Type="Str">Always Included</Property>
            <Property Name="SourceItem[15].ItemID" Type="Ref">/My Computer/Fahrenheit_to_Celsius.vi</Property>
            <Property Name="SourceItem[16].Inclusion" Type="Str">Always Included</Property>
            <Property Name="SourceItem[16].ItemID" Type="Ref">/My Computer/Global_buffer.vi</Property>
            <Property Name="SourceItem[17].Inclusion" Type="Str">Always Included</Property>
            <Property Name="SourceItem[17].ItemID" Type="Ref">/My Computer/inch_to_mm.vi</Property>
            <Property Name="SourceItem[18].Inclusion" Type="Str">Always Included</Property>
            <Property Name="SourceItem[18].ItemID" Type="Ref">/My Computer/inHg_to_hPa.vi</Property>
            <Property Name="SourceItem[19].Inclusion" Type="Str">Startup VI</Property>
            <Property Name="SourceItem[19].ItemID" Type="Ref">/My Computer/Main.vi</Property>
            <Property Name="SourceItem[2].Inclusion" Type="Str">Always Included</Property>
            <Property Name="SourceItem[2].ItemID" Type="Ref">/My Computer/Control 1.ctl</Property>
            <Property Name="SourceItem[20].Inclusion" Type="Str">Always Included</Property>
            <Property Name="SourceItem[20].ItemID" Type="Ref">/My Computer/mph_to_mps.vi</Property>
            <Property Name="SourceItem[21].Inclusion" Type="Str">Always Included</Property>
            <Property Name="SourceItem[21].ItemID" Type="Ref">/My Computer/PC_time_to_GPS_time.vi</Property>
            <Property Name="SourceItem[22].Inclusion" Type="Str">Always Included</Property>
            <Property Name="SourceItem[22].ItemID" Type="Ref">/My Computer/read_boolean_setting.vi</Property>
            <Property Name="SourceItem[23].Inclusion" Type="Str">Always Included</Property>
            <Property Name="SourceItem[23].ItemID" Type="Ref">/My Computer/read_integer_setting.vi</Property>
            <Property Name="SourceItem[24].Inclusion" Type="Str">Always Included</Property>
            <Property Name="SourceItem[24].ItemID" Type="Ref">/My Computer/Read_Weather_Parameters.vi</Property>
            <Property Name="SourceItem[25].Inclusion" Type="Str">Always Included</Property>
            <Property Name="SourceItem[25].ItemID" Type="Ref">/My Computer/settings_file.vi</Property>
            <Property Name="SourceItem[26].Inclusion" Type="Str">Always Included</Property>
            <Property Name="SourceItem[26].ItemID" Type="Ref">/My Computer/SiUSBXp.dll</Property>
            <Property Name="SourceItem[27].Inclusion" Type="Str">Always Included</Property>
            <Property Name="SourceItem[27].ItemID" Type="Ref">/My Computer/VantagePro.dll</Property>
            <Property Name="SourceItem[28].Inclusion" Type="Str">Always Included</Property>
            <Property Name="SourceItem[28].ItemID" Type="Ref">/My Computer/VP_Connect.vi</Property>
            <Property Name="SourceItem[29].Inclusion" Type="Str">Always Included</Property>
            <Property Name="SourceItem[29].ItemID" Type="Ref">/My Computer/VP_Disconnect.vi</Property>
            <Property Name="SourceItem[3].Inclusion" Type="Str">Always Included</Property>
            <Property Name="SourceItem[3].ItemID" Type="Ref">/My Computer/Control 2.ctl</Property>
            <Property Name="SourceItem[30].Inclusion" Type="Str">Always Included</Property>
            <Property Name="SourceItem[30].ItemID" Type="Ref">/My Computer/VP_SetRainCollector.vi</Property>
            <Property Name="SourceItem[31].Inclusion" Type="Str">Always Included</Property>
            <Property Name="SourceItem[31].ItemID" Type="Ref">/My Computer/VP_SetUnits.vi</Property>
            <Property Name="SourceItem[32].Inclusion" Type="Str">Always Included</Property>
            <Property Name="SourceItem[32].ItemID" Type="Ref">/My Computer/weather.factory.settings.ini</Property>
            <Property Name="SourceItem[33].Inclusion" Type="Str">Always Included</Property>
            <Property Name="SourceItem[33].ItemID" Type="Ref">/My Computer/weather.user.settings.ini</Property>
            <Property Name="SourceItem[34].Inclusion" Type="Str">Always Included</Property>
            <Property Name="SourceItem[34].ItemID" Type="Ref">/My Computer/weatherunitscontrol.ctl</Property>
            <Property Name="SourceItem[35].Inclusion" Type="Str">Always Included</Property>
            <Property Name="SourceItem[35].ItemID" Type="Ref">/My Computer/Weerstation.aliases</Property>
            <Property Name="SourceItem[36].Inclusion" Type="Str">Always Included</Property>
            <Property Name="SourceItem[36].ItemID" Type="Ref">/My Computer/Weerstation.lvlps</Property>
            <Property Name="SourceItem[37].Inclusion" Type="Str">Always Included</Property>
            <Property Name="SourceItem[37].ItemID" Type="Ref">/My Computer/write_boolean_setting.vi</Property>
            <Property Name="SourceItem[38].Inclusion" Type="Str">Always Included</Property>
            <Property Name="SourceItem[38].ItemID" Type="Ref">/My Computer/write_integer_setting.vi</Property>
            <Property Name="SourceItem[39].Inclusion" Type="Str">Always Included</Property>
            <Property Name="SourceItem[39].ItemID" Type="Ref">/My Computer/write_to_database.vi</Property>
            <Property Name="SourceItem[4].Inclusion" Type="Str">Always Included</Property>
            <Property Name="SourceItem[4].ItemID" Type="Ref">/My Computer/data_error_Barometer.vi</Property>
            <Property Name="SourceItem[5].Inclusion" Type="Str">Always Included</Property>
            <Property Name="SourceItem[5].ItemID" Type="Ref">/My Computer/data_error_dew_point.vi</Property>
            <Property Name="SourceItem[6].Inclusion" Type="Str">Always Included</Property>
            <Property Name="SourceItem[6].ItemID" Type="Ref">/My Computer/data_error_Evapotranspiration_rate.vi</Property>
            <Property Name="SourceItem[7].Inclusion" Type="Str">Always Included</Property>
            <Property Name="SourceItem[7].ItemID" Type="Ref">/My Computer/data_error_heat_index.vi</Property>
            <Property Name="SourceItem[8].Inclusion" Type="Str">Always Included</Property>
            <Property Name="SourceItem[8].ItemID" Type="Ref">/My Computer/data_error_Humidity.vi</Property>
            <Property Name="SourceItem[9].Inclusion" Type="Str">Always Included</Property>
            <Property Name="SourceItem[9].ItemID" Type="Ref">/My Computer/data_error_rain_rate.vi</Property>
            <Property Name="StripLib" Type="Bool">true</Property>
            <Property Name="SupportedLanguageCount" Type="Int">0</Property>
            <Property Name="TLBID" Type="Str">{9B550BE9-5A52-493F-96D4-61F9247CB3B1}</Property>
            <Property Name="UseFFRTE" Type="Bool">false</Property>
            <Property Name="VersionInfoCompanyName" Type="Str">Nikhef</Property>
            <Property Name="VersionInfoFileDescription" Type="Str"></Property>
            <Property Name="VersionInfoFileType" Type="Int">1</Property>
            <Property Name="VersionInfoFileVersionBuild" Type="Int">0</Property>
            <Property Name="VersionInfoFileVersionMajor" Type="Int">1</Property>
            <Property Name="VersionInfoFileVersionMinor" Type="Int">0</Property>
            <Property Name="VersionInfoFileVersionPatch" Type="Int">0</Property>
            <Property Name="VersionInfoInternalName" Type="Str">Vantage_Pro_Weather_software</Property>
            <Property Name="VersionInfoLegalCopyright" Type="Str">Copyright © 2011 Nikhef</Property>
            <Property Name="VersionInfoProductName" Type="Str">Vantage_Pro_Weather_software</Property>
         </Item>
         <Item Name="hisparcweather" Type="EXE">
            <Property Name="Absolute[0]" Type="Bool">false</Property>
            <Property Name="Absolute[1]" Type="Bool">false</Property>
            <Property Name="Absolute[2]" Type="Bool">false</Property>
            <Property Name="ActiveXInfoEnumCLSIDsItemCount" Type="Int">0</Property>
            <Property Name="ActiveXInfoMajorVersion" Type="Int">0</Property>
            <Property Name="ActiveXInfoMinorVersion" Type="Int">0</Property>
            <Property Name="ActiveXInfoObjCLSIDsItemCount" Type="Int">0</Property>
            <Property Name="ActiveXInfoProgIDPrefix" Type="Str"></Property>
            <Property Name="ActiveXServerName" Type="Str"></Property>
            <Property Name="AliasID" Type="Str">{91AED253-6EDD-410F-AAAB-281A1B1044BA}</Property>
            <Property Name="AliasName" Type="Str">Project.aliases</Property>
            <Property Name="ApplicationID" Type="Str">{90FD4D1A-551B-4987-9FDB-F6A942FC0DF4}</Property>
            <Property Name="ApplicationName" Type="Str">hisparcweather.exe</Property>
            <Property Name="AutoIncrement" Type="Bool">false</Property>
            <Property Name="BuildName" Type="Str">hisparcweather</Property>
            <Property Name="CommandLineArguments" Type="Bool">false</Property>
            <Property Name="CopyErrors" Type="Bool">false</Property>
            <Property Name="DebuggingEXE" Type="Bool">false</Property>
            <Property Name="DebugServerWaitOnLaunch" Type="Bool">false</Property>
            <Property Name="DefaultLanguage" Type="Str">English</Property>
            <Property Name="DependencyApplyDestination" Type="Bool">true</Property>
            <Property Name="DependencyApplyInclusion" Type="Bool">true</Property>
            <Property Name="DependencyApplyProperties" Type="Bool">true</Property>
            <Property Name="DependencyFolderDestination" Type="Int">0</Property>
            <Property Name="DependencyFolderInclusion" Type="Str">As needed</Property>
            <Property Name="DependencyFolderPropertiesItemCount" Type="Int">0</Property>
            <Property Name="DestinationID[0]" Type="Str">{99B1FCAD-23A0-4D99-85D2-7EE4E8A6C963}</Property>
            <Property Name="DestinationID[1]" Type="Str">{99B1FCAD-23A0-4D99-85D2-7EE4E8A6C963}</Property>
            <Property Name="DestinationID[2]" Type="Str">{F873AB4E-C873-4D11-981B-DD7FCF30ED01}</Property>
            <Property Name="DestinationItemCount" Type="Int">3</Property>
            <Property Name="DestinationName[0]" Type="Str">hisparcweather.exe</Property>
            <Property Name="DestinationName[1]" Type="Str">Destination Directory</Property>
            <Property Name="DestinationName[2]" Type="Str">Support Directory</Property>
            <Property Name="Disconnect" Type="Bool">true</Property>
            <Property Name="IncludeHWConfig" Type="Bool">false</Property>
            <Property Name="IncludeSCC" Type="Bool">true</Property>
            <Property Name="INIID" Type="Str">{BC850544-E3C6-4BFC-A714-1BC14088B8D9}</Property>
            <Property Name="ININame" Type="Str">LabVIEW.ini</Property>
            <Property Name="LOGID" Type="Str">{9AAFFF98-639F-40C3-B209-63A6D6F2047D}</Property>
            <Property Name="MathScript" Type="Bool">false</Property>
            <Property Name="Path[0]" Type="Path">../../builds/Weerstation/hisparcweather/internal.llb</Property>
            <Property Name="Path[1]" Type="Path">../../builds/Weerstation/hisparcweather</Property>
            <Property Name="Path[2]" Type="Path">../../builds/Weerstation/hisparcweather/data</Property>
            <Property Name="ShowHWConfig" Type="Bool">false</Property>
            <Property Name="SourceInfoItemCount" Type="Int">41</Property>
            <Property Name="SourceItem[0].Inclusion" Type="Str">Always Included</Property>
            <Property Name="SourceItem[0].ItemID" Type="Ref">/My Computer/calculate_Dewpoint.vi</Property>
            <Property Name="SourceItem[0].VIPropertiesItemCount" Type="Int">1</Property>
            <Property Name="SourceItem[0].VIPropertiesSettingOption[0]" Type="Str">Remove panel</Property>
            <Property Name="SourceItem[0].VIPropertiesVISetting[0]" Type="Bool">false</Property>
            <Property Name="SourceItem[1].Inclusion" Type="Str">Always Included</Property>
            <Property Name="SourceItem[1].ItemID" Type="Ref">/My Computer/calculate_wind_chill.vi</Property>
            <Property Name="SourceItem[10].Inclusion" Type="Str">Always Included</Property>
            <Property Name="SourceItem[10].ItemID" Type="Ref">/My Computer/data_error_solar_radiation.vi</Property>
            <Property Name="SourceItem[11].Inclusion" Type="Str">Always Included</Property>
            <Property Name="SourceItem[11].ItemID" Type="Ref">/My Computer/data_error_Temperature.vi</Property>
            <Property Name="SourceItem[12].Inclusion" Type="Str">Always Included</Property>
            <Property Name="SourceItem[12].ItemID" Type="Ref">/My Computer/data_error_UV_index.vi</Property>
            <Property Name="SourceItem[13].Inclusion" Type="Str">Always Included</Property>
            <Property Name="SourceItem[13].ItemID" Type="Ref">/My Computer/data_error_wind_direction.vi</Property>
            <Property Name="SourceItem[14].Inclusion" Type="Str">Always Included</Property>
            <Property Name="SourceItem[14].ItemID" Type="Ref">/My Computer/data_error_wind_speed.vi</Property>
            <Property Name="SourceItem[15].Inclusion" Type="Str">Always Included</Property>
            <Property Name="SourceItem[15].ItemID" Type="Ref">/My Computer/Fahrenheit_to_Celsius.vi</Property>
            <Property Name="SourceItem[16].Inclusion" Type="Str">Always Included</Property>
            <Property Name="SourceItem[16].ItemID" Type="Ref">/My Computer/Global_buffer.vi</Property>
            <Property Name="SourceItem[17].Inclusion" Type="Str">Always Included</Property>
            <Property Name="SourceItem[17].ItemID" Type="Ref">/My Computer/inch_to_mm.vi</Property>
            <Property Name="SourceItem[18].Inclusion" Type="Str">Always Included</Property>
            <Property Name="SourceItem[18].ItemID" Type="Ref">/My Computer/inHg_to_hPa.vi</Property>
            <Property Name="SourceItem[19].Inclusion" Type="Str">Startup VI</Property>
            <Property Name="SourceItem[19].ItemID" Type="Ref">/My Computer/Main.vi</Property>
            <Property Name="SourceItem[2].Inclusion" Type="Str">Always Included</Property>
            <Property Name="SourceItem[2].ItemID" Type="Ref">/My Computer/Control 1.ctl</Property>
            <Property Name="SourceItem[20].Inclusion" Type="Str">Always Included</Property>
            <Property Name="SourceItem[20].ItemID" Type="Ref">/My Computer/mph_to_mps.vi</Property>
            <Property Name="SourceItem[21].Inclusion" Type="Str">Always Included</Property>
            <Property Name="SourceItem[21].ItemID" Type="Ref">/My Computer/PC_time_to_GPS_time.vi</Property>
            <Property Name="SourceItem[22].Inclusion" Type="Str">Always Included</Property>
            <Property Name="SourceItem[22].ItemID" Type="Ref">/My Computer/read_boolean_setting.vi</Property>
            <Property Name="SourceItem[23].Inclusion" Type="Str">Always Included</Property>
            <Property Name="SourceItem[23].ItemID" Type="Ref">/My Computer/read_integer_setting.vi</Property>
            <Property Name="SourceItem[24].Inclusion" Type="Str">Always Included</Property>
            <Property Name="SourceItem[24].ItemID" Type="Ref">/My Computer/Read_Weather_Parameters.vi</Property>
            <Property Name="SourceItem[25].Inclusion" Type="Str">Always Included</Property>
            <Property Name="SourceItem[25].ItemID" Type="Ref">/My Computer/set_console_time.vi</Property>
            <Property Name="SourceItem[26].Inclusion" Type="Str">Always Included</Property>
            <Property Name="SourceItem[26].ItemID" Type="Ref">/My Computer/settings_file.vi</Property>
            <Property Name="SourceItem[27].Inclusion" Type="Str">Always Included</Property>
            <Property Name="SourceItem[27].ItemID" Type="Ref">/My Computer/SiUSBXp.dll</Property>
            <Property Name="SourceItem[28].Inclusion" Type="Str">Always Included</Property>
            <Property Name="SourceItem[28].ItemID" Type="Ref">/My Computer/VantagePro.dll</Property>
            <Property Name="SourceItem[29].Inclusion" Type="Str">Always Included</Property>
            <Property Name="SourceItem[29].ItemID" Type="Ref">/My Computer/VP_Connect.vi</Property>
            <Property Name="SourceItem[3].Inclusion" Type="Str">Always Included</Property>
            <Property Name="SourceItem[3].ItemID" Type="Ref">/My Computer/Control 2.ctl</Property>
            <Property Name="SourceItem[30].Inclusion" Type="Str">Always Included</Property>
            <Property Name="SourceItem[30].ItemID" Type="Ref">/My Computer/VP_Disconnect.vi</Property>
            <Property Name="SourceItem[31].Inclusion" Type="Str">Always Included</Property>
            <Property Name="SourceItem[31].ItemID" Type="Ref">/My Computer/VP_SetRainCollector.vi</Property>
            <Property Name="SourceItem[32].Inclusion" Type="Str">Always Included</Property>
            <Property Name="SourceItem[32].ItemID" Type="Ref">/My Computer/VP_SetUnits.vi</Property>
            <Property Name="SourceItem[33].Inclusion" Type="Str">Always Included</Property>
            <Property Name="SourceItem[33].ItemID" Type="Ref">/My Computer/weather.factory.settings.ini</Property>
            <Property Name="SourceItem[34].Inclusion" Type="Str">Always Included</Property>
            <Property Name="SourceItem[34].ItemID" Type="Ref">/My Computer/weather.user.settings.ini</Property>
            <Property Name="SourceItem[35].Inclusion" Type="Str">Always Included</Property>
            <Property Name="SourceItem[35].ItemID" Type="Ref">/My Computer/weatherunitscontrol.ctl</Property>
            <Property Name="SourceItem[36].Inclusion" Type="Str">Always Included</Property>
            <Property Name="SourceItem[36].ItemID" Type="Ref">/My Computer/Weerstation.aliases</Property>
            <Property Name="SourceItem[37].Inclusion" Type="Str">Always Included</Property>
            <Property Name="SourceItem[37].ItemID" Type="Ref">/My Computer/Weerstation.lvlps</Property>
            <Property Name="SourceItem[38].Inclusion" Type="Str">Always Included</Property>
            <Property Name="SourceItem[38].ItemID" Type="Ref">/My Computer/write_boolean_setting.vi</Property>
            <Property Name="SourceItem[39].Inclusion" Type="Str">Always Included</Property>
            <Property Name="SourceItem[39].ItemID" Type="Ref">/My Computer/write_integer_setting.vi</Property>
            <Property Name="SourceItem[4].Inclusion" Type="Str">Always Included</Property>
            <Property Name="SourceItem[4].ItemID" Type="Ref">/My Computer/data_error_Barometer.vi</Property>
            <Property Name="SourceItem[40].Inclusion" Type="Str">Always Included</Property>
            <Property Name="SourceItem[40].ItemID" Type="Ref">/My Computer/write_to_database.vi</Property>
            <Property Name="SourceItem[5].Inclusion" Type="Str">Always Included</Property>
            <Property Name="SourceItem[5].ItemID" Type="Ref">/My Computer/data_error_dew_point.vi</Property>
            <Property Name="SourceItem[6].Inclusion" Type="Str">Always Included</Property>
            <Property Name="SourceItem[6].ItemID" Type="Ref">/My Computer/data_error_Evapotranspiration_rate.vi</Property>
            <Property Name="SourceItem[7].Inclusion" Type="Str">Always Included</Property>
            <Property Name="SourceItem[7].ItemID" Type="Ref">/My Computer/data_error_heat_index.vi</Property>
            <Property Name="SourceItem[8].Inclusion" Type="Str">Always Included</Property>
            <Property Name="SourceItem[8].ItemID" Type="Ref">/My Computer/data_error_Humidity.vi</Property>
            <Property Name="SourceItem[9].Inclusion" Type="Str">Always Included</Property>
            <Property Name="SourceItem[9].ItemID" Type="Ref">/My Computer/data_error_rain_rate.vi</Property>
            <Property Name="StripLib" Type="Bool">true</Property>
            <Property Name="SupportedLanguageCount" Type="Int">0</Property>
            <Property Name="TLBID" Type="Str">{BEA6E6CB-8CF2-4E84-A666-C03CCCFDFC6D}</Property>
            <Property Name="UseFFRTE" Type="Bool">false</Property>
            <Property Name="VersionInfoCompanyName" Type="Str">Nikhef</Property>
            <Property Name="VersionInfoFileDescription" Type="Str"></Property>
            <Property Name="VersionInfoFileType" Type="Int">1</Property>
            <Property Name="VersionInfoFileVersionBuild" Type="Int">0</Property>
            <Property Name="VersionInfoFileVersionMajor" Type="Int">1</Property>
            <Property Name="VersionInfoFileVersionMinor" Type="Int">0</Property>
            <Property Name="VersionInfoFileVersionPatch" Type="Int">0</Property>
            <Property Name="VersionInfoInternalName" Type="Str">hisparcweather</Property>
            <Property Name="VersionInfoLegalCopyright" Type="Str">Copyright © 2011 Nikhef</Property>
            <Property Name="VersionInfoProductName" Type="Str">hisparcweather</Property>
         </Item>
      </Item>
   </Item>
</Project>
