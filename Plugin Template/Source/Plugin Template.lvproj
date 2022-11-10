<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
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
		<Item Name="Instr Driver" Type="Folder">
			<Item Name="Plugin Instrument Driver.lvlib" Type="Library" URL="../Drivers/Plugin Instrument Driver.lvlib"/>
		</Item>
		<Item Name="Plugin.lvlib" Type="Library" URL="../Code/Plugin.lvlib"/>
		<Item Name="Plugin.ini" Type="Document" URL="../Code/Plugin.ini"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="LVRowAndColumnTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRowAndColumnTypeDef.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="LVPointTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPointTypeDef.ctl"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="Framework Base Library.lvlibp" Type="LVLibp" URL="../../../builds/Libraries/Framework Base Library.lvlibp">
				<Item Name="Public" Type="Folder">
					<Item Name="Type" Type="Folder">
						<Item Name="Value Types.ctl" Type="VI" URL="../../../builds/Libraries/Framework Base Library.lvlibp/Value Types.ctl"/>
					</Item>
				</Item>
			</Item>
			<Item Name="LabSys Framework.lvlibp" Type="LVLibp" URL="../../../builds/Libraries/LabSys Framework.lvlibp">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="../../../builds/Libraries/LabSys Framework.lvlibp/1abvi3w/vi.lib/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Acquire Semaphore.vi" Type="VI" URL="../../../builds/Libraries/LabSys Framework.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/Acquire Semaphore.vi"/>
				<Item Name="Action.lvlib" Type="Library" URL="../../../builds/Libraries/LabSys Framework.lvlibp/Action/Action.lvlib"/>
				<Item Name="AddNamedSemaphorePrefix.vi" Type="VI" URL="../../../builds/Libraries/LabSys Framework.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/AddNamedSemaphorePrefix.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="../../../builds/Libraries/LabSys Framework.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Application Directory.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="../../../builds/Libraries/LabSys Framework.lvlibp/1abvi3w/vi.lib/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="../../../builds/Libraries/LabSys Framework.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="../../../builds/Libraries/LabSys Framework.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="../../../builds/Libraries/LabSys Framework.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close Registry Key.vi" Type="VI" URL="../../../builds/Libraries/LabSys Framework.lvlibp/1abvi3w/vi.lib/registry/registry.llb/Close Registry Key.vi"/>
				<Item Name="Configurable Data Node.lvlib" Type="Library" URL="../../../builds/Libraries/LabSys Framework.lvlibp/Configurable Data Node/Configurable Data Node.lvlib"/>
				<Item Name="Configuration Storage.lvlib" Type="Library" URL="../../../builds/Libraries/LabSys Framework.lvlibp/Configuration Storage/Configuration Storage.lvlib"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="../../../builds/Libraries/LabSys Framework.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Data Distributor.lvlib" Type="Library" URL="../../../builds/Libraries/LabSys Framework.lvlibp/Data Distributor/Data Distributor.lvlib"/>
				<Item Name="Data Node.lvlib" Type="Library" URL="../../../builds/Libraries/LabSys Framework.lvlibp/Data Node/Data Node.lvlib"/>
				<Item Name="Data Processing.lvlib" Type="Library" URL="../../../builds/Libraries/LabSys Framework.lvlibp/Data Processing/Data Processing.lvlib"/>
				<Item Name="Data Recorder.lvlib" Type="Library" URL="../../../builds/Libraries/LabSys Framework.lvlibp/Data Recorder/Data Recorder.lvlib"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="../../../builds/Libraries/LabSys Framework.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="Device Driver.lvlib" Type="Library" URL="../../../builds/Libraries/LabSys Framework.lvlibp/Devices/Device Driver.lvlib"/>
				<Item Name="DialogType.ctl" Type="VI" URL="../../../builds/Libraries/LabSys Framework.lvlibp/1abvi3w/vi.lib/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="../../../builds/Libraries/LabSys Framework.lvlibp/1abvi3w/vi.lib/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="DTbl Empty Digital.vi" Type="VI" URL="../../../builds/Libraries/LabSys Framework.lvlibp/1abvi3w/vi.lib/Waveform/DTblOps.llb/DTbl Empty Digital.vi"/>
				<Item Name="DWDT Empty Digital.vi" Type="VI" URL="../../../builds/Libraries/LabSys Framework.lvlibp/1abvi3w/vi.lib/Waveform/DWDTOps.llb/DWDT Empty Digital.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../../../builds/Libraries/LabSys Framework.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="../../../builds/Libraries/LabSys Framework.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="Error Manager.lvlib" Type="Library" URL="../../../builds/Libraries/LabSys Framework.lvlibp/Error Manager/Error Manager.lvlib"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="../../../builds/Libraries/LabSys Framework.lvlibp/1abvi3w/vi.lib/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="../../../builds/Libraries/LabSys Framework.lvlibp/1abvi3w/vi.lib/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Expression Parser.lvlib" Type="Library" URL="../../../builds/Libraries/LabSys Framework.lvlibp/Expression Parser/Expression Parser.lvlib"/>
				<Item Name="Find Tag.vi" Type="VI" URL="../../../builds/Libraries/LabSys Framework.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="../../../builds/Libraries/LabSys Framework.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="../../../builds/Libraries/LabSys Framework.lvlibp/1abvi3w/vi.lib/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="../../../builds/Libraries/LabSys Framework.lvlibp/1abvi3w/vi.lib/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="../../../builds/Libraries/LabSys Framework.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="../../../builds/Libraries/LabSys Framework.lvlibp/1abvi3w/vi.lib/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="Get LV Class Path.vi" Type="VI" URL="../../../builds/Libraries/LabSys Framework.lvlibp/1abvi3w/vi.lib/Utility/LVClass/Get LV Class Path.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="../../../builds/Libraries/LabSys Framework.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="../../../builds/Libraries/LabSys Framework.lvlibp/1abvi3w/vi.lib/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="../../../builds/Libraries/LabSys Framework.lvlibp/1abvi3w/vi.lib/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetNamedSemaphorePrefix.vi" Type="VI" URL="../../../builds/Libraries/LabSys Framework.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/GetNamedSemaphorePrefix.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="../../../builds/Libraries/LabSys Framework.lvlibp/1abvi3w/vi.lib/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Is Path and Not Empty.vi" Type="VI" URL="../../../builds/Libraries/LabSys Framework.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Is Path and Not Empty.vi"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="../../../builds/Libraries/LabSys Framework.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="../../../builds/Libraries/LabSys Framework.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="../../../builds/Libraries/LabSys Framework.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVNumericRepresentation.ctl" Type="VI" URL="../../../builds/Libraries/LabSys Framework.lvlibp/1abvi3w/vi.lib/numeric/LVNumericRepresentation.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="../../../builds/Libraries/LabSys Framework.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="MGI Get Cluster Elements.vi" Type="VI" URL="../../../builds/Libraries/LabSys Framework.lvlibp/1abvi3w/user.lib/_MGI/Cluster/MGI Get Cluster Elements.vi"/>
				<Item Name="MGI Hex Str to U8 Data.vi" Type="VI" URL="../../../builds/Libraries/LabSys Framework.lvlibp/1abvi3w/user.lib/_MGI/String/MGI Hex Str to U8 Data.vi"/>
				<Item Name="MGI Insert Reserved Error.vi" Type="VI" URL="../../../builds/Libraries/LabSys Framework.lvlibp/1abvi3w/user.lib/_MGI/Error Handling/MGI Insert Reserved Error.vi"/>
				<Item Name="MGI Read Anything.vi" Type="VI" URL="../../../builds/Libraries/LabSys Framework.lvlibp/1abvi3w/user.lib/_MGI/Read Write Anything/MGI Read Anything.vi"/>
				<Item Name="MGI RWA Anything to String.vi" Type="VI" URL="../../../builds/Libraries/LabSys Framework.lvlibp/1abvi3w/user.lib/_MGI/Read Write Anything/MGI RWA Anything to String.vi"/>
				<Item Name="MGI RWA Build Array Name.vi" Type="VI" URL="../../../builds/Libraries/LabSys Framework.lvlibp/1abvi3w/user.lib/_MGI/Read Write Anything/MGI RWA Build Array Name.vi"/>
				<Item Name="MGI RWA Build Line.vi" Type="VI" URL="../../../builds/Libraries/LabSys Framework.lvlibp/1abvi3w/user.lib/_MGI/Read Write Anything/MGI RWA Build Line.vi"/>
				<Item Name="MGI RWA Convertion Direction Enum.ctl" Type="VI" URL="../../../builds/Libraries/LabSys Framework.lvlibp/1abvi3w/user.lib/_MGI/Read Write Anything/MGI RWA Convertion Direction Enum.ctl"/>
				<Item Name="MGI RWA Enque Top Level Data.vi" Type="VI" URL="../../../builds/Libraries/LabSys Framework.lvlibp/1abvi3w/user.lib/_MGI/Read Write Anything/MGI RWA Enque Top Level Data.vi"/>
				<Item Name="MGI RWA Get Type Info.vi" Type="VI" URL="../../../builds/Libraries/LabSys Framework.lvlibp/1abvi3w/user.lib/_MGI/Read Write Anything/MGI RWA Get Type Info.vi"/>
				<Item Name="MGI RWA Handle Tag or Refnum.vi" Type="VI" URL="../../../builds/Libraries/LabSys Framework.lvlibp/1abvi3w/user.lib/_MGI/Read Write Anything/MGI RWA Handle Tag or Refnum.vi"/>
				<Item Name="MGI RWA INI Tag Lookup.vi" Type="VI" URL="../../../builds/Libraries/LabSys Framework.lvlibp/1abvi3w/user.lib/_MGI/Read Write Anything/MGI RWA INI Tag Lookup.vi"/>
				<Item Name="MGI RWA Options Cluster.ctl" Type="VI" URL="../../../builds/Libraries/LabSys Framework.lvlibp/1abvi3w/user.lib/_MGI/Read Write Anything/MGI RWA Options Cluster.ctl"/>
				<Item Name="MGI RWA Process Array Elements.vi" Type="VI" URL="../../../builds/Libraries/LabSys Framework.lvlibp/1abvi3w/user.lib/_MGI/Read Write Anything/MGI RWA Process Array Elements.vi"/>
				<Item Name="MGI RWA Read Strings from File.vi" Type="VI" URL="../../../builds/Libraries/LabSys Framework.lvlibp/1abvi3w/user.lib/_MGI/Read Write Anything/MGI RWA Read Strings from File.vi"/>
				<Item Name="MGI RWA Remove EOLs and Slashes.vi" Type="VI" URL="../../../builds/Libraries/LabSys Framework.lvlibp/1abvi3w/user.lib/_MGI/Read Write Anything/MGI RWA Remove EOLs and Slashes.vi"/>
				<Item Name="MGI RWA Replace Characters.vi" Type="VI" URL="../../../builds/Libraries/LabSys Framework.lvlibp/1abvi3w/user.lib/_MGI/Read Write Anything/MGI RWA Replace Characters.vi"/>
				<Item Name="MGI RWA String To Anything.vi" Type="VI" URL="../../../builds/Libraries/LabSys Framework.lvlibp/1abvi3w/user.lib/_MGI/Read Write Anything/MGI RWA String To Anything.vi"/>
				<Item Name="MGI RWA Tag Lookup Cluster.ctl" Type="VI" URL="../../../builds/Libraries/LabSys Framework.lvlibp/1abvi3w/user.lib/_MGI/Read Write Anything/MGI RWA Tag Lookup Cluster.ctl"/>
				<Item Name="MGI RWA Unprocess Array Elements.vi" Type="VI" URL="../../../builds/Libraries/LabSys Framework.lvlibp/1abvi3w/user.lib/_MGI/Read Write Anything/MGI RWA Unprocess Array Elements.vi"/>
				<Item Name="MGI RWA Unreplace Characters.vi" Type="VI" URL="../../../builds/Libraries/LabSys Framework.lvlibp/1abvi3w/user.lib/_MGI/Read Write Anything/MGI RWA Unreplace Characters.vi"/>
				<Item Name="MGI Scan From String (CDB).vi" Type="VI" URL="../../../builds/Libraries/LabSys Framework.lvlibp/1abvi3w/user.lib/_MGI/String/MGI Scan From String/MGI Scan From String (CDB).vi"/>
				<Item Name="MGI Scan From String (CDB[]).vi" Type="VI" URL="../../../builds/Libraries/LabSys Framework.lvlibp/1abvi3w/user.lib/_MGI/String/MGI Scan From String/MGI Scan From String (CDB[]).vi"/>
				<Item Name="MGI Scan From String (CSG).vi" Type="VI" URL="../../../builds/Libraries/LabSys Framework.lvlibp/1abvi3w/user.lib/_MGI/String/MGI Scan From String/MGI Scan From String (CSG).vi"/>
				<Item Name="MGI Scan From String (CSG[]).vi" Type="VI" URL="../../../builds/Libraries/LabSys Framework.lvlibp/1abvi3w/user.lib/_MGI/String/MGI Scan From String/MGI Scan From String (CSG[]).vi"/>
				<Item Name="MGI Scan From String (CXT).vi" Type="VI" URL="../../../builds/Libraries/LabSys Framework.lvlibp/1abvi3w/user.lib/_MGI/String/MGI Scan From String/MGI Scan From String (CXT).vi"/>
				<Item Name="MGI Scan From String (CXT[]).vi" Type="VI" URL="../../../builds/Libraries/LabSys Framework.lvlibp/1abvi3w/user.lib/_MGI/String/MGI Scan From String/MGI Scan From String (CXT[]).vi"/>
				<Item Name="MGI Suppress Error Code (Scalar).vi" Type="VI" URL="../../../builds/Libraries/LabSys Framework.lvlibp/1abvi3w/user.lib/_MGI/Error Handling/MGI Suppress Error Code/MGI Suppress Error Code (Scalar).vi"/>
				<Item Name="MGI U8 Data to Hex Str.vi" Type="VI" URL="../../../builds/Libraries/LabSys Framework.lvlibp/1abvi3w/user.lib/_MGI/String/MGI U8 Data to Hex Str.vi"/>
				<Item Name="MGI Windows Get Regional String.vi" Type="VI" URL="../../../builds/Libraries/LabSys Framework.lvlibp/1abvi3w/user.lib/_MGI/String/MGI Windows Get Regional String.vi"/>
				<Item Name="MGI Windows Regional Ring.ctl" Type="VI" URL="../../../builds/Libraries/LabSys Framework.lvlibp/1abvi3w/user.lib/_MGI/String/MGI Windows Get Regional String/MGI Windows Regional Ring.ctl"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="../../../builds/Libraries/LabSys Framework.lvlibp/1abvi3w/vi.lib/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="../../../builds/Libraries/LabSys Framework.lvlibp/1abvi3w/vi.lib/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_Gmath.lvlib" Type="Library" URL="../../../builds/Libraries/LabSys Framework.lvlibp/1abvi3w/vi.lib/gmath/NI_Gmath.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="../../../builds/Libraries/LabSys Framework.lvlibp/1abvi3w/vi.lib/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="../../../builds/Libraries/LabSys Framework.lvlibp/1abvi3w/vi.lib/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_WebServices.lvlib" Type="Library" URL="../../../builds/Libraries/LabSys Framework.lvlibp/1abvi3w/vi.lib/wsapi/NI_WebServices.lvlib"/>
				<Item Name="Node Meta Data Distributor.lvlib" Type="Library" URL="../../../builds/Libraries/LabSys Framework.lvlibp/Node Meta Data Distributor/Node Meta Data Distributor.lvlib"/>
				<Item Name="Not A Semaphore.vi" Type="VI" URL="../../../builds/Libraries/LabSys Framework.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/Not A Semaphore.vi"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="../../../builds/Libraries/LabSys Framework.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Obtain Semaphore Reference.vi" Type="VI" URL="../../../builds/Libraries/LabSys Framework.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/Obtain Semaphore Reference.vi"/>
				<Item Name="Open Registry Key.vi" Type="VI" URL="../../../builds/Libraries/LabSys Framework.lvlibp/1abvi3w/vi.lib/registry/registry.llb/Open Registry Key.vi"/>
				<Item Name="Plugin Loader.lvlib" Type="Library" URL="../../../builds/Libraries/LabSys Framework.lvlibp/Plugin Loader/Plugin Loader.lvlib"/>
				<Item Name="Process.lvlib" Type="Library" URL="../../../builds/Libraries/LabSys Framework.lvlibp/Process/Process.lvlib"/>
				<Item Name="Read Registry Value Simple STR.vi" Type="VI" URL="../../../builds/Libraries/LabSys Framework.lvlibp/1abvi3w/vi.lib/registry/registry.llb/Read Registry Value Simple STR.vi"/>
				<Item Name="Read Registry Value STR.vi" Type="VI" URL="../../../builds/Libraries/LabSys Framework.lvlibp/1abvi3w/vi.lib/registry/registry.llb/Read Registry Value STR.vi"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="../../../builds/Libraries/LabSys Framework.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="Registry Handle Master.vi" Type="VI" URL="../../../builds/Libraries/LabSys Framework.lvlibp/1abvi3w/vi.lib/registry/registry.llb/Registry Handle Master.vi"/>
				<Item Name="Registry refnum.ctl" Type="VI" URL="../../../builds/Libraries/LabSys Framework.lvlibp/1abvi3w/vi.lib/registry/registry.llb/Registry refnum.ctl"/>
				<Item Name="Registry RtKey.ctl" Type="VI" URL="../../../builds/Libraries/LabSys Framework.lvlibp/1abvi3w/vi.lib/registry/registry.llb/Registry RtKey.ctl"/>
				<Item Name="Registry SAM.ctl" Type="VI" URL="../../../builds/Libraries/LabSys Framework.lvlibp/1abvi3w/vi.lib/registry/registry.llb/Registry SAM.ctl"/>
				<Item Name="Registry Simplify Data Type.vi" Type="VI" URL="../../../builds/Libraries/LabSys Framework.lvlibp/1abvi3w/vi.lib/registry/registry.llb/Registry Simplify Data Type.vi"/>
				<Item Name="Registry View.ctl" Type="VI" URL="../../../builds/Libraries/LabSys Framework.lvlibp/1abvi3w/vi.lib/registry/registry.llb/Registry View.ctl"/>
				<Item Name="Registry WinErr-LVErr.vi" Type="VI" URL="../../../builds/Libraries/LabSys Framework.lvlibp/1abvi3w/vi.lib/registry/registry.llb/Registry WinErr-LVErr.vi"/>
				<Item Name="Release Semaphore Reference.vi" Type="VI" URL="../../../builds/Libraries/LabSys Framework.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/Release Semaphore Reference.vi"/>
				<Item Name="Release Semaphore.vi" Type="VI" URL="../../../builds/Libraries/LabSys Framework.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/Release Semaphore.vi"/>
				<Item Name="RemoveNamedSemaphorePrefix.vi" Type="VI" URL="../../../builds/Libraries/LabSys Framework.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/RemoveNamedSemaphorePrefix.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="../../../builds/Libraries/LabSys Framework.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Semaphore RefNum" Type="VI" URL="../../../builds/Libraries/LabSys Framework.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/Semaphore RefNum"/>
				<Item Name="Semaphore Refnum Core.ctl" Type="VI" URL="../../../builds/Libraries/LabSys Framework.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/Semaphore Refnum Core.ctl"/>
				<Item Name="Sequencer.lvlib" Type="Library" URL="../../../builds/Libraries/LabSys Framework.lvlibp/Sequencer/Sequencer.lvlib"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="../../../builds/Libraries/LabSys Framework.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="../../../builds/Libraries/LabSys Framework.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="../../../builds/Libraries/LabSys Framework.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="../../../builds/Libraries/LabSys Framework.lvlibp/1abvi3w/vi.lib/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="STR_ASCII-Unicode.vi" Type="VI" URL="../../../builds/Libraries/LabSys Framework.lvlibp/1abvi3w/vi.lib/registry/registry.llb/STR_ASCII-Unicode.vi"/>
				<Item Name="System Configuration.lvlib" Type="Library" URL="../../../builds/Libraries/LabSys Framework.lvlibp/System Configuration/System Configuration.lvlib"/>
				<Item Name="System Exec.vi" Type="VI" URL="../../../builds/Libraries/LabSys Framework.lvlibp/1abvi3w/vi.lib/Platform/system.llb/System Exec.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="../../../builds/Libraries/LabSys Framework.lvlibp/1abvi3w/vi.lib/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="../../../builds/Libraries/LabSys Framework.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="../../../builds/Libraries/LabSys Framework.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="../../../builds/Libraries/LabSys Framework.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="URL Utilities.lvlib" Type="Library" URL="../../../builds/Libraries/LabSys Framework.lvlibp/URL Utilities/URL Utilities.lvlib"/>
				<Item Name="User Authentication.lvlib" Type="Library" URL="../../../builds/Libraries/LabSys Framework.lvlibp/User Authentication/User Authentication.lvlib"/>
				<Item Name="Validate Semaphore Size.vi" Type="VI" URL="../../../builds/Libraries/LabSys Framework.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/Validate Semaphore Size.vi"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="../../../builds/Libraries/LabSys Framework.lvlibp/1abvi3w/vi.lib/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="varList.ctl" Type="VI" URL="../../../builds/Libraries/LabSys Framework.lvlibp/Expression Parser/MuParser/varList.ctl"/>
				<Item Name="whitespace.ctl" Type="VI" URL="../../../builds/Libraries/LabSys Framework.lvlibp/1abvi3w/vi.lib/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="design.lvlibp" Type="LVLibp" URL="../../../builds/Libraries/design.lvlibp">
				<Item Name="LineType" Type="Folder">
					<Item Name="ok_l.ctl" Type="VI" URL="../../../builds/Libraries/design.lvlibp/GUI/Design/CustomButtons/LineType/ok_l.ctl"/>
					<Item Name="cancel_l.ctl" Type="VI" URL="../../../builds/Libraries/design.lvlibp/GUI/Design/CustomButtons/LineType/cancel_l.ctl"/>
					<Item Name="All.ctl" Type="VI" URL="../../../builds/Libraries/design.lvlibp/GUI/Design/CustomButtons/LineType/All.ctl"/>
					<Item Name="fx_l.ctl" Type="VI" URL="../../../builds/Libraries/design.lvlibp/GUI/Design/CustomButtons/LineType/fx_l.ctl"/>
					<Item Name="clear_list_l.ctl" Type="VI" URL="../../../builds/Libraries/design.lvlibp/GUI/Design/CustomButtons/LineType/clear_list_l.ctl"/>
					<Item Name="Add.ctl" Type="VI" URL="../../../builds/Libraries/design.lvlibp/GUI/Design/CustomButtons/LineType/Add.ctl"/>
					<Item Name="open_l.ctl" Type="VI" URL="../../../builds/Libraries/design.lvlibp/GUI/Design/CustomButtons/LineType/open_l.ctl"/>
					<Item Name="tree.ctl" Type="VI" URL="../../../builds/Libraries/design.lvlibp/GUI/Design/CustomButtons/LineType/tree.ctl"/>
					<Item Name="exit_l.ctl" Type="VI" URL="../../../builds/Libraries/design.lvlibp/GUI/Design/CustomButtons/LineType/exit_l.ctl"/>
					<Item Name="help_l.ctl" Type="VI" URL="../../../builds/Libraries/design.lvlibp/GUI/Design/CustomButtons/LineType/help_l.ctl"/>
					<Item Name="eval_l.ctl" Type="VI" URL="../../../builds/Libraries/design.lvlibp/GUI/Design/CustomButtons/LineType/eval_l.ctl"/>
					<Item Name="Present_l.ctl" Type="VI" URL="../../../builds/Libraries/design.lvlibp/GUI/Design/CustomButtons/LineType/Present_l.ctl"/>
					<Item Name="time_l.ctl" Type="VI" URL="../../../builds/Libraries/design.lvlibp/GUI/Design/CustomButtons/LineType/time_l.ctl"/>
					<Item Name="config_string_l.ctl" Type="VI" URL="../../../builds/Libraries/design.lvlibp/GUI/Design/CustomButtons/LineType/config_string_l.ctl"/>
					<Item Name="load_1_l.ctl" Type="VI" URL="../../../builds/Libraries/design.lvlibp/GUI/Design/CustomButtons/LineType/load_1_l.ctl"/>
					<Item Name="device.ctl" Type="VI" URL="../../../builds/Libraries/design.lvlibp/GUI/Design/CustomButtons/LineType/device.ctl"/>
					<Item Name="delete_l.ctl" Type="VI" URL="../../../builds/Libraries/design.lvlibp/GUI/Design/CustomButtons/LineType/delete_l.ctl"/>
					<Item Name="edit.ctl" Type="VI" URL="../../../builds/Libraries/design.lvlibp/GUI/Design/CustomButtons/LineType/edit.ctl"/>
					<Item Name="setup_l.ctl" Type="VI" URL="../../../builds/Libraries/design.lvlibp/GUI/Design/CustomButtons/LineType/setup_l.ctl"/>
					<Item Name="Config_32.ctl" Type="VI" URL="../../../builds/Libraries/design.lvlibp/GUI/Design/CustomButtons/LineType/Config_32.ctl"/>
					<Item Name="list_l.ctl" Type="VI" URL="../../../builds/Libraries/design.lvlibp/GUI/Design/CustomButtons/LineType/list_l.ctl"/>
					<Item Name="delete_32_l.ctl" Type="VI" URL="../../../builds/Libraries/design.lvlibp/GUI/Design/CustomButtons/LineType/delete_32_l.ctl"/>
					<Item Name="delete_all_l.ctl" Type="VI" URL="../../../builds/Libraries/design.lvlibp/GUI/Design/CustomButtons/LineType/delete_all_l.ctl"/>
					<Item Name="ff_32.ctl" Type="VI" URL="../../../builds/Libraries/design.lvlibp/GUI/Design/CustomButtons/LineType/ff_32.ctl"/>
					<Item Name="rew_32.ctl" Type="VI" URL="../../../builds/Libraries/design.lvlibp/GUI/Design/CustomButtons/LineType/rew_32.ctl"/>
					<Item Name="play_32.ctl" Type="VI" URL="../../../builds/Libraries/design.lvlibp/GUI/Design/CustomButtons/LineType/play_32.ctl"/>
					<Item Name="Add_32_l.ctl" Type="VI" URL="../../../builds/Libraries/design.lvlibp/GUI/Design/CustomButtons/LineType/Add_32_l.ctl"/>
					<Item Name="save_l.ctl" Type="VI" URL="../../../builds/Libraries/design.lvlibp/GUI/Design/CustomButtons/LineType/save_l.ctl"/>
					<Item Name="trans_scroll.ctl" Type="VI" URL="../../../builds/Libraries/design.lvlibp/GUI/Design/CustomButtons/LineType/trans_scroll.ctl"/>
					<Item Name="Start_Stop_icons.ctl" Type="VI" URL="../../../builds/Libraries/design.lvlibp/GUI/Design/CustomButtons/Start_Stop_icons.ctl"/>
					<Item Name="tree_l.ctl" Type="VI" URL="../../../builds/Libraries/design.lvlibp/GUI/Design/CustomButtons/LineType/tree_l.ctl"/>
					<Item Name="help_button.ctl" Type="VI" URL="../../../builds/Libraries/design.lvlibp/GUI/Design/CustomButtons/LineType/help_button.ctl"/>
				</Item>
				<Item Name="colors.vi" Type="VI" URL="../../../builds/Libraries/design.lvlibp/GUI/Design/colors.vi"/>
				<Item Name="Channel_List.vi" Type="VI" URL="../../../builds/Libraries/design.lvlibp/GUI/Design/Channel_List.vi"/>
				<Item Name="Sys_Listbox_Blue.ctl" Type="VI" URL="../../../builds/Libraries/design.lvlibp/GUI/Design/CustomButtons/Sys_Listbox_Blue.ctl"/>
				<Item Name="Sys_MColList_Blue.ctl" Type="VI" URL="../../../builds/Libraries/design.lvlibp/GUI/Design/CustomButtons/Sys_MColList_Blue.ctl"/>
				<Item Name="add1.ctl" Type="VI" URL="../../../builds/Libraries/design.lvlibp/GUI/Design/CustomButtons/add1.ctl"/>
				<Item Name="add2.ctl" Type="VI" URL="../../../builds/Libraries/design.lvlibp/GUI/Design/CustomButtons/add2.ctl"/>
				<Item Name="add3.ctl" Type="VI" URL="../../../builds/Libraries/design.lvlibp/GUI/Design/CustomButtons/add3.ctl"/>
				<Item Name="Config.ctl" Type="VI" URL="../../../builds/Libraries/design.lvlibp/GUI/Design/CustomButtons/Config.ctl"/>
				<Item Name="DataViewer.ctl" Type="VI" URL="../../../builds/Libraries/design.lvlibp/GUI/Design/CustomButtons/DataViewer.ctl"/>
				<Item Name="exit.ctl" Type="VI" URL="../../../builds/Libraries/design.lvlibp/GUI/Design/CustomButtons/exit.ctl"/>
				<Item Name="help.ctl" Type="VI" URL="../../../builds/Libraries/design.lvlibp/GUI/Design/CustomButtons/help.ctl"/>
				<Item Name="Present.ctl" Type="VI" URL="../../../builds/Libraries/design.lvlibp/GUI/Design/CustomButtons/Present.ctl"/>
				<Item Name="remove.ctl" Type="VI" URL="../../../builds/Libraries/design.lvlibp/GUI/Design/CustomButtons/remove.ctl"/>
				<Item Name="remove_red.ctl" Type="VI" URL="../../../builds/Libraries/design.lvlibp/GUI/Design/CustomButtons/remove_red.ctl"/>
				<Item Name="clear_list.ctl" Type="VI" URL="../../../builds/Libraries/design.lvlibp/GUI/Design/CustomButtons/clear_list.ctl"/>
				<Item Name="user.ctl" Type="VI" URL="../../../builds/Libraries/design.lvlibp/GUI/Design/CustomButtons/user.ctl"/>
				<Item Name="pc.ctl" Type="VI" URL="../../../builds/Libraries/design.lvlibp/GUI/Design/CustomButtons/pc.ctl"/>
				<Item Name="time.ctl" Type="VI" URL="../../../builds/Libraries/design.lvlibp/GUI/Design/CustomButtons/time.ctl"/>
				<Item Name="config_string.ctl" Type="VI" URL="../../../builds/Libraries/design.lvlibp/GUI/Design/CustomButtons/config_string.ctl"/>
				<Item Name="load_1.ctl" Type="VI" URL="../../../builds/Libraries/design.lvlibp/GUI/Design/CustomButtons/load_1.ctl"/>
				<Item Name="save.ctl" Type="VI" URL="../../../builds/Libraries/design.lvlibp/GUI/Design/CustomButtons/save.ctl"/>
				<Item Name="save_all.ctl" Type="VI" URL="../../../builds/Libraries/design.lvlibp/GUI/Design/CustomButtons/save_all.ctl"/>
				<Item Name="add1_24x24.ctl" Type="VI" URL="../../../builds/Libraries/design.lvlibp/GUI/Design/CustomButtons/add1_24x24.ctl"/>
				<Item Name="add2_24x24.ctl" Type="VI" URL="../../../builds/Libraries/design.lvlibp/GUI/Design/CustomButtons/add2_24x24.ctl"/>
				<Item Name="save_all_32.ctl" Type="VI" URL="../../../builds/Libraries/design.lvlibp/GUI/Design/CustomButtons/save_all_32.ctl"/>
				<Item Name="save_32.ctl" Type="VI" URL="../../../builds/Libraries/design.lvlibp/GUI/Design/CustomButtons/save_32.ctl"/>
				<Item Name="load_32.ctl" Type="VI" URL="../../../builds/Libraries/design.lvlibp/GUI/Design/CustomButtons/load_32.ctl"/>
				<Item Name="forward.ctl" Type="VI" URL="../../../builds/Libraries/design.lvlibp/GUI/Design/CustomButtons/forward.ctl"/>
				<Item Name="backward.ctl" Type="VI" URL="../../../builds/Libraries/design.lvlibp/GUI/Design/CustomButtons/backward.ctl"/>
				<Item Name="Start_Stop.ctl" Type="VI" URL="../../../builds/Libraries/design.lvlibp/GUI/Design/CustomButtons/Start_Stop.ctl"/>
				<Item Name="play_pause.ctl" Type="VI" URL="../../../builds/Libraries/design.lvlibp/GUI/Design/CustomButtons/play_pause.ctl"/>
				<Item Name="PLay_stop.ctl" Type="VI" URL="../../../builds/Libraries/design.lvlibp/GUI/Design/CustomButtons/PLay_stop.ctl"/>
				<Item Name="createNewUser.ctl" Type="VI" URL="../../../builds/Libraries/design.lvlibp/GUI/Design/CustomButtons/createNewUser.ctl"/>
				<Item Name="Start_Stop_l.ctl" Type="VI" URL="../../../builds/Libraries/design.lvlibp/GUI/Design/CustomButtons/Start_Stop_l.ctl"/>
				<Item Name="save_as_l.ctl" Type="VI" URL="../../../builds/Libraries/design.lvlibp/GUI/Design/CustomButtons/LineType/save_as_l.ctl"/>
				<Item Name="save_as2_l.ctl" Type="VI" URL="../../../builds/Libraries/design.lvlibp/GUI/Design/CustomButtons/LineType/save_as2_l.ctl"/>
				<Item Name="Start_Stop_3.ctl" Type="VI" URL="../../../builds/Libraries/design.lvlibp/GUI/Design/CustomButtons/LineType/Start_Stop_3.ctl"/>
				<Item Name="new_l.ctl" Type="VI" URL="../../../builds/Libraries/design.lvlibp/GUI/Design/CustomButtons/LineType/new_l.ctl"/>
				<Item Name="zoomDef.ctl" Type="VI" URL="../../../builds/Libraries/design.lvlibp/GUI/Design/CustomButtons/LineType/zoomDef.ctl"/>
				<Item Name="horizCursor.ctl" Type="VI" URL="../../../builds/Libraries/design.lvlibp/GUI/Design/CustomButtons/LineType/horizCursor.ctl"/>
				<Item Name="vertCursor.ctl" Type="VI" URL="../../../builds/Libraries/design.lvlibp/GUI/Design/CustomButtons/LineType/vertCursor.ctl"/>
				<Item Name="scale.ctl" Type="VI" URL="../../../builds/Libraries/design.lvlibp/GUI/Design/CustomButtons/scale.ctl"/>
				<Item Name="double_up_down.ctl" Type="VI" URL="../../../builds/Libraries/design.lvlibp/GUI/Design/CustomButtons/double_up_down.ctl"/>
				<Item Name="expert.ctl" Type="VI" URL="../../../builds/Libraries/design.lvlibp/GUI/Design/CustomButtons/expert.ctl"/>
				<Item Name="favorite.ctl" Type="VI" URL="../../../builds/Libraries/design.lvlibp/GUI/Design/CustomButtons/favorite.ctl"/>
				<Item Name="design.ctl" Type="VI" URL="../../../builds/Libraries/design.lvlibp/Test Configurator/Test Configurator/Definitions/design.ctl"/>
				<Item Name="tickAll.ctl" Type="VI" URL="../../../builds/Libraries/design.lvlibp/GUI/Design/CustomButtons/LineType/tickAll.ctl"/>
				<Item Name="test_small.ctl" Type="VI" URL="../../../builds/Libraries/design.lvlibp/GUI/Design/CustomButtons/LineType/test_small.ctl"/>
				<Item Name="setDefault.ctl" Type="VI" URL="../../../builds/Libraries/design.lvlibp/GUI/Design/CustomButtons/setDefault.ctl"/>
				<Item Name="scale_Small.ctl" Type="VI" URL="../../../builds/Libraries/design.lvlibp/GUI/Design/CustomButtons/scale_Small.ctl"/>
				<Item Name="expand.ctl" Type="VI" URL="../../../builds/Libraries/design.lvlibp/GUI/Design/CustomButtons/LineType/expand.ctl"/>
				<Item Name="Expert_V2.ctl" Type="VI" URL="../../../builds/Libraries/design.lvlibp/GUI/Design/CustomButtons/Expert_V2.ctl"/>
				<Item Name="undo.ctl" Type="VI" URL="../../../builds/Libraries/design.lvlibp/GUI/Design/CustomButtons/undo.ctl"/>
				<Item Name="favorite_2.ctl" Type="VI" URL="../../../builds/Libraries/design.lvlibp/GUI/Design/CustomButtons/favorite_2.ctl"/>
				<Item Name="exclamation.ctl" Type="VI" URL="../../../builds/Libraries/design.lvlibp/GUI/Design/CustomButtons/exclamation.ctl"/>
				<Item Name="scale_32.ctl" Type="VI" URL="../../../builds/Libraries/design.lvlibp/GUI/Design/CustomButtons/scale_32.ctl"/>
				<Item Name="conn_disconn.ctl" Type="VI" URL="../../../builds/Libraries/design.lvlibp/GUI/Design/CustomButtons/conn_disconn.ctl"/>
				<Item Name="clear_small.ctl" Type="VI" URL="../../../builds/Libraries/design.lvlibp/GUI/Design/CustomButtons/LineType/clear_small.ctl"/>
				<Item Name="Bit_Byte.ctl" Type="VI" URL="../../../builds/Libraries/design.lvlibp/GUI/Design/CustomButtons/Bit_Byte.ctl"/>
			</Item>
			<Item Name="Shared GUI Library.lvlibp" Type="LVLibp" URL="../../../builds/Libraries/Shared GUI Library.lvlibp">
				<Item Name="Channel redundancy" Type="Folder">
					<Item Name="channel check.ctl" Type="VI" URL="../../../builds/Libraries/Shared GUI Library.lvlibp/Shared GUI Library/Channel redundancy check/Type defs/channel check.ctl"/>
					<Item Name="Channel reduancy check.vi" Type="VI" URL="../../../builds/Libraries/Shared GUI Library.lvlibp/Shared GUI Library/Channel redundancy check/Channel reduancy check.vi"/>
					<Item Name="SetCursorNormal.vi" Type="VI" URL="../../../builds/Libraries/Shared GUI Library.lvlibp/Shared GUI Library/SetCursorNormal.vi"/>
				</Item>
				<Item Name="DeviceMetaData" Type="Folder">
					<Item Name="DeviceMetaDataCluster.ctl" Type="VI" URL="../../../builds/Libraries/Shared GUI Library.lvlibp/Shared GUI Library/Device Meta Data Cluster/DeviceMetaDataCluster.ctl"/>
					<Item Name="Get Meta Data.ctl" Type="VI" URL="../../../builds/Libraries/Shared GUI Library.lvlibp/Shared GUI Library/Device Meta Data Cluster/Get Meta Data.ctl"/>
					<Item Name="ReadDeviceMetaDataInfoButton.ctl" Type="VI" URL="../../../builds/Libraries/Shared GUI Library.lvlibp/Shared GUI Library/Device Meta Data Cluster/ReadDeviceMetaDataInfoButton.ctl"/>
				</Item>
				<Item Name="Dialog boxes" Type="Folder">
					<Item Name="One Button Dialog.vi" Type="VI" URL="../../../builds/Libraries/Shared GUI Library.lvlibp/Shared GUI Library/Dialog boxes/One Button Dialog.vi"/>
					<Item Name="Two Button Dialog.vi" Type="VI" URL="../../../builds/Libraries/Shared GUI Library.lvlibp/Shared GUI Library/Dialog boxes/Two Button Dialog.vi"/>
				</Item>
				<Item Name="Instrument Settings" Type="Folder">
					<Item Name="Interface" Type="Folder">
						<Item Name="Interface Type.ctl" Type="VI" URL="../../../builds/Libraries/Shared GUI Library.lvlibp/Shared GUI Library/Instrument Settings/Interface/Interface Type.ctl"/>
						<Item Name="Serial Interafce.ctl" Type="VI" URL="../../../builds/Libraries/Shared GUI Library.lvlibp/Shared GUI Library/Instrument Settings/Interface/Serial Interafce.ctl"/>
						<Item Name="Settings Container.ctl" Type="VI" URL="../../../builds/Libraries/Shared GUI Library.lvlibp/Shared GUI Library/Instrument Settings/Interface/Settings Container.ctl"/>
					</Item>
					<Item Name="Configure Serial Port.vi" Type="VI" URL="../../../builds/Libraries/Shared GUI Library.lvlibp/Shared GUI Library/Instrument Settings/Configure Serial Port.vi"/>
					<Item Name="HW_Setup.ctl" Type="VI" URL="../../../builds/Libraries/Shared GUI Library.lvlibp/Shared GUI Library/Instrument Settings/HW_Setup.ctl"/>
				</Item>
				<Item Name="Private" Type="Folder">
					<Item Name="Type" Type="Folder">
						<Item Name="VI Alias Operations.ctl" Type="VI" URL="../../../builds/Libraries/Shared GUI Library.lvlibp/Shared GUI Library/VI Alias Operations.ctl"/>
					</Item>
					<Item Name="Manage VI Aliases.vi" Type="VI" URL="../../../builds/Libraries/Shared GUI Library.lvlibp/Shared GUI Library/Manage VI Aliases.vi"/>
				</Item>
				<Item Name="Producer error" Type="Folder">
					<Item Name="Error type.ctl" Type="VI" URL="../../../builds/Libraries/Shared GUI Library.lvlibp/Shared GUI Library/Producer error/Error type.ctl"/>
					<Item Name="Producer Error source.vi" Type="VI" URL="../../../builds/Libraries/Shared GUI Library.lvlibp/Shared GUI Library/Producer error/Producer Error source.vi"/>
				</Item>
				<Item Name="Queue Driver" Type="Folder">
					<Item Name="Queue Driver.lvlib" Type="Library" URL="../../../builds/Libraries/Shared GUI Library.lvlibp/Shared GUI Library/Queue Driver/Queue Driver.lvlib"/>
				</Item>
				<Item Name="ScrollBar Arrow Buttons" Type="Folder">
					<Item Name="Array Down Arrow Button.ctl" Type="VI" URL="../../../builds/Libraries/Shared GUI Library.lvlibp/Shared GUI Library/ScrollBar Arrow Buttons/Array Down Arrow Button.ctl"/>
					<Item Name="Transparent Button.ctl" Type="VI" URL="../../../builds/Libraries/Shared GUI Library.lvlibp/Shared GUI Library/ScrollBar Arrow Buttons/Transparent Button.ctl"/>
				</Item>
				<Item Name="UI Control Modificator" Type="Folder">
					<Item Name="Application Example.vi" Type="VI" URL="../../../builds/Libraries/Shared GUI Library.lvlibp/Shared GUI Library/UI Control Modificator/Application Example.vi"/>
					<Item Name="Get Control Reference.vi" Type="VI" URL="../../../builds/Libraries/Shared GUI Library.lvlibp/Shared GUI Library/UI Control Modificator/Get Control Reference.vi"/>
					<Item Name="Modify Control.vi" Type="VI" URL="../../../builds/Libraries/Shared GUI Library.lvlibp/Shared GUI Library/UI Control Modificator/Modify Control.vi"/>
					<Item Name="UI Control Action.ctl" Type="VI" URL="../../../builds/Libraries/Shared GUI Library.lvlibp/Shared GUI Library/UI Control Modificator/UI Control Action.ctl"/>
				</Item>
				<Item Name="Application Directory.vi" Type="VI" URL="../../../builds/Libraries/Shared GUI Library.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Center2ActiveMonitor.vi" Type="VI" URL="../../../builds/Libraries/Shared GUI Library.lvlibp/Shared GUI Library/Center2ActiveMonitor.vi"/>
				<Item Name="Channel_character_check.vi" Type="VI" URL="../../../builds/Libraries/Shared GUI Library.lvlibp/Shared GUI Library/Channel_character_check.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="../../../builds/Libraries/Shared GUI Library.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="ClearMCList.vi" Type="VI" URL="../../../builds/Libraries/Shared GUI Library.lvlibp/Shared GUI Library/ClearMCList.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="../../../builds/Libraries/Shared GUI Library.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Close File+.vi"/>
				<Item Name="closeMouse.vi" Type="VI" URL="../../../builds/Libraries/Shared GUI Library.lvlibp/1abvi3w/vi.lib/Utility/inputDevices.llb/closeMouse.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="../../../builds/Libraries/Shared GUI Library.lvlibp/1abvi3w/vi.lib/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="design.lvlib" Type="Library" URL="../../../builds/Libraries/Shared GUI Library.lvlibp/GUI/Design/design.lvlib"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../../../builds/Libraries/Shared GUI Library.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="ErrorDescriptions.vi" Type="VI" URL="../../../builds/Libraries/Shared GUI Library.lvlibp/1abvi3w/vi.lib/Utility/inputDevices.llb/ErrorDescriptions.vi"/>
				<Item Name="errorList.vi" Type="VI" URL="../../../builds/Libraries/Shared GUI Library.lvlibp/1abvi3w/vi.lib/Utility/inputDevices.llb/errorList.vi"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="../../../builds/Libraries/Shared GUI Library.lvlibp/1abvi3w/vi.lib/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Find First Error.vi" Type="VI" URL="../../../builds/Libraries/Shared GUI Library.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="../../../builds/Libraries/Shared GUI Library.lvlibp/1abvi3w/vi.lib/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Include Comma and Plural check.vi" Type="VI" URL="../../../builds/Libraries/Shared GUI Library.lvlibp/Shared GUI Library/Include Comma and Plural check.vi"/>
				<Item Name="Initialize Mouse.vi" Type="VI" URL="../../../builds/Libraries/Shared GUI Library.lvlibp/1abvi3w/vi.lib/Utility/inputDevices.llb/Initialize Mouse.vi"/>
				<Item Name="Initialize VI Aliases.vi" Type="VI" URL="../../../builds/Libraries/Shared GUI Library.lvlibp/Shared GUI Library/Initialize VI Aliases.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="../../../builds/Libraries/Shared GUI Library.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="lveventtype.ctl" Type="VI" URL="../../../builds/Libraries/Shared GUI Library.lvlibp/1abvi3w/vi.lib/event_ctls.llb/lveventtype.ctl"/>
				<Item Name="LVPositionTypeDef.ctl" Type="VI" URL="../../../builds/Libraries/Shared GUI Library.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVPositionTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="../../../builds/Libraries/Shared GUI Library.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="LVRowAndColumnTypeDef.ctl" Type="VI" URL="../../../builds/Libraries/Shared GUI Library.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVRowAndColumnTypeDef.ctl"/>
				<Item Name="LVRowAndColumnUnsignedTypeDef.ctl" Type="VI" URL="../../../builds/Libraries/Shared GUI Library.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVRowAndColumnUnsignedTypeDef.ctl"/>
				<Item Name="mouseAcquire.vi" Type="VI" URL="../../../builds/Libraries/Shared GUI Library.lvlibp/1abvi3w/vi.lib/Utility/inputDevices.llb/mouseAcquire.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="../../../builds/Libraries/Shared GUI Library.lvlibp/1abvi3w/vi.lib/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Open File+.vi" Type="VI" URL="../../../builds/Libraries/Shared GUI Library.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Open File+.vi"/>
				<Item Name="positionFPonMouseDown.vi" Type="VI" URL="../../../builds/Libraries/Shared GUI Library.lvlibp/Shared GUI Library/positionFPonMouseDown.vi"/>
				<Item Name="Read Delimited Spreadsheet (DBL).vi" Type="VI" URL="../../../builds/Libraries/Shared GUI Library.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Read Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="../../../builds/Libraries/Shared GUI Library.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="Read Lines From File (with error IO).vi" Type="VI" URL="../../../builds/Libraries/Shared GUI Library.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Read Lines From File (with error IO).vi"/>
				<Item Name="Remove Duplicates from 1D Array (String)__ogtk.vi" Type="VI" URL="../../../builds/Libraries/Shared GUI Library.lvlibp/1abvi3w/user.lib/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (String)__ogtk.vi"/>
				<Item Name="Scale Settings Dialog.lvlib" Type="Library" URL="../../../builds/Libraries/Shared GUI Library.lvlibp/Shared GUI Library/Scale Settings Dialog/Scale Settings Dialog.lvlib"/>
				<Item Name="Set Busy.vi" Type="VI" URL="../../../builds/Libraries/Shared GUI Library.lvlibp/1abvi3w/vi.lib/Utility/cursorutil.llb/Set Busy.vi"/>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="../../../builds/Libraries/Shared GUI Library.lvlibp/1abvi3w/vi.lib/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="../../../builds/Libraries/Shared GUI Library.lvlibp/1abvi3w/vi.lib/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="Set Main UI Cursor.vi" Type="VI" URL="../../../builds/Libraries/Shared GUI Library.lvlibp/Shared GUI Library/Set Main UI Cursor.vi"/>
				<Item Name="Set MC Design.vi" Type="VI" URL="../../../builds/Libraries/Shared GUI Library.lvlibp/Shared GUI Library/Set MC Design.vi"/>
				<Item Name="Set VI Alias.vi" Type="VI" URL="../../../builds/Libraries/Shared GUI Library.lvlibp/Shared GUI Library/Set VI Alias.vi"/>
				<Item Name="SetCursorBusy.vi" Type="VI" URL="../../../builds/Libraries/Shared GUI Library.lvlibp/Shared GUI Library/SetCursorBusy.vi"/>
				<Item Name="SetCursorColumn.vi" Type="VI" URL="../../../builds/Libraries/Shared GUI Library.lvlibp/Shared GUI Library/SetCursorColumn.vi"/>
				<Item Name="SetCursorFree.vi" Type="VI" URL="../../../builds/Libraries/Shared GUI Library.lvlibp/Shared GUI Library/SetCursorFree.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="../../../builds/Libraries/Shared GUI Library.lvlibp/1abvi3w/vi.lib/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="../../../builds/Libraries/Shared GUI Library.lvlibp/1abvi3w/vi.lib/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="../../../builds/Libraries/Shared GUI Library.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Unset Busy.vi" Type="VI" URL="../../../builds/Libraries/Shared GUI Library.lvlibp/1abvi3w/vi.lib/Utility/cursorutil.llb/Unset Busy.vi"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="../../../builds/Libraries/Shared GUI Library.lvlibp/1abvi3w/vi.lib/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="../../../builds/Libraries/Shared GUI Library.lvlibp/1abvi3w/vi.lib/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="kernel32.dll" Type="Document" URL="kernel32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Advapi32.dll" Type="Document" URL="Advapi32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Need2Scan.vi" Type="VI" URL="../../../GUI/SUPPORT/Shared/SubVIs/Need2Scan.vi"/>
			<Item Name="lvinput.dll" Type="Document" URL="/&lt;resource&gt;/lvinput.dll"/>
			<Item Name="Value Object Library.lvlibp" Type="LVLibp" URL="../../../builds/Libraries/Value Object Library.lvlibp">
				<Item Name="Boolean.lvclass" Type="LVClass" URL="../../../builds/Libraries/Value Object Library.lvlibp/Boolean/Boolean.lvclass"/>
				<Item Name="Byte Array.lvclass" Type="LVClass" URL="../../../builds/Libraries/Value Object Library.lvlibp/Byte Array/Byte Array.lvclass"/>
				<Item Name="Dbus2Message.lvclass" Type="LVClass" URL="../../../builds/Libraries/Value Object Library.lvlibp/Message/Dbus2Message.lvclass"/>
				<Item Name="Decimal.lvclass" Type="LVClass" URL="../../../builds/Libraries/Value Object Library.lvlibp/Decimal/Decimal.lvclass"/>
				<Item Name="DigWaveform.lvclass" Type="LVClass" URL="../../../builds/Libraries/Value Object Library.lvlibp/DigWaveform/DigWaveform.lvclass"/>
				<Item Name="Double.lvclass" Type="LVClass" URL="../../../builds/Libraries/Value Object Library.lvlibp/Double/Double.lvclass"/>
				<Item Name="DoubleArray.lvclass" Type="LVClass" URL="../../../builds/Libraries/Value Object Library.lvlibp/DoubleArray/DoubleArray.lvclass"/>
				<Item Name="DTbl Digital Size.vi" Type="VI" URL="../../../builds/Libraries/Value Object Library.lvlibp/1abvi3w/vi.lib/Waveform/DTblOps.llb/DTbl Digital Size.vi"/>
				<Item Name="DTbl Digital to Boolean Array.vi" Type="VI" URL="../../../builds/Libraries/Value Object Library.lvlibp/1abvi3w/vi.lib/Waveform/DTblOps.llb/DTbl Digital to Boolean Array.vi"/>
				<Item Name="DTbl Uncompress Digital.vi" Type="VI" URL="../../../builds/Libraries/Value Object Library.lvlibp/1abvi3w/vi.lib/Waveform/DTblOps.llb/DTbl Uncompress Digital.vi"/>
				<Item Name="DWDT Digital to Boolean Array.vi" Type="VI" URL="../../../builds/Libraries/Value Object Library.lvlibp/1abvi3w/vi.lib/Waveform/DWDTOps.llb/DWDT Digital to Boolean Array.vi"/>
				<Item Name="DWDT Error Code.vi" Type="VI" URL="../../../builds/Libraries/Value Object Library.lvlibp/1abvi3w/vi.lib/Waveform/DWDTOps.llb/DWDT Error Code.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../../../builds/Libraries/Value Object Library.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="MsgParameter.lvclass" Type="LVClass" URL="../../../builds/Libraries/Value Object Library.lvlibp/MsgParameter/MsgParameter.lvclass"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="../../../builds/Libraries/Value Object Library.lvlibp/1abvi3w/vi.lib/Analysis/NI_AALBase.lvlib"/>
				<Item Name="Space Constant.vi" Type="VI" URL="../../../builds/Libraries/Value Object Library.lvlibp/1abvi3w/vi.lib/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="String.lvclass" Type="LVClass" URL="../../../builds/Libraries/Value Object Library.lvlibp/String/String.lvclass"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="../../../builds/Libraries/Value Object Library.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Unsigned Decimal.lvclass" Type="LVClass" URL="../../../builds/Libraries/Value Object Library.lvlibp/Unsigned Decimal/Unsigned Decimal.lvclass"/>
				<Item Name="WaveForm.lvclass" Type="LVClass" URL="../../../builds/Libraries/Value Object Library.lvlibp/WaveForm/WaveForm.lvclass"/>
				<Item Name="whitespace.ctl" Type="VI" URL="../../../builds/Libraries/Value Object Library.lvlibp/1abvi3w/vi.lib/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="PluginName" Type="Packed Library">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{C458196A-F1A4-46CD-8FCB-086E80E55643}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">PluginName</Property>
				<Property Name="Bld_excludeDependentDLLs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/SVN_LabSys/labsys_lvcode/LabSys_SourceCode/Plugins/PluginName/Build</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{54FF86A2-E108-401C-87F2-A23AC20E49C8}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">PluginName.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">/C/SVN_LabSys/labsys_lvcode/LabSys_SourceCode/Plugins/PluginName/Build/PluginName.lvlibp</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/SVN_LabSys/labsys_lvcode/LabSys_SourceCode/Plugins/PluginName/Libraries</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[2].destName" Type="Str">Doc</Property>
				<Property Name="Destination[2].path" Type="Path">/C/SVN_LabSys/labsys_lvcode/LabSys_SourceCode/Plugins/PluginName/Build/PluginName</Property>
				<Property Name="Destination[2].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[3].destName" Type="Str">Build</Property>
				<Property Name="Destination[3].path" Type="Path">/C/SVN_LabSys/labsys_lvcode/LabSys_SourceCode/Plugins/PluginName/Build</Property>
				<Property Name="Destination[3].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">4</Property>
				<Property Name="PackedLib_callersAdapt" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{134523E2-C672-4B63-BBE5-776067B9269D}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Plugin.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].Library.atomicCopy" Type="Bool">true</Property>
				<Property Name="Source[1].Library.LVLIBPtopLevel" Type="Bool">true</Property>
				<Property Name="Source[1].preventRename" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="Source[2].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[2].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[2].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[2].itemID" Type="Ref"></Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">3</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Plugin.ini</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="SourceCount" Type="Int">4</Property>
				<Property Name="TgtF_fileDescription" Type="Str">PluginName</Property>
				<Property Name="TgtF_internalName" Type="Str">PluginName</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2019 </Property>
				<Property Name="TgtF_productName" Type="Str">PluginName</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{6A2DDF7F-403C-431F-AD16-166B23D5A5E4}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">PluginName.lvlibp</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
