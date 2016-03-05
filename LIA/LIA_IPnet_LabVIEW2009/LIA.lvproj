<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="9008000">
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
		<Item Name="HostSubVIs" Type="Folder">
			<Item Name="NILIA_9233fs.vi" Type="VI" URL="../HostSubVIs/NILIA_9233fs.vi"/>
			<Item Name="NILIA_LPF_Settings.vi" Type="VI" URL="../HostSubVIs/NILIA_LPF_Settings.vi"/>
			<Item Name="NILIA_Set_Para.vi" Type="VI" URL="../HostSubVIs/NILIA_Set_Para.vi"/>
		</Item>
		<Item Name="LIA_Host.vi" Type="VI" URL="../LIA_Host.vi"/>
		<Item Name="LIA_Host_FloatingPoint.vi" Type="VI" URL="../LIA_Host_FloatingPoint.vi"/>
		<Item Name="LIA_IPnet_Readme.pdf" Type="Document" URL="../LIA_IPnet_Readme.pdf"/>
		<Item Name="Principle of Lock in amplifier.pdf" Type="Document" URL="../Principle of Lock in amplifier.pdf"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="nirio_resource_hc.ctl" Type="VI" URL="/&lt;vilib&gt;/userDefined/High Color/nirio_resource_hc.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Merge Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Merge Errors.vi"/>
				<Item Name="nicrio_cRIO-9233_DataRatesRing.ctl" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/cRIO/shared/nicrio_ModuleControls/nicrio_cRIO-9233_DataRatesRing.ctl"/>
				<Item Name="niFPGADownloadSettings.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/interface/stock/niFPGADownloadSettings.ctl"/>
				<Item Name="Fifo_DMA_Config.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/FIFO/Fifo_Types/Fifo_DMA_Config.ctl"/>
				<Item Name="niFpgaDataTypeControl.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/DataTransferAndStorage/Container/Common/niFpgaDataTypeControl.ctl"/>
				<Item Name="niFpgaDmaChannelImplementation.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/ClientSDK/Core/ModuleGeneration/CommunicationInterfaceUtility/niFpgaDmaChannelImplementation.ctl"/>
				<Item Name="nirviIntfOpen_cRIO-9104.vi" Type="VI" URL="/&lt;vilib&gt;/FPGAPlugInAG/cRIO-9104/nirviIntfOpen_cRIO-9104.vi"/>
				<Item Name="nirviWhatTheDeviceIsDoing.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/ClientSDK/nirviWhatTheDeviceIsDoing.ctl"/>
				<Item Name="niLvFpgaWhatHappensToTopLevelVI.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/niLvFpgaWhatHappensToTopLevelVI.ctl"/>
				<Item Name="niFpgaNodeNameForErrorReporting.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/interface/common/niFpgaNodeNameForErrorReporting.ctl"/>
				<Item Name="nirio_Open.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/Rio/nirio_HostInterface/nirio_Open.vi"/>
				<Item Name="_nirio_device_handleType.ctl" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/Rio/nirio_driverPrimitives.llb/_nirio_device_handleType.ctl"/>
				<Item Name="nirio_CleanUpAfterDownload.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/Rio/nirio_HostInterface/nirio_CleanUpAfterDownload.vi"/>
				<Item Name="nirio_ConfigureBitstreamVersion.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/Rio/nirio_HostInterface/nirio_ConfigureBitstreamVersion.vi"/>
				<Item Name="nirio_ConfigureRegisterAddresses.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/Rio/nirio_HostInterface/nirio_ConfigureRegisterAddresses.vi"/>
				<Item Name="nirio_PrepareForDownload.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/Rio/nirio_HostInterface/nirio_PrepareForDownload.vi"/>
				<Item Name="niLvFpgaErrorClusterFromErrorCode.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/niLvFpgaErrorClusterFromErrorCode.vi"/>
				<Item Name="niLvFpgaFormatErrorSource.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/niLvFpgaFormatErrorSource.vi"/>
				<Item Name="nirviReportUnexpectedCaseInternalError.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/nirviReportUnexpectedCaseInternalError.vi"/>
				<Item Name="nirviReportUnexpectedCaseInternalError (String).vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/nirviReportUnexpectedCaseInternalError (String).vi"/>
				<Item Name="nirviReportUnexpectedCaseInternalErrorHelper.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/nirviReportUnexpectedCaseInternalErrorHelper.vi"/>
				<Item Name="nirviFillInErrorInfo.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/nirviFillInErrorInfo.vi"/>
				<Item Name="niFpgaGenCallStack.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/niFpgaGenCallStack.vi"/>
				<Item Name="nirviReportUnexpectedCaseInternalError (U32).vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/nirviReportUnexpectedCaseInternalError (U32).vi"/>
				<Item Name="nirviReportUnexpectedCaseInternalError (Bool).vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/nirviReportUnexpectedCaseInternalError (Bool).vi"/>
				<Item Name="nirviErrorClusterFromErrorCode.vi" Type="VI" URL="/&lt;vilib&gt;/RVI Host/nirviSupport.llb/nirviErrorClusterFromErrorCode.vi"/>
				<Item Name="nirio_ReadBig.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/Rio/nirio_HostInterface/nirio_ReadBig.vi"/>
				<Item Name="nirio_IsItOKToDownload.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/Rio/nirio_HostInterface/nirio_IsItOKToDownload.vi"/>
				<Item Name="nirio_Download.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/Rio/nirio_HostInterface/nirio_Download.vi"/>
				<Item Name="nirio_DMAStopAll.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/Rio/nirio_HostInterface/nirio_DMAStopAll.vi"/>
				<Item Name="nirio_DisableInterrupts.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/Rio/nirio_HostInterface/nirio_DisableInterrupts.vi"/>
				<Item Name="nirio_Reset.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/Rio/nirio_HostInterface/nirio_Reset.vi"/>
				<Item Name="niLvFpgaReportInternalErrorWithAdditionalInfo.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/niLvFpgaReportInternalErrorWithAdditionalInfo.vi"/>
				<Item Name="nirio_DMAReconfigureDriver.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/Rio/nirio_HostInterface/nirio_DMAReconfigureDriver.vi"/>
				<Item Name="nirio_EnableInterrupts.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/Rio/nirio_HostInterface/nirio_EnableInterrupts.vi"/>
				<Item Name="nirio_GetCompilationResults.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/Rio/nirio_HostInterface/nirio_GetCompilationResults.vi"/>
				<Item Name="niLvFpgaAdjustHostInterfaceError.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/niLvFpgaAdjustHostInterfaceError.vi"/>
				<Item Name="_nirio_device_readBlock32.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/Rio/nirio_driverPrimitives.llb/_nirio_device_readBlock32.vi"/>
				<Item Name="nirio_DMAConfigure.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/Rio/nirio_HostInterface/nirio_DMAConfigure.vi"/>
				<Item Name="nirio_WaitOnIRQ.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/Rio/nirio_HostInterface/nirio_WaitOnIRQ.vi"/>
				<Item Name="nirviIntfClose_cRIO-9104.vi" Type="VI" URL="/&lt;vilib&gt;/FPGAPlugInAG/cRIO-9104/nirviIntfClose_cRIO-9104.vi"/>
				<Item Name="nirio_Close.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/Rio/nirio_HostInterface/nirio_Close.vi"/>
				<Item Name="nicrio_cRIO-9233_DataRatesRing.ctl" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/RIO/nicrio_controls.llb/nicrio_cRIO-9233_DataRatesRing.ctl"/>
				<Item Name="nirio_DMARead.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/RIO/nirio_HostInterface/nirio_DMARead.vi"/>
			</Item>
			<Item Name="LockInPLL.vi" Type="VI" URL="../NILockinStartupKit.llb/LockInPLL.vi"/>
			<Item Name="LockInDemodulatorSettings.vi" Type="VI" URL="../NILockinStartupKit.llb/LockInDemodulatorSettings.vi"/>
			<Item Name="LockInDemodulator.vi" Type="VI" URL="../NILockinStartupKit.llb/LockInDemodulator.vi"/>
			<Item Name="LIA.lvproj_FPGA Target_LIA_FPGA.vi.lvbit" Type="Document" URL="../FPGA Bitfiles/LIA.lvproj_FPGA Target_LIA_FPGA.vi.lvbit"/>
			<Item Name="NILIA_PLL_Locked.vi" Type="VI" URL="../HostSubVIs/NILIA_PLL_Locked.vi"/>
			<Item Name="NiRioSrv.dll" Type="Document" URL="NiRioSrv.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="LIA.lvproj_FPGA Target_LIA_FPGA.vi.lvbitx" Type="Document" URL="../FPGA Bitfiles/LIA.lvproj_FPGA Target_LIA_FPGA.vi.lvbitx"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
	<Item Name="CompactRIO" Type="RT CompactRIO">
		<Property Name="alias.name" Type="Str">CompactRIO</Property>
		<Property Name="alias.value" Type="Str">0.0.0.0</Property>
		<Property Name="CCSymbols" Type="Str">TARGET_TYPE,RT;OS,VxWorks;CPU,PowerPC;</Property>
		<Property Name="crio.family" Type="Str">901x</Property>
		<Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
		<Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
		<Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
		<Property Name="host.TargetCPUID" Type="UInt">2</Property>
		<Property Name="host.TargetOSID" Type="UInt">14</Property>
		<Property Name="target.cleanupVisa" Type="Bool">false</Property>
		<Property Name="target.FPProtocolGlobals_ControlTimeLimit" Type="Int">300</Property>
		<Property Name="target.getDefault-&gt;WebServer.Port" Type="Int">80</Property>
		<Property Name="target.getDefault-&gt;WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.IOScan.Faults" Type="Str"></Property>
		<Property Name="target.IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="target.IOScan.Period" Type="UInt">10000</Property>
		<Property Name="target.IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="target.IOScan.Priority" Type="UInt">0</Property>
		<Property Name="target.IOScan.ReportModeConflict" Type="Bool">false</Property>
		<Property Name="target.IsRemotePanelSupported" Type="Bool">true</Property>
		<Property Name="target.RTCPULoadMonitoringEnabled" Type="Bool">true</Property>
		<Property Name="target.RTTarget.ApplicationPath" Type="Path">/c/ni-rt/startup/startup.rtexe</Property>
		<Property Name="target.RTTarget.EnableFileSharing" Type="Bool">true</Property>
		<Property Name="target.RTTarget.IPAccess" Type="Str">+*</Property>
		<Property Name="target.RTTarget.LaunchAppAtBoot" Type="Bool">false</Property>
		<Property Name="target.RTTarget.VIPath" Type="Path">/c/ni-rt/startup</Property>
		<Property Name="target.server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.tcp.access" Type="Str">+*</Property>
		<Property Name="target.server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="target.server.tcp.paranoid" Type="Bool">true</Property>
		<Property Name="target.server.tcp.port" Type="Int">3363</Property>
		<Property Name="target.server.tcp.serviceName" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.tcp.serviceName.default" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.vi.access" Type="Str">+*</Property>
		<Property Name="target.server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="target.server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.WebServer.Enabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogEnabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogPath" Type="Path">/c/ni-rt/system/www/www.log</Property>
		<Property Name="target.WebServer.Port" Type="Int">80</Property>
		<Property Name="target.WebServer.RootPath" Type="Path">/c/ni-rt/system/www</Property>
		<Property Name="target.WebServer.TcpAccess" Type="Str">c+*</Property>
		<Property Name="target.WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.WebServer.ViAccess" Type="Str">+*</Property>
		<Property Name="target.webservices.SecurityAPIKey" Type="Str">PqVr/ifkAQh+lVrdPIykXlFvg12GhhQFR8H9cUhphgg=:pTe9HRlQuMfJxAG6QCGq7UvoUpJzAzWGKy5SbZ+roSU=</Property>
		<Property Name="target.webservices.ValidTimestampWindow" Type="Int">15</Property>
		<Item Name="Chassis" Type="cRIO Chassis">
			<Property Name="crio.ProgrammingMode" Type="Str">fpga</Property>
			<Property Name="crio.Type" Type="Str">cRIO-9104</Property>
			<Item Name="FPGA Target" Type="FPGA Target">
				<Property Name="AutoRun" Type="Bool">false</Property>
				<Property Name="configString.guid" Type="Str">{06DF5980-8228-4837-BFB4-5BE4874DC6EA}resource=/crio_Mod1/Start;0;WriteMethodType=bool{0D6F0D0B-0D84-46F4-9FC8-09A8D7B404F8}resource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool{2CF7E3C3-FDEB-471C-8318-939A7793104F}resource=/crio_Mod1/AI2;0;ReadMethodType=i32{4F90F66B-9BA1-47AD-812E-907A2D3E5584}"NumberOfElements=2047;DataType=3;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;SignalOut;FxpWordLength=32;FxpIntWordLength=32;FxpSigned=TRUE;FxpMin=-2147483648.000000;FxpMax=2147483647.000000;FxpDelta=1.000000"{55EB210A-62FF-4A44-BED2-C76CE5A304F1}resource=/crio_Mod1/AI0;0;ReadMethodType=i32{83EA0662-7614-4E4F-8D64-389A40D88621}resource=/crio_Mod1/AI3;0;ReadMethodType=i32{9C9C5A61-DCC5-4E2F-9D08-738BB3248F4D}resource=/Chassis Temperature;0;ReadMethodType=i16{B7064388-155A-46A4-B3F5-67B023D706B0}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{C4B9892A-67A1-48EB-A56F-B62421D2D487}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{D1BF59F1-997C-44CF-A137-2AE4790E9802}resource=/crio_Mod1/Stop;0;WriteMethodType=bool{D6D28D7F-4BE9-419C-950B-84222AB7D68C}NI 9233,Slot 1,0,cRIOModule.ClockSource=0,cRIOModule.DataRate=2,cRIOModule.EnableHsInput=false,cRIOModule.EnableHsOutput=false,cRIOModule.ExternalClockSource=,cRIOModule.SourceModule=false,cRIOModule.TEDSSupport=true{F4ACDE71-D242-47EB-8028-10B5508DFA99}resource=/crio_Mod1/AI1;0;ReadMethodType=i32cRIO-9104/Clk40/falseTARGET_TYPEFPGA</Property>
				<Property Name="configString.name" Type="Str">Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9104/Clk40/falseTARGET_TYPEFPGAFPGA LEDresource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=boolMod1/AI0resource=/crio_Mod1/AI0;0;ReadMethodType=i32Mod1/AI1resource=/crio_Mod1/AI1;0;ReadMethodType=i32Mod1/AI2resource=/crio_Mod1/AI2;0;ReadMethodType=i32Mod1/AI3resource=/crio_Mod1/AI3;0;ReadMethodType=i32Mod1/Startresource=/crio_Mod1/Start;0;WriteMethodType=boolMod1/Stopresource=/crio_Mod1/Stop;0;WriteMethodType=boolMod1NI 9233,Slot 1,0,cRIOModule.ClockSource=0,cRIOModule.DataRate=2,cRIOModule.EnableHsInput=false,cRIOModule.EnableHsOutput=false,cRIOModule.ExternalClockSource=,cRIOModule.SourceModule=false,cRIOModule.TEDSSupport=trueSignalOut"NumberOfElements=2047;DataType=3;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;SignalOut;FxpWordLength=32;FxpIntWordLength=32;FxpSigned=TRUE;FxpMin=-2147483648.000000;FxpMax=2147483647.000000;FxpDelta=1.000000"Sleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool</Property>
				<Property Name="Mode" Type="Int">0</Property>
				<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">cRIO-9104/Clk40/falseTARGET_TYPEFPGA</Property>
				<Property Name="NI.LV.FPGA.Version" Type="Int">4</Property>
				<Property Name="Resource Name" Type="Str">RIO0</Property>
				<Property Name="Target Class" Type="Str">cRIO-9104</Property>
				<Property Name="Top-Level Timing Source" Type="Str">40 MHz Onboard Clock</Property>
				<Property Name="Top-Level Timing Source Is Default" Type="Bool">true</Property>
				<Item Name="Chassis I/O" Type="Folder">
					<Item Name="Chassis Temperature" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Chassis Temperature</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9C9C5A61-DCC5-4E2F-9D08-738BB3248F4D}</Property>
					</Item>
					<Item Name="Sleep" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Sleep</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B7064388-155A-46A4-B3F5-67B023D706B0}</Property>
					</Item>
					<Item Name="System Reset" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/System Reset</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C4B9892A-67A1-48EB-A56F-B62421D2D487}</Property>
					</Item>
					<Item Name="FPGA LED" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/FPGA LED</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0D6F0D0B-0D84-46F4-9FC8-09A8D7B404F8}</Property>
					</Item>
				</Item>
				<Item Name="Mod1" Type="Folder">
					<Item Name="Mod1/AI0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AI0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{55EB210A-62FF-4A44-BED2-C76CE5A304F1}</Property>
					</Item>
					<Item Name="Mod1/AI1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AI1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F4ACDE71-D242-47EB-8028-10B5508DFA99}</Property>
					</Item>
					<Item Name="Mod1/AI2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AI2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2CF7E3C3-FDEB-471C-8318-939A7793104F}</Property>
					</Item>
					<Item Name="Mod1/AI3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AI3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{83EA0662-7614-4E4F-8D64-389A40D88621}</Property>
					</Item>
					<Item Name="Mod1/Start" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Start</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{06DF5980-8228-4837-BFB4-5BE4874DC6EA}</Property>
					</Item>
					<Item Name="Mod1/Stop" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Stop</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D1BF59F1-997C-44CF-A137-2AE4790E9802}</Property>
					</Item>
				</Item>
				<Item Name="FPGASubVIs" Type="Folder">
					<Item Name="LockinSubVIs" Type="Folder">
						<Item Name="FXP NILIA_CIC_Stage.vi" Type="VI" URL="../LockinSubVIs/FXP NILIA_CIC_Stage.vi">
							<Property Name="configString.guid" Type="Str">{06DF5980-8228-4837-BFB4-5BE4874DC6EA}resource=/crio_Mod1/Start;0;WriteMethodType=bool{0D6F0D0B-0D84-46F4-9FC8-09A8D7B404F8}resource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool{2CF7E3C3-FDEB-471C-8318-939A7793104F}resource=/crio_Mod1/AI2;0;ReadMethodType=i32{4F90F66B-9BA1-47AD-812E-907A2D3E5584}"NumberOfElements=2047;DataType=3;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;SignalOut;FxpWordLength=32;FxpIntWordLength=32;FxpSigned=TRUE;FxpMin=-2147483648.000000;FxpMax=2147483647.000000;FxpDelta=1.000000"{55EB210A-62FF-4A44-BED2-C76CE5A304F1}resource=/crio_Mod1/AI0;0;ReadMethodType=i32{83EA0662-7614-4E4F-8D64-389A40D88621}resource=/crio_Mod1/AI3;0;ReadMethodType=i32{9C9C5A61-DCC5-4E2F-9D08-738BB3248F4D}resource=/Chassis Temperature;0;ReadMethodType=i16{B7064388-155A-46A4-B3F5-67B023D706B0}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{C4B9892A-67A1-48EB-A56F-B62421D2D487}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{D1BF59F1-997C-44CF-A137-2AE4790E9802}resource=/crio_Mod1/Stop;0;WriteMethodType=bool{D6D28D7F-4BE9-419C-950B-84222AB7D68C}NI 9233,Slot 1,0,cRIOModule.ClockSource=0,cRIOModule.DataRate=2,cRIOModule.EnableHsInput=false,cRIOModule.EnableHsOutput=false,cRIOModule.ExternalClockSource=,cRIOModule.SourceModule=false,cRIOModule.TEDSSupport=true{F4ACDE71-D242-47EB-8028-10B5508DFA99}resource=/crio_Mod1/AI1;0;ReadMethodType=i32cRIO-9104/Clk40/falseTARGET_TYPEFPGA</Property>
							<Property Name="configString.name" Type="Str">Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9104/Clk40/falseTARGET_TYPEFPGAFPGA LEDresource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=boolMod1/AI0resource=/crio_Mod1/AI0;0;ReadMethodType=i32Mod1/AI1resource=/crio_Mod1/AI1;0;ReadMethodType=i32Mod1/AI2resource=/crio_Mod1/AI2;0;ReadMethodType=i32Mod1/AI3resource=/crio_Mod1/AI3;0;ReadMethodType=i32Mod1/Startresource=/crio_Mod1/Start;0;WriteMethodType=boolMod1/Stopresource=/crio_Mod1/Stop;0;WriteMethodType=boolMod1NI 9233,Slot 1,0,cRIOModule.ClockSource=0,cRIOModule.DataRate=2,cRIOModule.EnableHsInput=false,cRIOModule.EnableHsOutput=false,cRIOModule.ExternalClockSource=,cRIOModule.SourceModule=false,cRIOModule.TEDSSupport=trueSignalOut"NumberOfElements=2047;DataType=3;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;SignalOut;FxpWordLength=32;FxpIntWordLength=32;FxpSigned=TRUE;FxpMin=-2147483648.000000;FxpMax=2147483647.000000;FxpDelta=1.000000"Sleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool</Property>
						</Item>
						<Item Name="FXP NILIA_Demodulator.vi" Type="VI" URL="../LockinSubVIs/FXP NILIA_Demodulator.vi">
							<Property Name="configString.guid" Type="Str">{06DF5980-8228-4837-BFB4-5BE4874DC6EA}resource=/crio_Mod1/Start;0;WriteMethodType=bool{0D6F0D0B-0D84-46F4-9FC8-09A8D7B404F8}resource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool{2CF7E3C3-FDEB-471C-8318-939A7793104F}resource=/crio_Mod1/AI2;0;ReadMethodType=i32{4F90F66B-9BA1-47AD-812E-907A2D3E5584}"NumberOfElements=2047;DataType=3;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;SignalOut;FxpWordLength=32;FxpIntWordLength=32;FxpSigned=TRUE;FxpMin=-2147483648.000000;FxpMax=2147483647.000000;FxpDelta=1.000000"{55EB210A-62FF-4A44-BED2-C76CE5A304F1}resource=/crio_Mod1/AI0;0;ReadMethodType=i32{83EA0662-7614-4E4F-8D64-389A40D88621}resource=/crio_Mod1/AI3;0;ReadMethodType=i32{9C9C5A61-DCC5-4E2F-9D08-738BB3248F4D}resource=/Chassis Temperature;0;ReadMethodType=i16{B7064388-155A-46A4-B3F5-67B023D706B0}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{C4B9892A-67A1-48EB-A56F-B62421D2D487}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{D1BF59F1-997C-44CF-A137-2AE4790E9802}resource=/crio_Mod1/Stop;0;WriteMethodType=bool{D6D28D7F-4BE9-419C-950B-84222AB7D68C}NI 9233,Slot 1,0,cRIOModule.ClockSource=0,cRIOModule.DataRate=2,cRIOModule.EnableHsInput=false,cRIOModule.EnableHsOutput=false,cRIOModule.ExternalClockSource=,cRIOModule.SourceModule=false,cRIOModule.TEDSSupport=true{F4ACDE71-D242-47EB-8028-10B5508DFA99}resource=/crio_Mod1/AI1;0;ReadMethodType=i32cRIO-9104/Clk40/falseTARGET_TYPEFPGA</Property>
							<Property Name="configString.name" Type="Str">Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9104/Clk40/falseTARGET_TYPEFPGAFPGA LEDresource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=boolMod1/AI0resource=/crio_Mod1/AI0;0;ReadMethodType=i32Mod1/AI1resource=/crio_Mod1/AI1;0;ReadMethodType=i32Mod1/AI2resource=/crio_Mod1/AI2;0;ReadMethodType=i32Mod1/AI3resource=/crio_Mod1/AI3;0;ReadMethodType=i32Mod1/Startresource=/crio_Mod1/Start;0;WriteMethodType=boolMod1/Stopresource=/crio_Mod1/Stop;0;WriteMethodType=boolMod1NI 9233,Slot 1,0,cRIOModule.ClockSource=0,cRIOModule.DataRate=2,cRIOModule.EnableHsInput=false,cRIOModule.EnableHsOutput=false,cRIOModule.ExternalClockSource=,cRIOModule.SourceModule=false,cRIOModule.TEDSSupport=trueSignalOut"NumberOfElements=2047;DataType=3;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;SignalOut;FxpWordLength=32;FxpIntWordLength=32;FxpSigned=TRUE;FxpMin=-2147483648.000000;FxpMax=2147483647.000000;FxpDelta=1.000000"Sleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool</Property>
						</Item>
						<Item Name="FXP NILIA_DetectFrequency.vi" Type="VI" URL="../LockinSubVIs/FXP NILIA_DetectFrequency.vi">
							<Property Name="configString.guid" Type="Str">{06DF5980-8228-4837-BFB4-5BE4874DC6EA}resource=/crio_Mod1/Start;0;WriteMethodType=bool{0D6F0D0B-0D84-46F4-9FC8-09A8D7B404F8}resource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool{2CF7E3C3-FDEB-471C-8318-939A7793104F}resource=/crio_Mod1/AI2;0;ReadMethodType=i32{4F90F66B-9BA1-47AD-812E-907A2D3E5584}"NumberOfElements=2047;DataType=3;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;SignalOut;FxpWordLength=32;FxpIntWordLength=32;FxpSigned=TRUE;FxpMin=-2147483648.000000;FxpMax=2147483647.000000;FxpDelta=1.000000"{55EB210A-62FF-4A44-BED2-C76CE5A304F1}resource=/crio_Mod1/AI0;0;ReadMethodType=i32{83EA0662-7614-4E4F-8D64-389A40D88621}resource=/crio_Mod1/AI3;0;ReadMethodType=i32{9C9C5A61-DCC5-4E2F-9D08-738BB3248F4D}resource=/Chassis Temperature;0;ReadMethodType=i16{B7064388-155A-46A4-B3F5-67B023D706B0}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{C4B9892A-67A1-48EB-A56F-B62421D2D487}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{D1BF59F1-997C-44CF-A137-2AE4790E9802}resource=/crio_Mod1/Stop;0;WriteMethodType=bool{D6D28D7F-4BE9-419C-950B-84222AB7D68C}NI 9233,Slot 1,0,cRIOModule.ClockSource=0,cRIOModule.DataRate=2,cRIOModule.EnableHsInput=false,cRIOModule.EnableHsOutput=false,cRIOModule.ExternalClockSource=,cRIOModule.SourceModule=false,cRIOModule.TEDSSupport=true{F4ACDE71-D242-47EB-8028-10B5508DFA99}resource=/crio_Mod1/AI1;0;ReadMethodType=i32cRIO-9104/Clk40/falseTARGET_TYPEFPGA</Property>
							<Property Name="configString.name" Type="Str">Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9104/Clk40/falseTARGET_TYPEFPGAFPGA LEDresource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=boolMod1/AI0resource=/crio_Mod1/AI0;0;ReadMethodType=i32Mod1/AI1resource=/crio_Mod1/AI1;0;ReadMethodType=i32Mod1/AI2resource=/crio_Mod1/AI2;0;ReadMethodType=i32Mod1/AI3resource=/crio_Mod1/AI3;0;ReadMethodType=i32Mod1/Startresource=/crio_Mod1/Start;0;WriteMethodType=boolMod1/Stopresource=/crio_Mod1/Stop;0;WriteMethodType=boolMod1NI 9233,Slot 1,0,cRIOModule.ClockSource=0,cRIOModule.DataRate=2,cRIOModule.EnableHsInput=false,cRIOModule.EnableHsOutput=false,cRIOModule.ExternalClockSource=,cRIOModule.SourceModule=false,cRIOModule.TEDSSupport=trueSignalOut"NumberOfElements=2047;DataType=3;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;SignalOut;FxpWordLength=32;FxpIntWordLength=32;FxpSigned=TRUE;FxpMin=-2147483648.000000;FxpMax=2147483647.000000;FxpDelta=1.000000"Sleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool</Property>
						</Item>
						<Item Name="FXP NILIA_MovingAverage.vi" Type="VI" URL="../LockinSubVIs/FXP NILIA_MovingAverage.vi">
							<Property Name="configString.guid" Type="Str">{06DF5980-8228-4837-BFB4-5BE4874DC6EA}resource=/crio_Mod1/Start;0;WriteMethodType=bool{0D6F0D0B-0D84-46F4-9FC8-09A8D7B404F8}resource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool{2CF7E3C3-FDEB-471C-8318-939A7793104F}resource=/crio_Mod1/AI2;0;ReadMethodType=i32{4F90F66B-9BA1-47AD-812E-907A2D3E5584}"NumberOfElements=2047;DataType=3;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;SignalOut;FxpWordLength=32;FxpIntWordLength=32;FxpSigned=TRUE;FxpMin=-2147483648.000000;FxpMax=2147483647.000000;FxpDelta=1.000000"{55EB210A-62FF-4A44-BED2-C76CE5A304F1}resource=/crio_Mod1/AI0;0;ReadMethodType=i32{83EA0662-7614-4E4F-8D64-389A40D88621}resource=/crio_Mod1/AI3;0;ReadMethodType=i32{9C9C5A61-DCC5-4E2F-9D08-738BB3248F4D}resource=/Chassis Temperature;0;ReadMethodType=i16{B7064388-155A-46A4-B3F5-67B023D706B0}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{C4B9892A-67A1-48EB-A56F-B62421D2D487}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{D1BF59F1-997C-44CF-A137-2AE4790E9802}resource=/crio_Mod1/Stop;0;WriteMethodType=bool{D6D28D7F-4BE9-419C-950B-84222AB7D68C}NI 9233,Slot 1,0,cRIOModule.ClockSource=0,cRIOModule.DataRate=2,cRIOModule.EnableHsInput=false,cRIOModule.EnableHsOutput=false,cRIOModule.ExternalClockSource=,cRIOModule.SourceModule=false,cRIOModule.TEDSSupport=true{F4ACDE71-D242-47EB-8028-10B5508DFA99}resource=/crio_Mod1/AI1;0;ReadMethodType=i32cRIO-9104/Clk40/falseTARGET_TYPEFPGA</Property>
							<Property Name="configString.name" Type="Str">Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9104/Clk40/falseTARGET_TYPEFPGAFPGA LEDresource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=boolMod1/AI0resource=/crio_Mod1/AI0;0;ReadMethodType=i32Mod1/AI1resource=/crio_Mod1/AI1;0;ReadMethodType=i32Mod1/AI2resource=/crio_Mod1/AI2;0;ReadMethodType=i32Mod1/AI3resource=/crio_Mod1/AI3;0;ReadMethodType=i32Mod1/Startresource=/crio_Mod1/Start;0;WriteMethodType=boolMod1/Stopresource=/crio_Mod1/Stop;0;WriteMethodType=boolMod1NI 9233,Slot 1,0,cRIOModule.ClockSource=0,cRIOModule.DataRate=2,cRIOModule.EnableHsInput=false,cRIOModule.EnableHsOutput=false,cRIOModule.ExternalClockSource=,cRIOModule.SourceModule=false,cRIOModule.TEDSSupport=trueSignalOut"NumberOfElements=2047;DataType=3;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;SignalOut;FxpWordLength=32;FxpIntWordLength=32;FxpSigned=TRUE;FxpMin=-2147483648.000000;FxpMax=2147483647.000000;FxpDelta=1.000000"Sleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool</Property>
						</Item>
						<Item Name="FXP NILIA_Shift_Arith.vi" Type="VI" URL="../LockinSubVIs/FXP NILIA_Shift_Arith.vi">
							<Property Name="configString.guid" Type="Str">{06DF5980-8228-4837-BFB4-5BE4874DC6EA}resource=/crio_Mod1/Start;0;WriteMethodType=bool{0D6F0D0B-0D84-46F4-9FC8-09A8D7B404F8}resource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool{2CF7E3C3-FDEB-471C-8318-939A7793104F}resource=/crio_Mod1/AI2;0;ReadMethodType=i32{4F90F66B-9BA1-47AD-812E-907A2D3E5584}"NumberOfElements=2047;DataType=3;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;SignalOut;FxpWordLength=32;FxpIntWordLength=32;FxpSigned=TRUE;FxpMin=-2147483648.000000;FxpMax=2147483647.000000;FxpDelta=1.000000"{55EB210A-62FF-4A44-BED2-C76CE5A304F1}resource=/crio_Mod1/AI0;0;ReadMethodType=i32{83EA0662-7614-4E4F-8D64-389A40D88621}resource=/crio_Mod1/AI3;0;ReadMethodType=i32{9C9C5A61-DCC5-4E2F-9D08-738BB3248F4D}resource=/Chassis Temperature;0;ReadMethodType=i16{B7064388-155A-46A4-B3F5-67B023D706B0}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{C4B9892A-67A1-48EB-A56F-B62421D2D487}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{D1BF59F1-997C-44CF-A137-2AE4790E9802}resource=/crio_Mod1/Stop;0;WriteMethodType=bool{D6D28D7F-4BE9-419C-950B-84222AB7D68C}NI 9233,Slot 1,0,cRIOModule.ClockSource=0,cRIOModule.DataRate=2,cRIOModule.EnableHsInput=false,cRIOModule.EnableHsOutput=false,cRIOModule.ExternalClockSource=,cRIOModule.SourceModule=false,cRIOModule.TEDSSupport=true{F4ACDE71-D242-47EB-8028-10B5508DFA99}resource=/crio_Mod1/AI1;0;ReadMethodType=i32cRIO-9104/Clk40/falseTARGET_TYPEFPGA</Property>
							<Property Name="configString.name" Type="Str">Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9104/Clk40/falseTARGET_TYPEFPGAFPGA LEDresource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=boolMod1/AI0resource=/crio_Mod1/AI0;0;ReadMethodType=i32Mod1/AI1resource=/crio_Mod1/AI1;0;ReadMethodType=i32Mod1/AI2resource=/crio_Mod1/AI2;0;ReadMethodType=i32Mod1/AI3resource=/crio_Mod1/AI3;0;ReadMethodType=i32Mod1/Startresource=/crio_Mod1/Start;0;WriteMethodType=boolMod1/Stopresource=/crio_Mod1/Stop;0;WriteMethodType=boolMod1NI 9233,Slot 1,0,cRIOModule.ClockSource=0,cRIOModule.DataRate=2,cRIOModule.EnableHsInput=false,cRIOModule.EnableHsOutput=false,cRIOModule.ExternalClockSource=,cRIOModule.SourceModule=false,cRIOModule.TEDSSupport=trueSignalOut"NumberOfElements=2047;DataType=3;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;SignalOut;FxpWordLength=32;FxpIntWordLength=32;FxpSigned=TRUE;FxpMin=-2147483648.000000;FxpMax=2147483647.000000;FxpDelta=1.000000"Sleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool</Property>
						</Item>
					</Item>
					<Item Name="PLL" Type="Folder">
						<Item Name="FXP NIPLL_AveragingPD.vi" Type="VI" URL="../PLL/FXP NIPLL_AveragingPD.vi">
							<Property Name="configString.guid" Type="Str">{06DF5980-8228-4837-BFB4-5BE4874DC6EA}resource=/crio_Mod1/Start;0;WriteMethodType=bool{0D6F0D0B-0D84-46F4-9FC8-09A8D7B404F8}resource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool{2CF7E3C3-FDEB-471C-8318-939A7793104F}resource=/crio_Mod1/AI2;0;ReadMethodType=i32{4F90F66B-9BA1-47AD-812E-907A2D3E5584}"NumberOfElements=2047;DataType=3;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;SignalOut;FxpWordLength=32;FxpIntWordLength=32;FxpSigned=TRUE;FxpMin=-2147483648.000000;FxpMax=2147483647.000000;FxpDelta=1.000000"{55EB210A-62FF-4A44-BED2-C76CE5A304F1}resource=/crio_Mod1/AI0;0;ReadMethodType=i32{83EA0662-7614-4E4F-8D64-389A40D88621}resource=/crio_Mod1/AI3;0;ReadMethodType=i32{9C9C5A61-DCC5-4E2F-9D08-738BB3248F4D}resource=/Chassis Temperature;0;ReadMethodType=i16{B7064388-155A-46A4-B3F5-67B023D706B0}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{C4B9892A-67A1-48EB-A56F-B62421D2D487}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{D1BF59F1-997C-44CF-A137-2AE4790E9802}resource=/crio_Mod1/Stop;0;WriteMethodType=bool{D6D28D7F-4BE9-419C-950B-84222AB7D68C}NI 9233,Slot 1,0,cRIOModule.ClockSource=0,cRIOModule.DataRate=2,cRIOModule.EnableHsInput=false,cRIOModule.EnableHsOutput=false,cRIOModule.ExternalClockSource=,cRIOModule.SourceModule=false,cRIOModule.TEDSSupport=true{F4ACDE71-D242-47EB-8028-10B5508DFA99}resource=/crio_Mod1/AI1;0;ReadMethodType=i32cRIO-9104/Clk40/falseTARGET_TYPEFPGA</Property>
							<Property Name="configString.name" Type="Str">Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9104/Clk40/falseTARGET_TYPEFPGAFPGA LEDresource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=boolMod1/AI0resource=/crio_Mod1/AI0;0;ReadMethodType=i32Mod1/AI1resource=/crio_Mod1/AI1;0;ReadMethodType=i32Mod1/AI2resource=/crio_Mod1/AI2;0;ReadMethodType=i32Mod1/AI3resource=/crio_Mod1/AI3;0;ReadMethodType=i32Mod1/Startresource=/crio_Mod1/Start;0;WriteMethodType=boolMod1/Stopresource=/crio_Mod1/Stop;0;WriteMethodType=boolMod1NI 9233,Slot 1,0,cRIOModule.ClockSource=0,cRIOModule.DataRate=2,cRIOModule.EnableHsInput=false,cRIOModule.EnableHsOutput=false,cRIOModule.ExternalClockSource=,cRIOModule.SourceModule=false,cRIOModule.TEDSSupport=trueSignalOut"NumberOfElements=2047;DataType=3;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;SignalOut;FxpWordLength=32;FxpIntWordLength=32;FxpSigned=TRUE;FxpMin=-2147483648.000000;FxpMax=2147483647.000000;FxpDelta=1.000000"Sleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool</Property>
						</Item>
						<Item Name="FXP NIPLL_CostaLoop.vi" Type="VI" URL="../PLL/FXP NIPLL_CostaLoop.vi">
							<Property Name="configString.guid" Type="Str">{06DF5980-8228-4837-BFB4-5BE4874DC6EA}resource=/crio_Mod1/Start;0;WriteMethodType=bool{0D6F0D0B-0D84-46F4-9FC8-09A8D7B404F8}resource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool{2CF7E3C3-FDEB-471C-8318-939A7793104F}resource=/crio_Mod1/AI2;0;ReadMethodType=i32{4F90F66B-9BA1-47AD-812E-907A2D3E5584}"NumberOfElements=2047;DataType=3;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;SignalOut;FxpWordLength=32;FxpIntWordLength=32;FxpSigned=TRUE;FxpMin=-2147483648.000000;FxpMax=2147483647.000000;FxpDelta=1.000000"{55EB210A-62FF-4A44-BED2-C76CE5A304F1}resource=/crio_Mod1/AI0;0;ReadMethodType=i32{83EA0662-7614-4E4F-8D64-389A40D88621}resource=/crio_Mod1/AI3;0;ReadMethodType=i32{9C9C5A61-DCC5-4E2F-9D08-738BB3248F4D}resource=/Chassis Temperature;0;ReadMethodType=i16{B7064388-155A-46A4-B3F5-67B023D706B0}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{C4B9892A-67A1-48EB-A56F-B62421D2D487}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{D1BF59F1-997C-44CF-A137-2AE4790E9802}resource=/crio_Mod1/Stop;0;WriteMethodType=bool{D6D28D7F-4BE9-419C-950B-84222AB7D68C}NI 9233,Slot 1,0,cRIOModule.ClockSource=0,cRIOModule.DataRate=2,cRIOModule.EnableHsInput=false,cRIOModule.EnableHsOutput=false,cRIOModule.ExternalClockSource=,cRIOModule.SourceModule=false,cRIOModule.TEDSSupport=true{F4ACDE71-D242-47EB-8028-10B5508DFA99}resource=/crio_Mod1/AI1;0;ReadMethodType=i32cRIO-9104/Clk40/falseTARGET_TYPEFPGA</Property>
							<Property Name="configString.name" Type="Str">Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9104/Clk40/falseTARGET_TYPEFPGAFPGA LEDresource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=boolMod1/AI0resource=/crio_Mod1/AI0;0;ReadMethodType=i32Mod1/AI1resource=/crio_Mod1/AI1;0;ReadMethodType=i32Mod1/AI2resource=/crio_Mod1/AI2;0;ReadMethodType=i32Mod1/AI3resource=/crio_Mod1/AI3;0;ReadMethodType=i32Mod1/Startresource=/crio_Mod1/Start;0;WriteMethodType=boolMod1/Stopresource=/crio_Mod1/Stop;0;WriteMethodType=boolMod1NI 9233,Slot 1,0,cRIOModule.ClockSource=0,cRIOModule.DataRate=2,cRIOModule.EnableHsInput=false,cRIOModule.EnableHsOutput=false,cRIOModule.ExternalClockSource=,cRIOModule.SourceModule=false,cRIOModule.TEDSSupport=trueSignalOut"NumberOfElements=2047;DataType=3;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;SignalOut;FxpWordLength=32;FxpIntWordLength=32;FxpSigned=TRUE;FxpMin=-2147483648.000000;FxpMax=2147483647.000000;FxpDelta=1.000000"Sleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool</Property>
						</Item>
						<Item Name="FXP NIPLL_OnePoleARM_IIR.vi" Type="VI" URL="../PLL/FXP NIPLL_OnePoleARM_IIR.vi">
							<Property Name="configString.guid" Type="Str">{06DF5980-8228-4837-BFB4-5BE4874DC6EA}resource=/crio_Mod1/Start;0;WriteMethodType=bool{0D6F0D0B-0D84-46F4-9FC8-09A8D7B404F8}resource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool{2CF7E3C3-FDEB-471C-8318-939A7793104F}resource=/crio_Mod1/AI2;0;ReadMethodType=i32{4F90F66B-9BA1-47AD-812E-907A2D3E5584}"NumberOfElements=2047;DataType=3;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;SignalOut;FxpWordLength=32;FxpIntWordLength=32;FxpSigned=TRUE;FxpMin=-2147483648.000000;FxpMax=2147483647.000000;FxpDelta=1.000000"{55EB210A-62FF-4A44-BED2-C76CE5A304F1}resource=/crio_Mod1/AI0;0;ReadMethodType=i32{83EA0662-7614-4E4F-8D64-389A40D88621}resource=/crio_Mod1/AI3;0;ReadMethodType=i32{9C9C5A61-DCC5-4E2F-9D08-738BB3248F4D}resource=/Chassis Temperature;0;ReadMethodType=i16{B7064388-155A-46A4-B3F5-67B023D706B0}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{C4B9892A-67A1-48EB-A56F-B62421D2D487}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{D1BF59F1-997C-44CF-A137-2AE4790E9802}resource=/crio_Mod1/Stop;0;WriteMethodType=bool{D6D28D7F-4BE9-419C-950B-84222AB7D68C}NI 9233,Slot 1,0,cRIOModule.ClockSource=0,cRIOModule.DataRate=2,cRIOModule.EnableHsInput=false,cRIOModule.EnableHsOutput=false,cRIOModule.ExternalClockSource=,cRIOModule.SourceModule=false,cRIOModule.TEDSSupport=true{F4ACDE71-D242-47EB-8028-10B5508DFA99}resource=/crio_Mod1/AI1;0;ReadMethodType=i32cRIO-9104/Clk40/falseTARGET_TYPEFPGA</Property>
							<Property Name="configString.name" Type="Str">Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9104/Clk40/falseTARGET_TYPEFPGAFPGA LEDresource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=boolMod1/AI0resource=/crio_Mod1/AI0;0;ReadMethodType=i32Mod1/AI1resource=/crio_Mod1/AI1;0;ReadMethodType=i32Mod1/AI2resource=/crio_Mod1/AI2;0;ReadMethodType=i32Mod1/AI3resource=/crio_Mod1/AI3;0;ReadMethodType=i32Mod1/Startresource=/crio_Mod1/Start;0;WriteMethodType=boolMod1/Stopresource=/crio_Mod1/Stop;0;WriteMethodType=boolMod1NI 9233,Slot 1,0,cRIOModule.ClockSource=0,cRIOModule.DataRate=2,cRIOModule.EnableHsInput=false,cRIOModule.EnableHsOutput=false,cRIOModule.ExternalClockSource=,cRIOModule.SourceModule=false,cRIOModule.TEDSSupport=trueSignalOut"NumberOfElements=2047;DataType=3;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;SignalOut;FxpWordLength=32;FxpIntWordLength=32;FxpSigned=TRUE;FxpMin=-2147483648.000000;FxpMax=2147483647.000000;FxpDelta=1.000000"Sleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool</Property>
						</Item>
						<Item Name="FXP NIPLL_PI_LoopFilter.vi" Type="VI" URL="../PLL/FXP NIPLL_PI_LoopFilter.vi">
							<Property Name="configString.guid" Type="Str">{06DF5980-8228-4837-BFB4-5BE4874DC6EA}resource=/crio_Mod1/Start;0;WriteMethodType=bool{0D6F0D0B-0D84-46F4-9FC8-09A8D7B404F8}resource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool{2CF7E3C3-FDEB-471C-8318-939A7793104F}resource=/crio_Mod1/AI2;0;ReadMethodType=i32{4F90F66B-9BA1-47AD-812E-907A2D3E5584}"NumberOfElements=2047;DataType=3;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;SignalOut;FxpWordLength=32;FxpIntWordLength=32;FxpSigned=TRUE;FxpMin=-2147483648.000000;FxpMax=2147483647.000000;FxpDelta=1.000000"{55EB210A-62FF-4A44-BED2-C76CE5A304F1}resource=/crio_Mod1/AI0;0;ReadMethodType=i32{83EA0662-7614-4E4F-8D64-389A40D88621}resource=/crio_Mod1/AI3;0;ReadMethodType=i32{9C9C5A61-DCC5-4E2F-9D08-738BB3248F4D}resource=/Chassis Temperature;0;ReadMethodType=i16{B7064388-155A-46A4-B3F5-67B023D706B0}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{C4B9892A-67A1-48EB-A56F-B62421D2D487}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{D1BF59F1-997C-44CF-A137-2AE4790E9802}resource=/crio_Mod1/Stop;0;WriteMethodType=bool{D6D28D7F-4BE9-419C-950B-84222AB7D68C}NI 9233,Slot 1,0,cRIOModule.ClockSource=0,cRIOModule.DataRate=2,cRIOModule.EnableHsInput=false,cRIOModule.EnableHsOutput=false,cRIOModule.ExternalClockSource=,cRIOModule.SourceModule=false,cRIOModule.TEDSSupport=true{F4ACDE71-D242-47EB-8028-10B5508DFA99}resource=/crio_Mod1/AI1;0;ReadMethodType=i32cRIO-9104/Clk40/falseTARGET_TYPEFPGA</Property>
							<Property Name="configString.name" Type="Str">Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9104/Clk40/falseTARGET_TYPEFPGAFPGA LEDresource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=boolMod1/AI0resource=/crio_Mod1/AI0;0;ReadMethodType=i32Mod1/AI1resource=/crio_Mod1/AI1;0;ReadMethodType=i32Mod1/AI2resource=/crio_Mod1/AI2;0;ReadMethodType=i32Mod1/AI3resource=/crio_Mod1/AI3;0;ReadMethodType=i32Mod1/Startresource=/crio_Mod1/Start;0;WriteMethodType=boolMod1/Stopresource=/crio_Mod1/Stop;0;WriteMethodType=boolMod1NI 9233,Slot 1,0,cRIOModule.ClockSource=0,cRIOModule.DataRate=2,cRIOModule.EnableHsInput=false,cRIOModule.EnableHsOutput=false,cRIOModule.ExternalClockSource=,cRIOModule.SourceModule=false,cRIOModule.TEDSSupport=trueSignalOut"NumberOfElements=2047;DataType=3;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;SignalOut;FxpWordLength=32;FxpIntWordLength=32;FxpSigned=TRUE;FxpMin=-2147483648.000000;FxpMax=2147483647.000000;FxpDelta=1.000000"Sleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool</Property>
						</Item>
						<Item Name="FXP NIPLL_VCO.vi" Type="VI" URL="../PLL/FXP NIPLL_VCO.vi">
							<Property Name="configString.guid" Type="Str">{06DF5980-8228-4837-BFB4-5BE4874DC6EA}resource=/crio_Mod1/Start;0;WriteMethodType=bool{0D6F0D0B-0D84-46F4-9FC8-09A8D7B404F8}resource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool{2CF7E3C3-FDEB-471C-8318-939A7793104F}resource=/crio_Mod1/AI2;0;ReadMethodType=i32{4F90F66B-9BA1-47AD-812E-907A2D3E5584}"NumberOfElements=2047;DataType=3;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;SignalOut;FxpWordLength=32;FxpIntWordLength=32;FxpSigned=TRUE;FxpMin=-2147483648.000000;FxpMax=2147483647.000000;FxpDelta=1.000000"{55EB210A-62FF-4A44-BED2-C76CE5A304F1}resource=/crio_Mod1/AI0;0;ReadMethodType=i32{83EA0662-7614-4E4F-8D64-389A40D88621}resource=/crio_Mod1/AI3;0;ReadMethodType=i32{9C9C5A61-DCC5-4E2F-9D08-738BB3248F4D}resource=/Chassis Temperature;0;ReadMethodType=i16{B7064388-155A-46A4-B3F5-67B023D706B0}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{C4B9892A-67A1-48EB-A56F-B62421D2D487}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{D1BF59F1-997C-44CF-A137-2AE4790E9802}resource=/crio_Mod1/Stop;0;WriteMethodType=bool{D6D28D7F-4BE9-419C-950B-84222AB7D68C}NI 9233,Slot 1,0,cRIOModule.ClockSource=0,cRIOModule.DataRate=2,cRIOModule.EnableHsInput=false,cRIOModule.EnableHsOutput=false,cRIOModule.ExternalClockSource=,cRIOModule.SourceModule=false,cRIOModule.TEDSSupport=true{F4ACDE71-D242-47EB-8028-10B5508DFA99}resource=/crio_Mod1/AI1;0;ReadMethodType=i32cRIO-9104/Clk40/falseTARGET_TYPEFPGA</Property>
							<Property Name="configString.name" Type="Str">Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9104/Clk40/falseTARGET_TYPEFPGAFPGA LEDresource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=boolMod1/AI0resource=/crio_Mod1/AI0;0;ReadMethodType=i32Mod1/AI1resource=/crio_Mod1/AI1;0;ReadMethodType=i32Mod1/AI2resource=/crio_Mod1/AI2;0;ReadMethodType=i32Mod1/AI3resource=/crio_Mod1/AI3;0;ReadMethodType=i32Mod1/Startresource=/crio_Mod1/Start;0;WriteMethodType=boolMod1/Stopresource=/crio_Mod1/Stop;0;WriteMethodType=boolMod1NI 9233,Slot 1,0,cRIOModule.ClockSource=0,cRIOModule.DataRate=2,cRIOModule.EnableHsInput=false,cRIOModule.EnableHsOutput=false,cRIOModule.ExternalClockSource=,cRIOModule.SourceModule=false,cRIOModule.TEDSSupport=trueSignalOut"NumberOfElements=2047;DataType=3;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;SignalOut;FxpWordLength=32;FxpIntWordLength=32;FxpSigned=TRUE;FxpMin=-2147483648.000000;FxpMax=2147483647.000000;FxpDelta=1.000000"Sleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool</Property>
						</Item>
					</Item>
				</Item>
				<Item Name="LIA_FPGA.vi" Type="VI" URL="../LIA_FPGA.vi">
					<Property Name="configString.guid" Type="Str">{06DF5980-8228-4837-BFB4-5BE4874DC6EA}resource=/crio_Mod1/Start;0;WriteMethodType=bool{0D6F0D0B-0D84-46F4-9FC8-09A8D7B404F8}resource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool{2CF7E3C3-FDEB-471C-8318-939A7793104F}resource=/crio_Mod1/AI2;0;ReadMethodType=i32{4F90F66B-9BA1-47AD-812E-907A2D3E5584}"NumberOfElements=2047;DataType=3;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;SignalOut;FxpWordLength=32;FxpIntWordLength=32;FxpSigned=TRUE;FxpMin=-2147483648.000000;FxpMax=2147483647.000000;FxpDelta=1.000000"{55EB210A-62FF-4A44-BED2-C76CE5A304F1}resource=/crio_Mod1/AI0;0;ReadMethodType=i32{83EA0662-7614-4E4F-8D64-389A40D88621}resource=/crio_Mod1/AI3;0;ReadMethodType=i32{9C9C5A61-DCC5-4E2F-9D08-738BB3248F4D}resource=/Chassis Temperature;0;ReadMethodType=i16{B7064388-155A-46A4-B3F5-67B023D706B0}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{C4B9892A-67A1-48EB-A56F-B62421D2D487}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{D1BF59F1-997C-44CF-A137-2AE4790E9802}resource=/crio_Mod1/Stop;0;WriteMethodType=bool{D6D28D7F-4BE9-419C-950B-84222AB7D68C}NI 9233,Slot 1,0,cRIOModule.ClockSource=0,cRIOModule.DataRate=2,cRIOModule.EnableHsInput=false,cRIOModule.EnableHsOutput=false,cRIOModule.ExternalClockSource=,cRIOModule.SourceModule=false,cRIOModule.TEDSSupport=true{F4ACDE71-D242-47EB-8028-10B5508DFA99}resource=/crio_Mod1/AI1;0;ReadMethodType=i32cRIO-9104/Clk40/falseTARGET_TYPEFPGA</Property>
					<Property Name="configString.name" Type="Str">Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9104/Clk40/falseTARGET_TYPEFPGAFPGA LEDresource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=boolMod1/AI0resource=/crio_Mod1/AI0;0;ReadMethodType=i32Mod1/AI1resource=/crio_Mod1/AI1;0;ReadMethodType=i32Mod1/AI2resource=/crio_Mod1/AI2;0;ReadMethodType=i32Mod1/AI3resource=/crio_Mod1/AI3;0;ReadMethodType=i32Mod1/Startresource=/crio_Mod1/Start;0;WriteMethodType=boolMod1/Stopresource=/crio_Mod1/Stop;0;WriteMethodType=boolMod1NI 9233,Slot 1,0,cRIOModule.ClockSource=0,cRIOModule.DataRate=2,cRIOModule.EnableHsInput=false,cRIOModule.EnableHsOutput=false,cRIOModule.ExternalClockSource=,cRIOModule.SourceModule=false,cRIOModule.TEDSSupport=trueSignalOut"NumberOfElements=2047;DataType=3;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;SignalOut;FxpWordLength=32;FxpIntWordLength=32;FxpSigned=TRUE;FxpMin=-2147483648.000000;FxpMax=2147483647.000000;FxpDelta=1.000000"Sleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool</Property>
					<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">C:\Documents and Settings\tmingliang\Desktop\LIA_IPnet\LIA_IPnet\FPGA Bitfiles\LIA.lvproj_FPGA Target_LIA_FPGA.vi.lvbitx</Property>
				</Item>
				<Item Name="Mod1" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">0</Property>
					<Property Name="crio.Location" Type="Str">Slot 1</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">true</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">true</Property>
					<Property Name="crio.Type" Type="Str">NI 9233</Property>
					<Property Name="cRIOModule.ClockSource" Type="Str">0</Property>
					<Property Name="cRIOModule.DataRate" Type="Str">2</Property>
					<Property Name="cRIOModule.ExternalClockSource" Type="Str"></Property>
					<Property Name="cRIOModule.SourceModule" Type="Str">false</Property>
					<Property Name="cRIOModule.TEDSSupport" Type="Str">true</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{D6D28D7F-4BE9-419C-950B-84222AB7D68C}</Property>
				</Item>
				<Item Name="40 MHz Onboard Clock" Type="FPGA Base Clock">
					<Property Name="FPGA.PersistentID" Type="Str">{0BB972F2-C6B9-4442-B3B7-088362EE5E3F}</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.Accuracy" Type="Dbl">100</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ClockSignalName" Type="Str">Clk40</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxDutyCycle" Type="Dbl">50</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinDutyCycle" Type="Dbl">50</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.NominalFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.PeakPeriodJitter" Type="Dbl">250</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ResourceName" Type="Str">40 MHz Onboard Clock</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.SupportAndRequireRuntimeEnableDisable" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.TopSignalConnect" Type="Str">Clk40</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.VariableFrequency" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.LV.FPGA.Version" Type="Int">4</Property>
				</Item>
				<Item Name="SignalOut" Type="FPGA FIFO">
					<Property Name="Arbitration for Read" Type="UInt">1</Property>
					<Property Name="Arbitration for Write" Type="UInt">1</Property>
					<Property Name="Data Type" Type="UInt">3</Property>
					<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
					<Property Name="fifo.configuration" Type="Str">"NumberOfElements=2047;DataType=3;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;SignalOut;FxpWordLength=32;FxpIntWordLength=32;FxpSigned=TRUE;FxpMin=-2147483648.000000;FxpMax=2147483647.000000;FxpDelta=1.000000"</Property>
					<Property Name="fifo.configured" Type="Bool">true</Property>
					<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
					<Property Name="fifo.state" Type="Bin">#&amp;#!!A!!!!U!$E!Q`````Q2/97VF!!!+1!=&amp;2'6Q&gt;'A!.1$R!!!!!!!!!!%92GFG&lt;V^%982B6(FQ:5.P&lt;H2S&lt;WQO9X2M!".!!AJ%982B)&amp;&gt;J:(2I!!!R!0%!!!!!!!!!!2*';7:P8U2J=G6D&gt;'FP&lt;CZD&gt;'Q!&amp;5!$$5:*2E^%;8*F9X2J&lt;WY!-!$R!!!!!!!!!!%42GFG&lt;V^*4V.U=G&amp;U:7&gt;Z,G.U&lt;!!51!%,35]A5X2S982F:XE!%E!Q`````QB73%2-4G&amp;N:1!!1!$RPAH!FA!!!!%:2GFG&lt;V^"=G*0=(2J&lt;WZT5X2S;7ZH,G.U&lt;!!?1$$`````%&amp;*F971A18*C)%^Q&gt;'FP&lt;H-!!%!!]&lt;Y*Q*9!!!!"'5:J:G^@18*C4X"U;7^O=V.U=GFO:SZD&gt;'Q!(E!Q`````R&amp;8=GFU:3""=G)A4X"U;7^O=Q!L!0%!!!!!!!!!!2"';7:P8UVF&lt;62Z='5O9X2M!"&amp;!!AB315UA&gt;(FQ:1!!%%!(#U2.13"$;'&amp;O&lt;G6M!%9!]1!!!!!!!!!##E:J:G]O?'ZP:'5/2GFG&lt;UVF&gt;'BP:#ZD&gt;'Q!,E!7!!-&amp;6X*J&gt;'5%5G6B:!6$&lt;'6B=A!'476U;'^E!!!+1#%&amp;4'^D97Q!21$RQ;XU)Q!!!!%/2GFG&lt;V^4&gt;'&amp;U:3ZD&gt;'Q!,5"1!!Q!!!!"!!)!!Q!%!!5!"A!(!!A!#1!+!!M+2GFG&lt;S"4&gt;'&amp;U:1!!!1!-!!!!"5:*2E]S!!!(`Q!%`````Q%!!!!N2EF'4T*@-4)V-D1Y-T!R-DEX-D-Z.4!R-T5R-T%V-T%Q-D%V.4%Y.TAR.45X!!!!%U^Q&gt;'FN;8JF)%:P=C"4;7ZH&lt;'5!!!!44X"U;7VJ?G5A2G^S)&amp;.J&lt;G&gt;M:1!#!!!!!A!!!!!!!!!</Property>
					<Property Name="fifo.valid" Type="Bool">true</Property>
					<Property Name="fifo.version" Type="UInt">9</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{4F90F66B-9BA1-47AD-812E-907A2D3E5584}</Property>
					<Property Name="Implementation" Type="UInt">2</Property>
					<Property Name="Local" Type="Bool">false</Property>
					<Property Name="Number of Elements" Type="UInt">2047</Property>
					<Property Name="Type" Type="UInt">2</Property>
				</Item>
				<Item Name="Dependencies" Type="Dependencies">
					<Item Name="vi.lib" Type="Folder">
						<Item Name="LVFixedPointQuantizationPolicyTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/fxp/LVFixedPointQuantizationPolicyTypeDef.ctl"/>
						<Item Name="LVFixedPointOverflowPolicyTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/fxp/LVFixedPointOverflowPolicyTypeDef.ctl"/>
						<Item Name="XDNodeRunTimeDep.lvlib" Type="Library" URL="/&lt;vilib&gt;/Platform/TimedLoop/XDataNode/XDNodeRunTimeDep.lvlib"/>
						<Item Name="nirvififoUniquifyingName.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/FIFO/Fifo_Resource/nirvififoUniquifyingName.vi"/>
						<Item Name="nicrio_cRIO-9233_DataRatesRing.ctl" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/cRIO/shared/nicrio_ModuleControls/nicrio_cRIO-9233_DataRatesRing.ctl"/>
						<Item Name="nirviEmuTemplatePropertyGet_noerrors.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/eio/common/nirviEmuTemplatePropertyGet_noerrors.vi"/>
						<Item Name="nirviEmuTemplatePropertyGet_errors.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/eio/common/nirviEmuTemplatePropertyGet_errors.vi"/>
						<Item Name="nirviEmuTemplateMethod_errors.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/eio/common/nirviEmuTemplateMethod_errors.vi"/>
						<Item Name="nirviEmuClasses.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/eio/common/nirviEmuClasses.ctl"/>
						<Item Name="niFpgaExecutionStage.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/eio/common/niFpgaExecutionStage.ctl"/>
						<Item Name="niLvFpgaEmuInfo.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/eio/sdk/emulation/public/niLvFpgaEmuInfo.ctl"/>
						<Item Name="EIO_ResourceConfig.ctl" Type="VI" URL="/&lt;vilib&gt;/eio/EIO_ResourceConfig.ctl"/>
						<Item Name="nirviEmuReportErrorAndStop.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/eio/common/nirviEmuReportErrorAndStop.vi"/>
						<Item Name="niFpgaGetScratchAppInstance.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/eio/common/niFpgaGetScratchAppInstance.vi"/>
						<Item Name="nirviEmuTemplatePropertySet_noerrors.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/eio/common/nirviEmuTemplatePropertySet_noerrors.vi"/>
						<Item Name="nirviEmuTemplatePropertySet_errors.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/eio/common/nirviEmuTemplatePropertySet_errors.vi"/>
						<Item Name="nirviEmuTemplateMethod_noerrors.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/eio/common/nirviEmuTemplateMethod_noerrors.vi"/>
						<Item Name="FxpSim.dll" Type="Document" URL="/&lt;vilib&gt;/rvi/FXPMathLib/sim/FxpSim.dll"/>
						<Item Name="DllFxpDivTemp_sub.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/FXPMathLib/FxpDiv/simVIs/DllFxpDivTemp_sub.vi"/>
						<Item Name="nifxpmath_DesktopExceptionRpt.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/FXPMathLib/SharedSubVIs/common/nifxpmath_DesktopExceptionRpt.vi"/>
						<Item Name="nifxpmath_DesktopException.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/FXPMathLib/SharedSubVIs/common/nifxpmath_DesktopException.vi"/>
						<Item Name="nifxpmath_Div_SimConfig.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/FXPMathLib/FxpDiv/subVIs/nifxpmath_Div_SimConfig.ctl"/>
						<Item Name="niFpgaContainerMetaDataKey.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/DataTransferAndStorage/Container/Common/niFpgaContainerMetaDataKey.ctl"/>
						<Item Name="niFpgaContainerInitializationParameters.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/DataTransferAndStorage/Container/Common/niFpgaContainerInitializationParameters.ctl"/>
						<Item Name="niFpgaTransferTypeControl.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/DataTransferAndStorage/Container/Common/niFpgaTransferTypeControl.ctl"/>
						<Item Name="niFpgaContainerArbitrationOptionsControl.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/DataTransferAndStorage/Container/Common/niFpgaContainerArbitrationOptionsControl.ctl"/>
						<Item Name="niFpgaContainerImplementationControl.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/DataTransferAndStorage/Container/Common/niFpgaContainerImplementationControl.ctl"/>
						<Item Name="niFpgaDataTypeControl.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/DataTransferAndStorage/Container/Common/niFpgaDataTypeControl.ctl"/>
						<Item Name="niFpgaContainerState.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/DataTransferAndStorage/Container/Common/niFpgaContainerState.ctl"/>
						<Item Name="niFpgaContainerSetEmuInfo.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/DataTransferAndStorage/Container/Common/niFpgaContainerSetEmuInfo.vi"/>
						<Item Name="nirvimemoryEmulationManagerCache_GetValue.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Memory/Memory_Emulation/nirvimemoryEmulationManagerCache_GetValue.vi"/>
						<Item Name="nirvimemoryEmulationManagerCache.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Memory/Memory_Emulation/nirvimemoryEmulationManagerCache.vi"/>
						<Item Name="nirvimemoryEmulationManagerCache_Operations.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/Memory/Memory_Emulation/nirvimemoryEmulationManagerCache_Operations.ctl"/>
						<Item Name="nirvimemoryEmulationManagerCache_InsertValue.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Memory/Memory_Emulation/nirvimemoryEmulationManagerCache_InsertValue.vi"/>
						<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
						<Item Name="nirvimemoryEmulationManagerCache_SetValue.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Memory/Memory_Emulation/nirvimemoryEmulationManagerCache_SetValue.vi"/>
						<Item Name="FxpDiscreteDelayTemp_Int64_sub.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/FXPMathLib/basic elements/FxpDiscreteDelay/simVIs/FxpDiscreteDelayTemp_Int64_sub.vi"/>
						<Item Name="DllFxpMulTemp_sub.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/FXPMathLib/FxpMul/simVIs/DllFxpMulTemp_sub.vi"/>
						<Item Name="nifxpmath_Mul_SimConfig.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/FXPMathLib/FxpMul/subVIs/nifxpmath_Mul_SimConfig.ctl"/>
						<Item Name="DllFxpAddTemp_sub.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/FXPMathLib/FxpAdd/simVIs/DllFxpAddTemp_sub.vi"/>
						<Item Name="nifxpmath_Add_SimConfig.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/FXPMathLib/FxpAdd/subVIs/nifxpmath_Add_SimConfig.ctl"/>
						<Item Name="DllFxpConvertTemp_sub.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/FXPMathLib/FxpConvert/simVIs/DllFxpConvertTemp_sub.vi"/>
						<Item Name="nifxpmath_Convert_SimConfig.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/FXPMathLib/FxpConvert/subVIs/nifxpmath_Convert_SimConfig.ctl"/>
						<Item Name="DllFxpAtan2Temp_sub.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/FXPMathLib/FxpAtan2/simVIs/DllFxpAtan2Temp_sub.vi"/>
						<Item Name="nifxpmath_Atan2_SimConfig.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/FXPMathLib/FxpAtan2/subVIs/nifxpmath_Atan2_SimConfig.ctl"/>
						<Item Name="DllFxpIntAccumulator_sub.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/FXPMathLib/basic elements/FxpIntAccumulator/simVIs/DllFxpIntAccumulator_sub.vi"/>
						<Item Name="nifxpmath_IntAccumulator_SimConfig.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/FXPMathLib/basic elements/FxpIntAccumulator/subVIs/nifxpmath_IntAccumulator_SimConfig.ctl"/>
						<Item Name="DllFxpSinAndCosTemp_sub.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/FXPMathLib/FxpSinAndCos/simVIs/DllFxpSinAndCosTemp_sub.vi"/>
						<Item Name="nifxpmath_SinAndCos_SimConfig.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/FXPMathLib/FxpSinAndCos/subVIs/nifxpmath_SinAndCos_SimConfig.ctl"/>
						<Item Name="niFpgaContainerMethod.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/DataTransferAndStorage/Container/Common/niFpgaContainerMethod.ctl"/>
						<Item Name="nirviRandomDataFPGAFIFO.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/interface/RandomDataEmulation/nirviRandomDataFPGAFIFO.vi"/>
						<Item Name="nirviRandomDataCheckExitLoopConditions.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/interface/RandomDataEmulation/nirviRandomDataCheckExitLoopConditions.vi"/>
						<Item Name="nirviRandomDataAcquireLock.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/interface/RandomDataEmulation/nirviRandomDataAcquireLock.vi"/>
						<Item Name="nirviQueueStoreOperation.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/interface/RandomDataEmulation/nirviQueueStoreOperation.ctl"/>
						<Item Name="nirviRandomDataQueueStore.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/interface/RandomDataEmulation/nirviRandomDataQueueStore.vi"/>
						<Item Name="nirviRandomDataReleaseLock.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/interface/RandomDataEmulation/nirviRandomDataReleaseLock.vi"/>
						<Item Name="nirviFPGAContextMergeError.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/interface/RandomDataEmulation/nirviFPGAContextMergeError.vi"/>
						<Item Name="niFpgaRandomDataHandleErrors.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/interface/RandomDataEmulation/niFpgaRandomDataHandleErrors.vi"/>
						<Item Name="niFpgaIRQMethods.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/interface/RandomDataEmulation/niFpgaIRQMethods.ctl"/>
						<Item Name="niFpgaRandomDataIRQMethods.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/interface/RandomDataEmulation/niFpgaRandomDataIRQMethods.vi"/>
					</Item>
					<Item Name="lvuste.dll" Type="Document" URL="lvuste.dll">
						<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
					</Item>
					<Item Name="lvalarms.dll" Type="Document" URL="lvalarms.dll">
						<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
					</Item>
				</Item>
				<Item Name="Build Specifications" Type="Build"/>
			</Item>
		</Item>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
