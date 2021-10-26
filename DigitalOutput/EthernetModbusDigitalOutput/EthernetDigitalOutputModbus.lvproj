<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="17008000">
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
		<Item Name="Testeract_TCPConnectionManager.lvlibp" Type="LVLibp" URL="../../../../../../../../../../Program Files (x86)/Testeract/TCPConnectionManager/Testeract_TCPConnectionManager.lvlibp">
			<Item Name="Acquire Semaphore.vi" Type="VI" URL="../../../../../../../../../../Program Files (x86)/Testeract/TCPConnectionManager/Testeract_TCPConnectionManager.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/Acquire Semaphore.vi"/>
			<Item Name="AddNamedSemaphorePrefix.vi" Type="VI" URL="../../../../../../../../../../Program Files (x86)/Testeract/TCPConnectionManager/Testeract_TCPConnectionManager.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/AddNamedSemaphorePrefix.vi"/>
			<Item Name="Clear Errors.vi" Type="VI" URL="../../../../../../../../../../Program Files (x86)/Testeract/TCPConnectionManager/Testeract_TCPConnectionManager.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Clear Errors.vi"/>
			<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../../../../../../../../../../Program Files (x86)/Testeract/TCPConnectionManager/Testeract_TCPConnectionManager.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
			<Item Name="GetNamedSemaphorePrefix.vi" Type="VI" URL="../../../../../../../../../../Program Files (x86)/Testeract/TCPConnectionManager/Testeract_TCPConnectionManager.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/GetNamedSemaphorePrefix.vi"/>
			<Item Name="Not A Semaphore.vi" Type="VI" URL="../../../../../../../../../../Program Files (x86)/Testeract/TCPConnectionManager/Testeract_TCPConnectionManager.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/Not A Semaphore.vi"/>
			<Item Name="Obtain Semaphore Reference.vi" Type="VI" URL="../../../../../../../../../../Program Files (x86)/Testeract/TCPConnectionManager/Testeract_TCPConnectionManager.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/Obtain Semaphore Reference.vi"/>
			<Item Name="Release Semaphore Reference.vi" Type="VI" URL="../../../../../../../../../../Program Files (x86)/Testeract/TCPConnectionManager/Testeract_TCPConnectionManager.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/Release Semaphore Reference.vi"/>
			<Item Name="Release Semaphore.vi" Type="VI" URL="../../../../../../../../../../Program Files (x86)/Testeract/TCPConnectionManager/Testeract_TCPConnectionManager.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/Release Semaphore.vi"/>
			<Item Name="RemoveNamedSemaphorePrefix.vi" Type="VI" URL="../../../../../../../../../../Program Files (x86)/Testeract/TCPConnectionManager/Testeract_TCPConnectionManager.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/RemoveNamedSemaphorePrefix.vi"/>
			<Item Name="Semaphore RefNum" Type="VI" URL="../../../../../../../../../../Program Files (x86)/Testeract/TCPConnectionManager/Testeract_TCPConnectionManager.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/Semaphore RefNum"/>
			<Item Name="Semaphore Refnum Core.ctl" Type="VI" URL="../../../../../../../../../../Program Files (x86)/Testeract/TCPConnectionManager/Testeract_TCPConnectionManager.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/Semaphore Refnum Core.ctl"/>
			<Item Name="Testeract_TCPConnectionManager.lvclass" Type="LVClass" URL="../../../../../../../../../../Program Files (x86)/Testeract/TCPConnectionManager/Testeract_TCPConnectionManager.lvlibp/Testeract_TCPConnectionManager.lvclass"/>
			<Item Name="Validate Semaphore Size.vi" Type="VI" URL="../../../../../../../../../../Program Files (x86)/Testeract/TCPConnectionManager/Testeract_TCPConnectionManager.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/Validate Semaphore Size.vi"/>
		</Item>
		<Item Name="TesteractHAL_DigitalOutput.lvlibp" Type="LVLibp" URL="../../../../../../../../../../Program Files (x86)/Testeract/HWLib/HAL/DigitalOutput/TesteractHAL_DigitalOutput.lvlibp">
			<Item Name="TesteractHAL_DigitalOutput.lvclass" Type="LVClass" URL="../../../../../../../../../../Program Files (x86)/Testeract/HWLib/HAL/DigitalOutput/TesteractHAL_DigitalOutput.lvlibp/TesteractHAL_DigitalOutput.lvclass"/>
		</Item>
		<Item Name="TesteractHAL_DigitalOutput_EthernetModbus.lvlib" Type="Library" URL="../TesteractHAL_DigitalOutput_EthernetModbus.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="MB Ethernet Master Query (poly).vi" Type="VI" URL="../../../../Drivers/NIModbus/NI Modbus.llb/MB Ethernet Master Query (poly).vi"/>
			<Item Name="MB Ethernet Master Query Read Coils (poly).vi" Type="VI" URL="../../../../Drivers/NIModbus/NI Modbus.llb/MB Ethernet Master Query Read Coils (poly).vi"/>
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
			<Item Name="TesteractHAL_Device.lvlibp" Type="LVLibp" URL="../../../../../../../../../../Program Files (x86)/Testeract/HWLib/HAL/Device/TesteractHAL_Device.lvlibp">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../../../../../../../../../../Program Files (x86)/Testeract/HWLib/HAL/Device/TesteractHAL_Device.lvlibp/Error Cluster From Error Code.vi"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="../../../../../../../../../../Program Files (x86)/Testeract/HWLib/HAL/Device/TesteractHAL_Device.lvlibp/Get LV Class Default Value.vi"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="../../../../../../../../../../Program Files (x86)/Testeract/HWLib/HAL/Device/TesteractHAL_Device.lvlibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="PPL_FolderAndClassNameToClassPath.vi" Type="VI" URL="../../../../../../../../../../Program Files (x86)/Testeract/HWLib/HAL/Device/TesteractHAL_Device.lvlibp/PPL_FolderAndClassNameToClassPath.vi"/>
				<Item Name="TesteractHAL_Device.lvclass" Type="LVClass" URL="../../../../../../../../../../Program Files (x86)/Testeract/HWLib/HAL/Device/TesteractHAL_Device.lvlibp/TesteractHAL_Device.lvclass"/>
			</Item>
			<Item Name="MB Ethernet Master Query Write Multiple Coils (poly).vi" Type="VI" URL="../../../../Drivers/NIModbus/NI Modbus.llb/MB Ethernet Master Query Write Multiple Coils (poly).vi"/>
			<Item Name="MB Modbus Command.ctl" Type="VI" URL="../../../../Drivers/NIModbus/NI Modbus.llb/MB Modbus Command.ctl"/>
			<Item Name="MB Modbus Data Unit.ctl" Type="VI" URL="../../../../Drivers/NIModbus/NI Modbus.llb/MB Modbus Data Unit.ctl"/>
			<Item Name="MB Modbus Command to Data Unit.vi" Type="VI" URL="../../../../Drivers/NIModbus/NI Modbus.llb/MB Modbus Command to Data Unit.vi"/>
			<Item Name="MB Ethernet Transmit.vi" Type="VI" URL="../../../../Drivers/NIModbus/NI Modbus.llb/MB Ethernet Transmit.vi"/>
			<Item Name="MB Ethernet String to Modbus Data Unit.vi" Type="VI" URL="../../../../Drivers/NIModbus/NI Modbus.llb/MB Ethernet String to Modbus Data Unit.vi"/>
			<Item Name="MB Ethernet Receive.vi" Type="VI" URL="../../../../Drivers/NIModbus/NI Modbus.llb/MB Ethernet Receive.vi"/>
			<Item Name="MB Decode Data.vi" Type="VI" URL="../../../../Drivers/NIModbus/NI Modbus.llb/MB Decode Data.vi"/>
			<Item Name="MB Ethernet Master Query.vi" Type="VI" URL="../../../../Drivers/NIModbus/NI Modbus.llb/MB Ethernet Master Query.vi"/>
			<Item Name="MB Ethernet Master Query Read Holding Registers (poly).vi" Type="VI" URL="../../../../Drivers/NIModbus/NI Modbus.llb/MB Ethernet Master Query Read Holding Registers (poly).vi"/>
			<Item Name="MB Ethernet Master Query Read Exception Status (poly).vi" Type="VI" URL="../../../../Drivers/NIModbus/NI Modbus.llb/MB Ethernet Master Query Read Exception Status (poly).vi"/>
			<Item Name="MB Ethernet Master Query Write Single Register (poly).vi" Type="VI" URL="../../../../Drivers/NIModbus/NI Modbus.llb/MB Ethernet Master Query Write Single Register (poly).vi"/>
			<Item Name="MB Ethernet Master Query Write Single Coil (poly).vi" Type="VI" URL="../../../../Drivers/NIModbus/NI Modbus.llb/MB Ethernet Master Query Write Single Coil (poly).vi"/>
			<Item Name="MB Ethernet Master Query Write Multiple Registers (poly).vi" Type="VI" URL="../../../../Drivers/NIModbus/NI Modbus.llb/MB Ethernet Master Query Write Multiple Registers (poly).vi"/>
			<Item Name="MB Ethernet Master Query Read Input Registers (poly).vi" Type="VI" URL="../../../../Drivers/NIModbus/NI Modbus.llb/MB Ethernet Master Query Read Input Registers (poly).vi"/>
			<Item Name="MB Ethernet Master Query Read Discrete Inputs (poly).vi" Type="VI" URL="../../../../Drivers/NIModbus/NI Modbus.llb/MB Ethernet Master Query Read Discrete Inputs (poly).vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="TesteractHAL_DigitalOutput_EthernetModbus" Type="Packed Library">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{5D840B7E-96E6-4CA9-AD84-9C2D9B318228}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">TesteractHAL_DigitalOutput_EthernetModbus</Property>
				<Property Name="Bld_excludeDependentDLLs" Type="Bool">true</Property>
				<Property Name="Bld_excludeDependentPPLs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/Program Files (x86)/Testeract/HWLib/HAL/DigitalOutput</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{D53B228D-347F-4E2C-B55E-350CD24138D2}</Property>
				<Property Name="Bld_version.build" Type="Int">9</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">TesteractHAL_DigitalOutput_EthernetModbus.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">/C/Program Files (x86)/Testeract/HWLib/HAL/DigitalOutput/TesteractHAL_DigitalOutput_EthernetModbus.lvlibp</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/Program Files (x86)/Testeract/HWLib/HAL/DigitalOutput</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="PackedLib_callersAdapt" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{B85D9723-FA28-40BA-8BED-D4A92091FDA9}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/TesteractHAL_DigitalOutput_EthernetModbus.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].Library.atomicCopy" Type="Bool">true</Property>
				<Property Name="Source[1].Library.LVLIBPtopLevel" Type="Bool">true</Property>
				<Property Name="Source[1].preventRename" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">Testeract</Property>
				<Property Name="TgtF_enableDebugging" Type="Bool">true</Property>
				<Property Name="TgtF_fileDescription" Type="Str">TesteractHAL_DigitalOutput_EthernetModbus</Property>
				<Property Name="TgtF_internalName" Type="Str">TesteractHAL_DigitalOutput_EthernetModbus</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2020 Testeract LLC</Property>
				<Property Name="TgtF_productName" Type="Str">TesteractHAL_DigitalOutput_EthernetModbus</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{B3D0BC85-58B9-462D-88CF-9FC1139B229D}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">TesteractHAL_DigitalOutput_EthernetModbus.lvlibp</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="TesteractHAL_DigitalOutput_EthernetModbus Pkg" Type="{E661DAE2-7517-431F-AC41-30807A3BDA38}">
				<Property Name="NIPKG_license" Type="Ref"></Property>
				<Property Name="NIPKG_releaseNotes" Type="Str"></Property>
				<Property Name="PKG_actions.Count" Type="Int">0</Property>
				<Property Name="PKG_autoIncrementBuild" Type="Bool">true</Property>
				<Property Name="PKG_autoSelectDeps" Type="Bool">false</Property>
				<Property Name="PKG_buildNumber" Type="Int">1</Property>
				<Property Name="PKG_buildSpecName" Type="Str">TesteractHAL_DigitalOutput_EthernetModbus Pkg</Property>
				<Property Name="PKG_dependencies.Count" Type="Int">0</Property>
				<Property Name="PKG_description" Type="Str">Ethernet Digital Output Modbus child class for the Testeract HAL</Property>
				<Property Name="PKG_destinations.Count" Type="Int">4</Property>
				<Property Name="PKG_destinations[0].ID" Type="Str">{A53CC684-D25D-4CD2-9D1D-9007B1E7E772}</Property>
				<Property Name="PKG_destinations[0].Subdir.Directory" Type="Str">DigitalOutput</Property>
				<Property Name="PKG_destinations[0].Subdir.Parent" Type="Str">{DED537B6-78DF-4445-AEE8-80237DC68912}</Property>
				<Property Name="PKG_destinations[0].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[1].ID" Type="Str">{CC05C25A-0806-4E97-BE23-4AFFBF75E825}</Property>
				<Property Name="PKG_destinations[1].Subdir.Directory" Type="Str">Testeract</Property>
				<Property Name="PKG_destinations[1].Subdir.Parent" Type="Str">root_5</Property>
				<Property Name="PKG_destinations[1].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[2].ID" Type="Str">{DED537B6-78DF-4445-AEE8-80237DC68912}</Property>
				<Property Name="PKG_destinations[2].Subdir.Directory" Type="Str">HAL</Property>
				<Property Name="PKG_destinations[2].Subdir.Parent" Type="Str">{E17D3265-9AD0-4229-8A00-080311DE5521}</Property>
				<Property Name="PKG_destinations[2].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[3].ID" Type="Str">{E17D3265-9AD0-4229-8A00-080311DE5521}</Property>
				<Property Name="PKG_destinations[3].Subdir.Directory" Type="Str">HWLib</Property>
				<Property Name="PKG_destinations[3].Subdir.Parent" Type="Str">{CC05C25A-0806-4E97-BE23-4AFFBF75E825}</Property>
				<Property Name="PKG_destinations[3].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[4].ID" Type="Str">{CC05C25A-0806-4E97-BE23-4AFFBF75E825}</Property>
				<Property Name="PKG_destinations[4].Subdir.Directory" Type="Str">EthernetDigitalOutputModbus</Property>
				<Property Name="PKG_destinations[4].Subdir.Parent" Type="Str">root_5</Property>
				<Property Name="PKG_destinations[4].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[5].ID" Type="Str">{ECC0C289-0BFC-407D-8844-9ABD17A4721E}</Property>
				<Property Name="PKG_destinations[5].Subdir.Directory" Type="Str">Testeract</Property>
				<Property Name="PKG_destinations[5].Subdir.Parent" Type="Str">{91E8139C-AA4F-40F7-BD9E-EA256BB71FD6}</Property>
				<Property Name="PKG_destinations[5].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_displayName" Type="Str">Testeract HAL DigitalOutput EthernetModbus LV 2017 (32-bit)</Property>
				<Property Name="PKG_displayVersion" Type="Str"></Property>
				<Property Name="PKG_homepage" Type="Str">www.testeract.com</Property>
				<Property Name="PKG_lvrteTracking" Type="Bool">false</Property>
				<Property Name="PKG_maintainer" Type="Str">Testeract &lt;contact@testeract.com&gt;</Property>
				<Property Name="PKG_output" Type="Path">/G/Shared drives/Development/Packages/Common/HWLib/HAL/Packages/DigitalOutput</Property>
				<Property Name="PKG_packageName" Type="Str">testeract-lv-x86-2017-hal-digitaloutput-ethernetmodbus</Property>
				<Property Name="PKG_ProviderVersion" Type="Int">1810</Property>
				<Property Name="PKG_section" Type="Str">Application Software</Property>
				<Property Name="PKG_shortcuts.Count" Type="Int">0</Property>
				<Property Name="PKG_sources.Count" Type="Int">1</Property>
				<Property Name="PKG_sources[0].Destination" Type="Str">{A53CC684-D25D-4CD2-9D1D-9007B1E7E772}</Property>
				<Property Name="PKG_sources[0].ID" Type="Ref">/My Computer/Build Specifications/TesteractHAL_DigitalOutput_EthernetModbus</Property>
				<Property Name="PKG_sources[0].Type" Type="Str">Build</Property>
				<Property Name="PKG_synopsis" Type="Str">Testeract HAL DigitalOutput EthernetModbus LV 2017 (32-bit)</Property>
				<Property Name="PKG_version" Type="Str">1.0.0</Property>
			</Item>
		</Item>
	</Item>
</Project>
