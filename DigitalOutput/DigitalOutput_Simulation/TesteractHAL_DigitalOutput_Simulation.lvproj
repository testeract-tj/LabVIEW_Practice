<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="17008000">
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
		<Item Name="TesteractHAL_DigitalOutput.lvlibp" Type="LVLibp" URL="../../../../../../../../../../Program Files (x86)/Testeract/HWLib/HAL/DigitalOutput/TesteractHAL_DigitalOutput.lvlibp">
			<Item Name="TesteractHAL_DigitalOutput.lvclass" Type="LVClass" URL="../../../../../../../../../../Program Files (x86)/Testeract/HWLib/HAL/DigitalOutput/TesteractHAL_DigitalOutput.lvlibp/TesteractHAL_DigitalOutput.lvclass"/>
		</Item>
		<Item Name="TesteractHAL_DigitalOutput_Simulation.lvlib" Type="Library" URL="../TesteractHAL_DigitalOutput_Simulation.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="TesteractHAL_Device.lvlibp" Type="LVLibp" URL="../../../../../../../../../../Program Files (x86)/Testeract/HWLib/HAL/Device/TesteractHAL_Device.lvlibp">
				<Item Name="Ctls" Type="Folder">
					<Item Name="DeviceID.ctl" Type="VI" URL="../../../../../../../../../../Program Files (x86)/Testeract/HWLib/HAL/Device/TesteractHAL_Device.lvlibp/DeviceID.ctl"/>
					<Item Name="DeviceIDSourceEnum.ctl" Type="VI" URL="../../../../../../../../../../Program Files (x86)/Testeract/HWLib/HAL/Device/TesteractHAL_Device.lvlibp/DeviceIDSourceEnum.ctl"/>
				</Item>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../../../../../../../../../../Program Files (x86)/Testeract/HWLib/HAL/Device/TesteractHAL_Device.lvlibp/Error Cluster From Error Code.vi"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="../../../../../../../../../../Program Files (x86)/Testeract/HWLib/HAL/Device/TesteractHAL_Device.lvlibp/Get LV Class Default Value.vi"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="../../../../../../../../../../Program Files (x86)/Testeract/HWLib/HAL/Device/TesteractHAL_Device.lvlibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="PPL_FolderAndClassNameToClassPath.vi" Type="VI" URL="../../../../../../../../../../Program Files (x86)/Testeract/HWLib/HAL/Device/TesteractHAL_Device.lvlibp/PPL_FolderAndClassNameToClassPath.vi"/>
				<Item Name="TesteractHAL_Device.lvclass" Type="LVClass" URL="../../../../../../../../../../Program Files (x86)/Testeract/HWLib/HAL/Device/TesteractHAL_Device.lvlibp/TesteractHAL_Device.lvclass"/>
			</Item>
			<Item Name="TesteractHAL_DeviceCfg.lvlibp" Type="LVLibp" URL="../../../../../../../../../../Program Files (x86)/Testeract/HWLib/HAL/DeviceCfg/TesteractHAL_DeviceCfg.lvlibp">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="../../../../../../../../../../Program Files (x86)/Testeract/HWLib/HAL/DeviceCfg/TesteractHAL_DeviceCfg.lvlibp/1abvi3w/vi.lib/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="../../../../../../../../../../Program Files (x86)/Testeract/HWLib/HAL/DeviceCfg/TesteractHAL_DeviceCfg.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="../../../../../../../../../../Program Files (x86)/Testeract/HWLib/HAL/DeviceCfg/TesteractHAL_DeviceCfg.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="DeviceData.ctl" Type="VI" URL="../../../../../../../../../../Program Files (x86)/Testeract/HWLib/HAL/DeviceCfg/TesteractHAL_DeviceCfg.lvlibp/DeviceCfg/DeviceCfg/VIs/DeviceData.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../../../../../../../../../../Program Files (x86)/Testeract/HWLib/HAL/DeviceCfg/TesteractHAL_DeviceCfg.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="FileIO_CreateDirIfDoesNotExist.vi" Type="VI" URL="../../../../../../../../../../Program Files (x86)/Testeract/HWLib/HAL/DeviceCfg/TesteractHAL_DeviceCfg.lvlibp/FileIO/FileIO_CreateDirIfDoesNotExist.vi"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="../../../../../../../../../../Program Files (x86)/Testeract/HWLib/HAL/DeviceCfg/TesteractHAL_DeviceCfg.lvlibp/1abvi3w/vi.lib/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="../../../../../../../../../../Program Files (x86)/Testeract/HWLib/HAL/DeviceCfg/TesteractHAL_DeviceCfg.lvlibp/1abvi3w/vi.lib/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="Is Path and Not Empty.vi" Type="VI" URL="../../../../../../../../../../Program Files (x86)/Testeract/HWLib/HAL/DeviceCfg/TesteractHAL_DeviceCfg.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Is Path and Not Empty.vi"/>
				<Item Name="KeyValuePair.ctl" Type="VI" URL="../../../../../../../../../../Program Files (x86)/Testeract/HWLib/HAL/DeviceCfg/TesteractHAL_DeviceCfg.lvlibp/DeviceCfg/DeviceCfg/VIs/KeyValuePair.ctl"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="../../../../../../../../../../Program Files (x86)/Testeract/HWLib/HAL/DeviceCfg/TesteractHAL_DeviceCfg.lvlibp/1abvi3w/vi.lib/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="../../../../../../../../../../Program Files (x86)/Testeract/HWLib/HAL/DeviceCfg/TesteractHAL_DeviceCfg.lvlibp/1abvi3w/vi.lib/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="../../../../../../../../../../Program Files (x86)/Testeract/HWLib/HAL/DeviceCfg/TesteractHAL_DeviceCfg.lvlibp/1abvi3w/vi.lib/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="PPL_FolderAndClassNameToClassPath.vi" Type="VI" URL="../../../../../../../../../../Program Files (x86)/Testeract/HWLib/HAL/DeviceCfg/TesteractHAL_DeviceCfg.lvlibp/PPL/PPL_FolderAndClassNameToClassPath.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="../../../../../../../../../../Program Files (x86)/Testeract/HWLib/HAL/DeviceCfg/TesteractHAL_DeviceCfg.lvlibp/1abvi3w/vi.lib/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="../../../../../../../../../../Program Files (x86)/Testeract/HWLib/HAL/DeviceCfg/TesteractHAL_DeviceCfg.lvlibp/1abvi3w/vi.lib/Utility/sysdir.llb/System Directory Type.ctl"/>
				<Item Name="TesteractHAL_DeviceCfg.lvclass" Type="LVClass" URL="../../../../../../../../../../Program Files (x86)/Testeract/HWLib/HAL/DeviceCfg/TesteractHAL_DeviceCfg.lvlibp/DeviceCfg/DeviceCfg/TesteractHAL_DeviceCfg.lvclass"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="../../../../../../../../../../Program Files (x86)/Testeract/HWLib/HAL/DeviceCfg/TesteractHAL_DeviceCfg.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="../../../../../../../../../../Program Files (x86)/Testeract/HWLib/HAL/DeviceCfg/TesteractHAL_DeviceCfg.lvlibp/1abvi3w/vi.lib/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="TesteractHAL_DeviceCfg_API.lvlibp" Type="LVLibp" URL="../../../../../../../../../../Program Files (x86)/Testeract/HWLib/HAL/DeviceCfg/TesteractHAL_DeviceCfg_API.lvlibp">
				<Item Name="DeleteKey.vi" Type="VI" URL="../../../../../../../../../../Program Files (x86)/Testeract/HWLib/HAL/DeviceCfg/TesteractHAL_DeviceCfg_API.lvlibp/DeleteKey.vi"/>
				<Item Name="EditKeyName.vi" Type="VI" URL="../../../../../../../../../../Program Files (x86)/Testeract/HWLib/HAL/DeviceCfg/TesteractHAL_DeviceCfg_API.lvlibp/EditKeyName.vi"/>
				<Item Name="GetAllDevices.vi" Type="VI" URL="../../../../../../../../../../Program Files (x86)/Testeract/HWLib/HAL/DeviceCfg/TesteractHAL_DeviceCfg_API.lvlibp/GetAllDevices.vi"/>
				<Item Name="GetDevice.vi" Type="VI" URL="../../../../../../../../../../Program Files (x86)/Testeract/HWLib/HAL/DeviceCfg/TesteractHAL_DeviceCfg_API.lvlibp/GetDevice.vi"/>
				<Item Name="GetKeyValue.vi" Type="VI" URL="../../../../../../../../../../Program Files (x86)/Testeract/HWLib/HAL/DeviceCfg/TesteractHAL_DeviceCfg_API.lvlibp/GetKeyValue.vi"/>
				<Item Name="WriteAllCfgData.vi" Type="VI" URL="../../../../../../../../../../Program Files (x86)/Testeract/HWLib/HAL/DeviceCfg/TesteractHAL_DeviceCfg_API.lvlibp/WriteAllCfgData.vi"/>
				<Item Name="WriteDevice.vi" Type="VI" URL="../../../../../../../../../../Program Files (x86)/Testeract/HWLib/HAL/DeviceCfg/TesteractHAL_DeviceCfg_API.lvlibp/WriteDevice.vi"/>
				<Item Name="WriteValue.vi" Type="VI" URL="../../../../../../../../../../Program Files (x86)/Testeract/HWLib/HAL/DeviceCfg/TesteractHAL_DeviceCfg_API.lvlibp/WriteValue.vi"/>
				<Item Name="DeleteDevice.vi" Type="VI" URL="../../../../../../../../../../Program Files (x86)/Testeract/HWLib/HAL/DeviceCfg/TesteractHAL_DeviceCfg_API.lvlibp/DeleteDevice.vi"/>
				<Item Name="DevicesFromClass.vi" Type="VI" URL="../../../../../../../../../../Program Files (x86)/Testeract/HWLib/HAL/DeviceCfg/TesteractHAL_DeviceCfg_API.lvlibp/DevicesFromClass.vi"/>
				<Item Name="DevicesFromType.vi" Type="VI" URL="../../../../../../../../../../Program Files (x86)/Testeract/HWLib/HAL/DeviceCfg/TesteractHAL_DeviceCfg_API.lvlibp/DevicesFromType.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Digital Output Simulation" Type="Packed Library">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{E838E16B-1FFB-4E73-85A7-260990B79176}</Property>
				<Property Name="Bld_buildSpecDescription" Type="Str">Simulated Digital Output</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Digital Output Simulation</Property>
				<Property Name="Bld_excludeDependentDLLs" Type="Bool">true</Property>
				<Property Name="Bld_excludeDependentPPLs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/Program Files (x86)/Testeract/HWLib/HAL/DigitalOutput</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{928FAA54-1F1B-4F75-AF8E-7D1C7E2AB06E}</Property>
				<Property Name="Bld_version.build" Type="Int">3</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">TesteractHAL_DigitalOutput_Simulation.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">/C/Program Files (x86)/Testeract/HWLib/HAL/DigitalOutput/NI_AB_PROJECTNAME.lvlibp</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/Program Files (x86)/Testeract/HWLib/HAL/DigitalOutput</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="PackedLib_callersAdapt" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{772708EA-E85E-4F3C-88FE-492C419DBF46}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/TesteractHAL_DigitalOutput_Simulation.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].Library.atomicCopy" Type="Bool">true</Property>
				<Property Name="Source[1].Library.LVLIBPtopLevel" Type="Bool">true</Property>
				<Property Name="Source[1].preventRename" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">Testeract</Property>
				<Property Name="TgtF_enableDebugging" Type="Bool">true</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Digital Output Simulation</Property>
				<Property Name="TgtF_internalName" Type="Str">Digital Output Simulation</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2021 Engineer</Property>
				<Property Name="TgtF_productName" Type="Str">Digital Output Simulation</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{A1B2F230-C5F4-40EF-8CFE-F68F44B7232F}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">TesteractHAL_DigitalOutput_Simulation.lvlibp</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
