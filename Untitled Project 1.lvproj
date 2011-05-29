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
      <Item Name="SiUSBXp.dll" Type="Document" URL="SiUSBXp.dll"/>
      <Item Name="VantagePro.dll" Type="Document" URL="VantagePro.dll"/>
      <Item Name="comportgestript.vi" Type="VI" URL="comportgestript.vi"/>
      <Item Name="Dependencies" Type="Dependencies"/>
      <Item Name="Build Specifications" Type="Build">
         <Item Name="My Application" Type="EXE">
            <Property Name="Absolute[0]" Type="Bool">false</Property>
            <Property Name="Absolute[1]" Type="Bool">false</Property>
            <Property Name="Absolute[2]" Type="Bool">false</Property>
            <Property Name="ActiveXServerName" Type="Str"></Property>
            <Property Name="AliasID" Type="Str">{86761C30-AFC7-40A6-B7E4-890F01460078}</Property>
            <Property Name="AliasName" Type="Str">Project.aliases</Property>
            <Property Name="ApplicationID" Type="Str">{15B1CFF1-7465-471E-B962-6452846C23BD}</Property>
            <Property Name="ApplicationName" Type="Str">Application.exe</Property>
            <Property Name="AutoIncrement" Type="Bool">false</Property>
            <Property Name="BuildName" Type="Str">My Application</Property>
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
            <Property Name="DestinationID[0]" Type="Str">{14624563-AF6D-44AB-8AB2-B25538C10941}</Property>
            <Property Name="DestinationID[1]" Type="Str">{14624563-AF6D-44AB-8AB2-B25538C10941}</Property>
            <Property Name="DestinationID[2]" Type="Str">{C1B0439D-8204-4936-9C96-B4F14DBAF318}</Property>
            <Property Name="DestinationItemCount" Type="Int">3</Property>
            <Property Name="DestinationName[0]" Type="Str">Application.exe</Property>
            <Property Name="DestinationName[1]" Type="Str">Destination Directory</Property>
            <Property Name="DestinationName[2]" Type="Str">Support Directory</Property>
            <Property Name="Disconnect" Type="Bool">true</Property>
            <Property Name="IncludeHWConfig" Type="Bool">false</Property>
            <Property Name="IncludeSCC" Type="Bool">true</Property>
            <Property Name="INIID" Type="Str">{3665FB84-C644-4468-AC3D-4FA5F3FF8F80}</Property>
            <Property Name="ININame" Type="Str">LabVIEW.ini</Property>
            <Property Name="LOGID" Type="Str">{597037C5-CD11-4B48-953C-AC0020938F70}</Property>
            <Property Name="MathScript" Type="Bool">false</Property>
            <Property Name="Path[0]" Type="Path">../../builds/Untitled Project 1/My Application/internal.llb</Property>
            <Property Name="Path[1]" Type="Path">../../builds/Untitled Project 1/My Application</Property>
            <Property Name="Path[2]" Type="Path">../../builds/Untitled Project 1/My Application/data</Property>
            <Property Name="ShowHWConfig" Type="Bool">false</Property>
            <Property Name="SourceInfoItemCount" Type="Int">3</Property>
            <Property Name="SourceItem[0].Inclusion" Type="Str">Always Included</Property>
            <Property Name="SourceItem[0].ItemID" Type="Ref">/My Computer/SiUSBXp.dll</Property>
            <Property Name="SourceItem[1].Inclusion" Type="Str">Always Included</Property>
            <Property Name="SourceItem[1].ItemID" Type="Ref">/My Computer/VantagePro.dll</Property>
            <Property Name="SourceItem[2].Inclusion" Type="Str">Startup VI</Property>
            <Property Name="SourceItem[2].ItemID" Type="Ref">/My Computer/comportgestript.vi</Property>
            <Property Name="StripLib" Type="Bool">true</Property>
            <Property Name="SupportedLanguageCount" Type="Int">0</Property>
            <Property Name="TLBID" Type="Str">{6E1F12C3-8386-408E-8E2E-F84B43E7A0FA}</Property>
            <Property Name="UseFFRTE" Type="Bool">false</Property>
            <Property Name="VersionInfoCompanyName" Type="Str">Nikhef</Property>
            <Property Name="VersionInfoFileDescription" Type="Str"></Property>
            <Property Name="VersionInfoFileType" Type="Int">1</Property>
            <Property Name="VersionInfoFileVersionBuild" Type="Int">0</Property>
            <Property Name="VersionInfoFileVersionMajor" Type="Int">1</Property>
            <Property Name="VersionInfoFileVersionMinor" Type="Int">0</Property>
            <Property Name="VersionInfoFileVersionPatch" Type="Int">0</Property>
            <Property Name="VersionInfoInternalName" Type="Str">My Application</Property>
            <Property Name="VersionInfoLegalCopyright" Type="Str">Copyright © 2011 Nikhef</Property>
            <Property Name="VersionInfoProductName" Type="Str">My Application</Property>
         </Item>
         <Item Name="My Application2" Type="EXE">
            <Property Name="Absolute[0]" Type="Bool">false</Property>
            <Property Name="Absolute[1]" Type="Bool">false</Property>
            <Property Name="Absolute[2]" Type="Bool">false</Property>
            <Property Name="ActiveXServerName" Type="Str"></Property>
            <Property Name="AliasID" Type="Str">{923FF6F1-E0C2-4996-B35D-4E7FEB65B211}</Property>
            <Property Name="AliasName" Type="Str">Project.aliases</Property>
            <Property Name="ApplicationID" Type="Str">{5195522A-66BD-4442-B978-DD7894620CB7}</Property>
            <Property Name="ApplicationName" Type="Str">Application.exe</Property>
            <Property Name="AutoIncrement" Type="Bool">false</Property>
            <Property Name="BuildName" Type="Str">My Application2</Property>
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
            <Property Name="DestinationID[0]" Type="Str">{40D4D958-E3B5-417D-8E34-50B7C5E79392}</Property>
            <Property Name="DestinationID[1]" Type="Str">{40D4D958-E3B5-417D-8E34-50B7C5E79392}</Property>
            <Property Name="DestinationID[2]" Type="Str">{7DBF15E2-B5DB-466F-A078-D894B4218524}</Property>
            <Property Name="DestinationItemCount" Type="Int">3</Property>
            <Property Name="DestinationName[0]" Type="Str">Application.exe</Property>
            <Property Name="DestinationName[1]" Type="Str">Destination Directory</Property>
            <Property Name="DestinationName[2]" Type="Str">Support Directory</Property>
            <Property Name="Disconnect" Type="Bool">true</Property>
            <Property Name="IncludeHWConfig" Type="Bool">false</Property>
            <Property Name="IncludeSCC" Type="Bool">true</Property>
            <Property Name="INIID" Type="Str">{6916D5BC-7486-4629-A980-05B29D411A5F}</Property>
            <Property Name="ININame" Type="Str">LabVIEW.ini</Property>
            <Property Name="LOGID" Type="Str">{01A988FC-EF5C-49E5-BDF1-CB104C06592B}</Property>
            <Property Name="MathScript" Type="Bool">false</Property>
            <Property Name="Path[0]" Type="Path">../../builds/Untitled Project 1/My Application2/internal.llb</Property>
            <Property Name="Path[1]" Type="Path">../../builds/Untitled Project 1/My Application2</Property>
            <Property Name="Path[2]" Type="Path">../../builds/Untitled Project 1/My Application2/data</Property>
            <Property Name="ShowHWConfig" Type="Bool">false</Property>
            <Property Name="SourceInfoItemCount" Type="Int">3</Property>
            <Property Name="SourceItem[0].Inclusion" Type="Str">Always Included</Property>
            <Property Name="SourceItem[0].ItemID" Type="Ref">/My Computer/SiUSBXp.dll</Property>
            <Property Name="SourceItem[1].Inclusion" Type="Str">Always Included</Property>
            <Property Name="SourceItem[1].ItemID" Type="Ref">/My Computer/VantagePro.dll</Property>
            <Property Name="SourceItem[2].Inclusion" Type="Str">Startup VI</Property>
            <Property Name="SourceItem[2].ItemID" Type="Ref">/My Computer/comportgestript.vi</Property>
            <Property Name="StripLib" Type="Bool">true</Property>
            <Property Name="SupportedLanguageCount" Type="Int">0</Property>
            <Property Name="TLBID" Type="Str">{16769A6F-446A-45DF-8E7D-B133F1498B81}</Property>
            <Property Name="UseFFRTE" Type="Bool">false</Property>
            <Property Name="VersionInfoCompanyName" Type="Str">Nikhef</Property>
            <Property Name="VersionInfoFileDescription" Type="Str"></Property>
            <Property Name="VersionInfoFileType" Type="Int">1</Property>
            <Property Name="VersionInfoFileVersionBuild" Type="Int">0</Property>
            <Property Name="VersionInfoFileVersionMajor" Type="Int">1</Property>
            <Property Name="VersionInfoFileVersionMinor" Type="Int">0</Property>
            <Property Name="VersionInfoFileVersionPatch" Type="Int">0</Property>
            <Property Name="VersionInfoInternalName" Type="Str">My Application2</Property>
            <Property Name="VersionInfoLegalCopyright" Type="Str">Copyright © 2011 Nikhef</Property>
            <Property Name="VersionInfoProductName" Type="Str">My Application2</Property>
         </Item>
      </Item>
   </Item>
</Project>
