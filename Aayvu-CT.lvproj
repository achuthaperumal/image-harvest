<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="22308000">
	<Property Name="CCSymbols" Type="Str"></Property>
	<Property Name="NI.LV.All.SaveVersion" Type="Str">22.3</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
	<Property Name="utf.calculate.project.code.coverage" Type="Bool">true</Property>
	<Property Name="utf.create.arraybrackets" Type="Str">[]</Property>
	<Property Name="utf.create.arraythreshold" Type="UInt">100</Property>
	<Property Name="utf.create.captureinputvalues" Type="Bool">true</Property>
	<Property Name="utf.create.captureoutputvalues" Type="Bool">true</Property>
	<Property Name="utf.create.codecoverage.flag" Type="Bool">false</Property>
	<Property Name="utf.create.codecoverage.value" Type="UInt">100</Property>
	<Property Name="utf.create.editor.flag" Type="Bool">false</Property>
	<Property Name="utf.create.editor.path" Type="Path"></Property>
	<Property Name="utf.create.nameseparator" Type="Str">/</Property>
	<Property Name="utf.create.precision" Type="UInt">6</Property>
	<Property Name="utf.create.repetitions" Type="UInt">1</Property>
	<Property Name="utf.create.testpath.flag" Type="Bool">false</Property>
	<Property Name="utf.create.testpath.path" Type="Path"></Property>
	<Property Name="utf.create.timeout.flag" Type="Bool">false</Property>
	<Property Name="utf.create.timeout.value" Type="UInt">0</Property>
	<Property Name="utf.create.type" Type="UInt">0</Property>
	<Property Name="utf.enable.RT.VI.server" Type="Bool">false</Property>
	<Property Name="utf.passwords" Type="Bin">)D#!!!!!!!)!%%!Q`````Q:4&gt;(*J&lt;G=!!":!1!!"`````Q!!#6"B=X.X&lt;X*E=Q!"!!%!!!!"!!!!#F652E&amp;-4&amp;.516)!!!!!</Property>
	<Property Name="utf.report.atml.create" Type="Bool">false</Property>
	<Property Name="utf.report.atml.path" Type="Path">ATML report.xml</Property>
	<Property Name="utf.report.atml.view" Type="Bool">false</Property>
	<Property Name="utf.report.details.errors" Type="Bool">false</Property>
	<Property Name="utf.report.details.failed" Type="Bool">false</Property>
	<Property Name="utf.report.details.passed" Type="Bool">false</Property>
	<Property Name="utf.report.errors" Type="Bool">true</Property>
	<Property Name="utf.report.failed" Type="Bool">true</Property>
	<Property Name="utf.report.html.create" Type="Bool">false</Property>
	<Property Name="utf.report.html.path" Type="Path">HTML report.html</Property>
	<Property Name="utf.report.html.view" Type="Bool">false</Property>
	<Property Name="utf.report.passed" Type="Bool">true</Property>
	<Property Name="utf.report.skipped" Type="Bool">true</Property>
	<Property Name="utf.report.sortby" Type="UInt">1</Property>
	<Property Name="utf.report.stylesheet.flag" Type="Bool">false</Property>
	<Property Name="utf.report.stylesheet.path" Type="Path"></Property>
	<Property Name="utf.report.summary" Type="Bool">true</Property>
	<Property Name="utf.report.txt.create" Type="Bool">false</Property>
	<Property Name="utf.report.txt.path" Type="Path">ASCII report.txt</Property>
	<Property Name="utf.report.txt.view" Type="Bool">false</Property>
	<Property Name="utf.run.changed.days" Type="UInt">1</Property>
	<Property Name="utf.run.changed.outdated" Type="Bool">false</Property>
	<Property Name="utf.run.changed.timestamp" Type="Bin">)D#!!!!!!!%!%%"5!!9*2'&amp;U:3^U;7VF!!%!!!!!!!!!!!!!!!!!!!!!!!!!!!!!</Property>
	<Property Name="utf.run.days.flag" Type="Bool">false</Property>
	<Property Name="utf.run.includevicallers" Type="Bool">false</Property>
	<Property Name="utf.run.logfile.flag" Type="Bool">false</Property>
	<Property Name="utf.run.logfile.overwrite" Type="Bool">false</Property>
	<Property Name="utf.run.logfile.path" Type="Path">test execution log.txt</Property>
	<Property Name="utf.run.modified.last.run.flag" Type="Bool">true</Property>
	<Property Name="utf.run.priority.flag" Type="Bool">false</Property>
	<Property Name="utf.run.priority.value" Type="UInt">5</Property>
	<Property Name="utf.run.statusfile.flag" Type="Bool">false</Property>
	<Property Name="utf.run.statusfile.path" Type="Path">test status log.txt</Property>
	<Property Name="utf.run.timestamp.flag" Type="Bool">false</Property>
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
		<Item Name="Business Logic" Type="Folder">
			<Item Name="Controller.lvlib" Type="Library" URL="../Controller/Controller.lvlib"/>
		</Item>
		<Item Name="DLL&apos;s" Type="Folder">
			<Item Name="BonTech" Type="Folder">
				<Item Name="BonTechWrapperLibrary.dll" Type="Document" URL="../ImageHandler/BonTechDetector/BonTechWrapperLibrary.dll"/>
				<Item Name="CalibrationDLL.dll" Type="Document" URL="../ImageHandler/BonTechDetector/CalibrationDLL.dll"/>
				<Item Name="ImageCaptureDLL.dll" Type="Document" URL="../ImageHandler/BonTechDetector/ImageCaptureDLL.dll"/>
			</Item>
			<Item Name="DT" Type="Folder"/>
			<Item Name="Varex" Type="Folder"/>
		</Item>
		<Item Name="Icons" Type="Folder" URL="../Icons">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="ImageHandler" Type="Folder">
			<Item Name="Calibration" Type="Folder">
				<Item Name="Bontech Calibration.lvlib" Type="Library" URL="../ImageHandler/Image Calibration/Bontech Calibration.lvlib"/>
			</Item>
			<Item Name="Driver" Type="Folder">
				<Item Name="BonTechDetector.lvlib" Type="Library" URL="../ImageHandler/BonTechDetector/BonTechDetector.lvlib"/>
				<Item Name="VarexWrapper.lvlib" Type="Library" URL="../ImageHandler/VarexWrapperLvLib/VarexWrapper.lvlib"/>
				<Item Name="xPanelWrapper.lvlib" Type="Library" URL="../ImageHandler/xPanelWrapperLvLib/xPanelWrapper.lvlib"/>
			</Item>
			<Item Name="Image Averaging" Type="Folder">
				<Item Name="Image Averaging.lvlib" Type="Library" URL="../ImageHandler/Image Averaging/Image Averaging.lvlib"/>
			</Item>
			<Item Name="ImageHandler - Controller -- Interface.lvlib" Type="Library" URL="../ImageHandler - Controller -- Interface/ImageHandler - Controller -- Interface.lvlib"/>
			<Item Name="ImageHandler.lvlib" Type="Library" URL="../ImageHandler/ImageHandler.lvlib"/>
		</Item>
		<Item Name="Modules" Type="Folder" URL="../Modules">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="PLC Handler" Type="Folder">
			<Item Name="PLCHandler - Controller -- Intefrace.lvlib" Type="Library" URL="../PLCHandler - Controller -- Interface/PLCHandler - Controller -- Intefrace.lvlib"/>
			<Item Name="PLCHandler.lvlib" Type="Library" URL="../PLCHandler/PLCHandler.lvlib"/>
		</Item>
		<Item Name="Typedefs" Type="Folder">
			<Item Name="Image Formats.ctl" Type="VI" URL="../Typedefs/Image Formats.ctl"/>
			<Item Name="PLC Settings.ctl" Type="VI" URL="../Typedefs/PLC Settings.ctl"/>
			<Item Name="Storage Settings.ctl" Type="VI" URL="../Typedefs/Storage Settings.ctl"/>
		</Item>
		<Item Name="UserInterface" Type="Folder">
			<Item Name="UI - Controller -- Interface.lvlib" Type="Library" URL="../UI - Controller -- Interface/UI - Controller -- Interface.lvlib"/>
			<Item Name="UserInterface.lvlib" Type="Library" URL="../UserInterface/UserInterface.lvlib"/>
		</Item>
		<Item Name="Calibration Image Type.ctl" Type="VI" URL="../ImageHandler/Image Calibration/Bontech Calibration/TypeDef/Calibration Image Type.ctl"/>
		<Item Name="Calibration VI States.ctl" Type="VI" URL="../ImageHandler/Image Calibration/Bontech Calibration/TypeDef/Calibration VI States.ctl"/>
		<Item Name="Launcher.vi" Type="VI" URL="../Launcher.vi"/>
		<Item Name="SensorMake.ctl" Type="VI" URL="../Controller/Controller/TypeDef/SensorMake.ctl"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Aayvu-CT" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{341AC5A3-4971-4F62-9140-AF4ABD89B34C}</Property>
				<Property Name="App_INI_GUID" Type="Str">{2381576B-EB32-4309-9079-B0D6DED12E9F}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{B8BDE737-5B4C-40EE-96A6-5D18B3152E13}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Aayvu-CT</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{96FE7558-9044-4524-A23D-99E16B4E0DB2}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Aayvu-CT.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Aayvu-CT.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/Icons/KARMA Logo/Karma_Logo Icon.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{32FCEA3F-0A77-4C50-9ED4-9E608938A1A9}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Launcher.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[2].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/DLL's</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_companyName" Type="Str">Mechmet Engineers</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Aayvu-CT</Property>
				<Property Name="TgtF_internalName" Type="Str">Aayvu-CT</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2023 Mechmet Engineers</Property>
				<Property Name="TgtF_productName" Type="Str">Aayvu-CT</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{C6139FF5-81D1-486F-96F4-9CB571F1C4F1}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Aayvu-CT.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="Aayvu-CT Installer" Type="Installer">
				<Property Name="Destination[0].name" Type="Str">ImageHarvest</Property>
				<Property Name="Destination[0].parent" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="Destination[0].tag" Type="Str">{88CF7EDF-FF71-4DE8-9AB1-FA1486A69E69}</Property>
				<Property Name="Destination[0].type" Type="Str">userFolder</Property>
				<Property Name="DestinationCount" Type="Int">1</Property>
				<Property Name="DistPart[0].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[0].productID" Type="Str">{0C3CAF31-4F7C-4135-A5BD-44701BEC0CBE}</Property>
				<Property Name="DistPart[0].productName" Type="Str">NI Vision Common Resources 2022 Q3</Property>
				<Property Name="DistPart[0].upgradeCode" Type="Str">{409BEFA9-EB3E-472F-AD77-271A4A1D5927}</Property>
				<Property Name="DistPart[1].flavorID" Type="Str">_full_</Property>
				<Property Name="DistPart[1].productID" Type="Str">{8A2BC7C0-44B9-467F-8450-D19E048CFE89}</Property>
				<Property Name="DistPart[1].productName" Type="Str">NI-488.2 Runtime 21.0</Property>
				<Property Name="DistPart[1].upgradeCode" Type="Str">{357F6618-C660-41A2-A185-5578CC876D1D}</Property>
				<Property Name="DistPart[2].flavorID" Type="Str">_full_</Property>
				<Property Name="DistPart[2].productID" Type="Str">{32AD5200-879B-4D23-9785-747C4B19067E}</Property>
				<Property Name="DistPart[2].productName" Type="Str">NI-Serial Runtime 21.5</Property>
				<Property Name="DistPart[2].upgradeCode" Type="Str">{01D82F43-B48D-46FF-8601-FC4FAAE20F41}</Property>
				<Property Name="DistPart[3].flavorID" Type="Str">_deployment_</Property>
				<Property Name="DistPart[3].productID" Type="Str">{016644E7-BFD9-410F-902D-962614CB4E72}</Property>
				<Property Name="DistPart[3].productName" Type="Str">NI-VISA Runtime 22.5</Property>
				<Property Name="DistPart[3].upgradeCode" Type="Str">{8627993A-3F66-483C-A562-0D3BA3F267B1}</Property>
				<Property Name="DistPart[4].flavorID" Type="Str"></Property>
				<Property Name="DistPart[4].productID" Type="Str"></Property>
				<Property Name="DistPart[4].productName" Type="Str">NI LabVIEW Run-Time Engine 2024 (64-bit)</Property>
				<Property Name="DistPart[4].upgradeCode" Type="Str">{B2695A3E-34C2-3082-9B16-BB16F4DF1A07}</Property>
				<Property Name="DistPartCount" Type="Int">5</Property>
				<Property Name="INST_author" Type="Str">Mechmet Engineers</Property>
				<Property Name="INST_buildLocation" Type="Path">../builds/Aayvu-CT/Aayvu-CT Installer</Property>
				<Property Name="INST_buildLocation.type" Type="Str">relativeToCommon</Property>
				<Property Name="INST_buildSpecName" Type="Str">Aayvu-CT Installer</Property>
				<Property Name="INST_defaultDir" Type="Str">{88CF7EDF-FF71-4DE8-9AB1-FA1486A69E69}</Property>
				<Property Name="INST_installerName" Type="Str">Aayvu-CT Installer.exe</Property>
				<Property Name="INST_productName" Type="Str">Aayvu-CT</Property>
				<Property Name="INST_productVersion" Type="Str">1.0.0</Property>
				<Property Name="InstSpecBitness" Type="Str">64-bit</Property>
				<Property Name="InstSpecVersion" Type="Str">24000000</Property>
				<Property Name="MSI_arpCompany" Type="Str">Mechmet Engineers</Property>
				<Property Name="MSI_autoselectDrivers" Type="Bool">true</Property>
				<Property Name="MSI_distID" Type="Str">{BF459063-65ED-45BC-AF99-B8D859CEA1C8}</Property>
				<Property Name="MSI_hideNonRuntimes" Type="Bool">true</Property>
				<Property Name="MSI_osCheck" Type="Int">0</Property>
				<Property Name="MSI_upgradeCode" Type="Str">{97A4DCDB-563E-4664-AAAE-861266399D39}</Property>
				<Property Name="RegDest[0].dirName" Type="Str">Software</Property>
				<Property Name="RegDest[0].dirTag" Type="Str">{DDFAFC8B-E728-4AC8-96DE-B920EBB97A86}</Property>
				<Property Name="RegDest[0].parentTag" Type="Str">2</Property>
				<Property Name="RegDestCount" Type="Int">1</Property>
				<Property Name="Source[0].dest" Type="Str">{88CF7EDF-FF71-4DE8-9AB1-FA1486A69E69}</Property>
				<Property Name="Source[0].File[0].dest" Type="Str">{88CF7EDF-FF71-4DE8-9AB1-FA1486A69E69}</Property>
				<Property Name="Source[0].File[0].name" Type="Str">Aayvu-CT.exe</Property>
				<Property Name="Source[0].File[0].Shortcut[0].destIndex" Type="Int">0</Property>
				<Property Name="Source[0].File[0].Shortcut[0].name" Type="Str">Aayvu-CT</Property>
				<Property Name="Source[0].File[0].Shortcut[0].subDir" Type="Str">ImageHarvest</Property>
				<Property Name="Source[0].File[0].ShortcutCount" Type="Int">1</Property>
				<Property Name="Source[0].File[0].tag" Type="Str">{C6139FF5-81D1-486F-96F4-9CB571F1C4F1}</Property>
				<Property Name="Source[0].FileCount" Type="Int">1</Property>
				<Property Name="Source[0].name" Type="Str">Aayvu-CT</Property>
				<Property Name="Source[0].tag" Type="Ref">/My Computer/Build Specifications/Aayvu-CT</Property>
				<Property Name="Source[0].type" Type="Str">EXE</Property>
				<Property Name="SourceCount" Type="Int">1</Property>
			</Item>
		</Item>
	</Item>
</Project>
