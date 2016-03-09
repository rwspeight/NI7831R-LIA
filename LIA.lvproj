<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="12008004">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
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
		<Item Name="HostSubVIs" Type="Folder">
			<Item Name="NILIA_9233fs.vi" Type="VI" URL="../HostSubVIs/NILIA_9233fs.vi"/>
			<Item Name="NILIA_LPF_Settings.vi" Type="VI" URL="../HostSubVIs/NILIA_LPF_Settings.vi"/>
			<Item Name="NILIA_Set_Para.vi" Type="VI" URL="../HostSubVIs/NILIA_Set_Para.vi"/>
		</Item>
		<Item Name="LIA_Host.vi" Type="VI" URL="../LIA_Host.vi"/>
		<Item Name="LIA_Host_FloatingPoint.vi" Type="VI" URL="../LIA_Host_FloatingPoint.vi"/>
		<Item Name="FPGA Target" Type="FPGA Target">
			<Property Name="AutoRun" Type="Bool">false</Property>
			<Property Name="configString.guid" Type="Str">{0B79B335-E30E-4FE3-97A8-607CFE61768A}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/OSC;0;ReadMethodType=bool;WriteMethodType=bool{476DEAF0-9C20-443C-85E6-9A0B9CA8CC3C}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{49B7C51E-4AD0-4EE6-8ADD-2EC9724A18C9}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/TRIG0;0;ReadMethodType=bool;WriteMethodType=bool{569FE1C7-26BD-4AA8-9AE3-23E764FC2FFD}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/TRIG5;0;ReadMethodType=bool;WriteMethodType=bool{6F060FA1-6546-4117-9C83-3F1D19B6D5B1}"ControlLogic=0;NumberOfElements=2047;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;SignalOut;DataType=1000800000000001000940030003493332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{71074001-D9D5-4AA9-AF77-6D38641C22F7}Arbitration=AlwaysArbitrate;resource=/Connector0/AI0;0;ReadMethodType=I16{75674FDC-D271-461D-AF3C-7900EBADC5BF}Arbitration=AlwaysArbitrate;resource=/Connector0/AI1;0;ReadMethodType=I16{7F12C216-D8C4-4F16-AB1A-31E51FE0B845}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/TRIG3;0;ReadMethodType=bool;WriteMethodType=bool{8767E044-8BAA-40CD-94C2-B47867EECE13}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/TRIG6;0;ReadMethodType=bool;WriteMethodType=bool{9BC2ED08-AAB6-49E7-99CF-49CB2B355A12}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/TRIG2;0;ReadMethodType=bool;WriteMethodType=bool{B734FBCD-10F2-42C6-BEAE-88E2A982DE6D}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/TRIG1;0;ReadMethodType=bool;WriteMethodType=bool{C7BEEDDE-1B32-4EA1-AAE0-44F96A8E575C}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/TRIG4;0;ReadMethodType=bool;WriteMethodType=bool{CC80709D-A0AE-40EA-B446-630AA03A3E37}Arbitration=AlwaysArbitrate;resource=/Device Temperature;0;ReadMethodType=I16PCI-7831R/Clk40/falsetrueFPGA_EXECUTION_MODEDEV_COMPUTER_SIM_IOFPGA_TARGET_FAMILYVIRTEX2TARGET_TYPEFPGA</Property>
			<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EDevice TemperatureArbitration=AlwaysArbitrate;resource=/Device Temperature;0;ReadMethodType=I16Mod1/AI0Arbitration=AlwaysArbitrate;resource=/Connector0/AI0;0;ReadMethodType=I16Mod1/AI1Arbitration=AlwaysArbitrate;resource=/Connector0/AI1;0;ReadMethodType=I16PCI-7831R/Clk40/falsetrueFPGA_EXECUTION_MODEDEV_COMPUTER_SIM_IOFPGA_TARGET_FAMILYVIRTEX2TARGET_TYPEFPGARTSI0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/TRIG0;0;ReadMethodType=bool;WriteMethodType=boolRTSI1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/TRIG1;0;ReadMethodType=bool;WriteMethodType=boolRTSI2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/TRIG2;0;ReadMethodType=bool;WriteMethodType=boolRTSI3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/TRIG3;0;ReadMethodType=bool;WriteMethodType=boolRTSI4ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/TRIG4;0;ReadMethodType=bool;WriteMethodType=boolRTSI5ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/TRIG5;0;ReadMethodType=bool;WriteMethodType=boolRTSI6ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/TRIG6;0;ReadMethodType=bool;WriteMethodType=boolRTSI7ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/OSC;0;ReadMethodType=bool;WriteMethodType=boolSignalOut"ControlLogic=0;NumberOfElements=2047;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;SignalOut;DataType=1000800000000001000940030003493332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
			<Property Name="Mode" Type="Int">1</Property>
			<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">PCI-7831R/Clk40/falsetrueFPGA_EXECUTION_MODEDEV_COMPUTER_SIM_IOFPGA_TARGET_FAMILYVIRTEX2TARGET_TYPEFPGA</Property>
			<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
			<Property Name="Resource Name" Type="Str">RIO0</Property>
			<Property Name="Target Class" Type="Str">PCI-7831R</Property>
			<Property Name="Top-Level Timing Source" Type="Str">40 MHz Onboard Clock</Property>
			<Property Name="Top-Level Timing Source Is Default" Type="Bool">true</Property>
			<Item Name="LockinSubVIs" Type="Folder">
				<Item Name="FXP NILIA_CIC_Stage.vi" Type="VI" URL="../LockinSubVIs/FXP NILIA_CIC_Stage.vi">
					<Property Name="BuildSpec" Type="Str">{41BA46A8-82CB-4872-BFF4-2EB0FFF9B4C9}</Property>
					<Property Name="configString.guid" Type="Str">{0B79B335-E30E-4FE3-97A8-607CFE61768A}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/OSC;0;ReadMethodType=bool;WriteMethodType=bool{476DEAF0-9C20-443C-85E6-9A0B9CA8CC3C}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{49B7C51E-4AD0-4EE6-8ADD-2EC9724A18C9}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/TRIG0;0;ReadMethodType=bool;WriteMethodType=bool{569FE1C7-26BD-4AA8-9AE3-23E764FC2FFD}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/TRIG5;0;ReadMethodType=bool;WriteMethodType=bool{6F060FA1-6546-4117-9C83-3F1D19B6D5B1}"ControlLogic=0;NumberOfElements=2047;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;SignalOut;DataType=1000800000000001000940030003493332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{71074001-D9D5-4AA9-AF77-6D38641C22F7}Arbitration=AlwaysArbitrate;resource=/Connector0/AI0;0;ReadMethodType=I16{75674FDC-D271-461D-AF3C-7900EBADC5BF}Arbitration=AlwaysArbitrate;resource=/Connector0/AI1;0;ReadMethodType=I16{7F12C216-D8C4-4F16-AB1A-31E51FE0B845}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/TRIG3;0;ReadMethodType=bool;WriteMethodType=bool{8767E044-8BAA-40CD-94C2-B47867EECE13}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/TRIG6;0;ReadMethodType=bool;WriteMethodType=bool{9BC2ED08-AAB6-49E7-99CF-49CB2B355A12}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/TRIG2;0;ReadMethodType=bool;WriteMethodType=bool{B734FBCD-10F2-42C6-BEAE-88E2A982DE6D}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/TRIG1;0;ReadMethodType=bool;WriteMethodType=bool{C7BEEDDE-1B32-4EA1-AAE0-44F96A8E575C}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/TRIG4;0;ReadMethodType=bool;WriteMethodType=bool{CC80709D-A0AE-40EA-B446-630AA03A3E37}Arbitration=AlwaysArbitrate;resource=/Device Temperature;0;ReadMethodType=I16PCI-7831R/Clk40/falsetrueFPGA_EXECUTION_MODEDEV_COMPUTER_SIM_IOFPGA_TARGET_FAMILYVIRTEX2TARGET_TYPEFPGA</Property>
					<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EDevice TemperatureArbitration=AlwaysArbitrate;resource=/Device Temperature;0;ReadMethodType=I16Mod1/AI0Arbitration=AlwaysArbitrate;resource=/Connector0/AI0;0;ReadMethodType=I16Mod1/AI1Arbitration=AlwaysArbitrate;resource=/Connector0/AI1;0;ReadMethodType=I16PCI-7831R/Clk40/falsetrueFPGA_EXECUTION_MODEDEV_COMPUTER_SIM_IOFPGA_TARGET_FAMILYVIRTEX2TARGET_TYPEFPGARTSI0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/TRIG0;0;ReadMethodType=bool;WriteMethodType=boolRTSI1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/TRIG1;0;ReadMethodType=bool;WriteMethodType=boolRTSI2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/TRIG2;0;ReadMethodType=bool;WriteMethodType=boolRTSI3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/TRIG3;0;ReadMethodType=bool;WriteMethodType=boolRTSI4ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/TRIG4;0;ReadMethodType=bool;WriteMethodType=boolRTSI5ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/TRIG5;0;ReadMethodType=bool;WriteMethodType=boolRTSI6ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/TRIG6;0;ReadMethodType=bool;WriteMethodType=boolRTSI7ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/OSC;0;ReadMethodType=bool;WriteMethodType=boolSignalOut"ControlLogic=0;NumberOfElements=2047;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;SignalOut;DataType=1000800000000001000940030003493332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
					<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">C:\temp\Russ\Users\LIA\LIA_IPnet\FPGA Bitfiles\LIA_FPGATarget_FXPNILIACICStage_3TBYajsukDQ.lvbitx</Property>
				</Item>
				<Item Name="FXP NILIA_Demodulator.vi" Type="VI" URL="../LockinSubVIs/FXP NILIA_Demodulator.vi">
					<Property Name="BuildSpec" Type="Str">{CDB2D7A7-FED9-4ADC-9568-C194EAC44BB6}</Property>
					<Property Name="configString.guid" Type="Str">{0B79B335-E30E-4FE3-97A8-607CFE61768A}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/OSC;0;ReadMethodType=bool;WriteMethodType=bool{476DEAF0-9C20-443C-85E6-9A0B9CA8CC3C}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{49B7C51E-4AD0-4EE6-8ADD-2EC9724A18C9}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/TRIG0;0;ReadMethodType=bool;WriteMethodType=bool{569FE1C7-26BD-4AA8-9AE3-23E764FC2FFD}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/TRIG5;0;ReadMethodType=bool;WriteMethodType=bool{6F060FA1-6546-4117-9C83-3F1D19B6D5B1}"ControlLogic=0;NumberOfElements=2047;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;SignalOut;DataType=1000800000000001000940030003493332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{71074001-D9D5-4AA9-AF77-6D38641C22F7}Arbitration=AlwaysArbitrate;resource=/Connector0/AI0;0;ReadMethodType=I16{75674FDC-D271-461D-AF3C-7900EBADC5BF}Arbitration=AlwaysArbitrate;resource=/Connector0/AI1;0;ReadMethodType=I16{7F12C216-D8C4-4F16-AB1A-31E51FE0B845}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/TRIG3;0;ReadMethodType=bool;WriteMethodType=bool{8767E044-8BAA-40CD-94C2-B47867EECE13}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/TRIG6;0;ReadMethodType=bool;WriteMethodType=bool{9BC2ED08-AAB6-49E7-99CF-49CB2B355A12}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/TRIG2;0;ReadMethodType=bool;WriteMethodType=bool{B734FBCD-10F2-42C6-BEAE-88E2A982DE6D}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/TRIG1;0;ReadMethodType=bool;WriteMethodType=bool{C7BEEDDE-1B32-4EA1-AAE0-44F96A8E575C}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/TRIG4;0;ReadMethodType=bool;WriteMethodType=bool{CC80709D-A0AE-40EA-B446-630AA03A3E37}Arbitration=AlwaysArbitrate;resource=/Device Temperature;0;ReadMethodType=I16PCI-7831R/Clk40/falsetrueFPGA_EXECUTION_MODEDEV_COMPUTER_SIM_IOFPGA_TARGET_FAMILYVIRTEX2TARGET_TYPEFPGA</Property>
					<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EDevice TemperatureArbitration=AlwaysArbitrate;resource=/Device Temperature;0;ReadMethodType=I16Mod1/AI0Arbitration=AlwaysArbitrate;resource=/Connector0/AI0;0;ReadMethodType=I16Mod1/AI1Arbitration=AlwaysArbitrate;resource=/Connector0/AI1;0;ReadMethodType=I16PCI-7831R/Clk40/falsetrueFPGA_EXECUTION_MODEDEV_COMPUTER_SIM_IOFPGA_TARGET_FAMILYVIRTEX2TARGET_TYPEFPGARTSI0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/TRIG0;0;ReadMethodType=bool;WriteMethodType=boolRTSI1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/TRIG1;0;ReadMethodType=bool;WriteMethodType=boolRTSI2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/TRIG2;0;ReadMethodType=bool;WriteMethodType=boolRTSI3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/TRIG3;0;ReadMethodType=bool;WriteMethodType=boolRTSI4ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/TRIG4;0;ReadMethodType=bool;WriteMethodType=boolRTSI5ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/TRIG5;0;ReadMethodType=bool;WriteMethodType=boolRTSI6ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/TRIG6;0;ReadMethodType=bool;WriteMethodType=boolRTSI7ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/OSC;0;ReadMethodType=bool;WriteMethodType=boolSignalOut"ControlLogic=0;NumberOfElements=2047;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;SignalOut;DataType=1000800000000001000940030003493332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
					<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">C:\temp\Russ\Users\LIA\LIA_IPnet\FPGA Bitfiles\LIA_FPGATarget_FXPNILIADemodula_7RLyy76i2v0.lvbitx</Property>
				</Item>
				<Item Name="FXP NILIA_DetectFrequency.vi" Type="VI" URL="../LockinSubVIs/FXP NILIA_DetectFrequency.vi">
					<Property Name="BuildSpec" Type="Str">{E40A2415-7B51-4796-B8C9-76CD050DB87D}</Property>
					<Property Name="configString.guid" Type="Str">{0B79B335-E30E-4FE3-97A8-607CFE61768A}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/OSC;0;ReadMethodType=bool;WriteMethodType=bool{476DEAF0-9C20-443C-85E6-9A0B9CA8CC3C}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{49B7C51E-4AD0-4EE6-8ADD-2EC9724A18C9}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/TRIG0;0;ReadMethodType=bool;WriteMethodType=bool{569FE1C7-26BD-4AA8-9AE3-23E764FC2FFD}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/TRIG5;0;ReadMethodType=bool;WriteMethodType=bool{6F060FA1-6546-4117-9C83-3F1D19B6D5B1}"ControlLogic=0;NumberOfElements=2047;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;SignalOut;DataType=1000800000000001000940030003493332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{71074001-D9D5-4AA9-AF77-6D38641C22F7}Arbitration=AlwaysArbitrate;resource=/Connector0/AI0;0;ReadMethodType=I16{75674FDC-D271-461D-AF3C-7900EBADC5BF}Arbitration=AlwaysArbitrate;resource=/Connector0/AI1;0;ReadMethodType=I16{7F12C216-D8C4-4F16-AB1A-31E51FE0B845}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/TRIG3;0;ReadMethodType=bool;WriteMethodType=bool{8767E044-8BAA-40CD-94C2-B47867EECE13}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/TRIG6;0;ReadMethodType=bool;WriteMethodType=bool{9BC2ED08-AAB6-49E7-99CF-49CB2B355A12}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/TRIG2;0;ReadMethodType=bool;WriteMethodType=bool{B734FBCD-10F2-42C6-BEAE-88E2A982DE6D}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/TRIG1;0;ReadMethodType=bool;WriteMethodType=bool{C7BEEDDE-1B32-4EA1-AAE0-44F96A8E575C}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/TRIG4;0;ReadMethodType=bool;WriteMethodType=bool{CC80709D-A0AE-40EA-B446-630AA03A3E37}Arbitration=AlwaysArbitrate;resource=/Device Temperature;0;ReadMethodType=I16PCI-7831R/Clk40/falsetrueFPGA_EXECUTION_MODEDEV_COMPUTER_SIM_IOFPGA_TARGET_FAMILYVIRTEX2TARGET_TYPEFPGA</Property>
					<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EDevice TemperatureArbitration=AlwaysArbitrate;resource=/Device Temperature;0;ReadMethodType=I16Mod1/AI0Arbitration=AlwaysArbitrate;resource=/Connector0/AI0;0;ReadMethodType=I16Mod1/AI1Arbitration=AlwaysArbitrate;resource=/Connector0/AI1;0;ReadMethodType=I16PCI-7831R/Clk40/falsetrueFPGA_EXECUTION_MODEDEV_COMPUTER_SIM_IOFPGA_TARGET_FAMILYVIRTEX2TARGET_TYPEFPGARTSI0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/TRIG0;0;ReadMethodType=bool;WriteMethodType=boolRTSI1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/TRIG1;0;ReadMethodType=bool;WriteMethodType=boolRTSI2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/TRIG2;0;ReadMethodType=bool;WriteMethodType=boolRTSI3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/TRIG3;0;ReadMethodType=bool;WriteMethodType=boolRTSI4ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/TRIG4;0;ReadMethodType=bool;WriteMethodType=boolRTSI5ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/TRIG5;0;ReadMethodType=bool;WriteMethodType=boolRTSI6ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/TRIG6;0;ReadMethodType=bool;WriteMethodType=boolRTSI7ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/OSC;0;ReadMethodType=bool;WriteMethodType=boolSignalOut"ControlLogic=0;NumberOfElements=2047;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;SignalOut;DataType=1000800000000001000940030003493332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
					<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">C:\temp\Russ\Users\LIA\LIA_IPnet\FPGA Bitfiles\LIA_FPGATarget_FXPNILIADetectFr_9Q4w7dgorK0.lvbitx</Property>
				</Item>
				<Item Name="FXP NILIA_MovingAverage.vi" Type="VI" URL="../LockinSubVIs/FXP NILIA_MovingAverage.vi">
					<Property Name="BuildSpec" Type="Str">{ED817DF8-5B30-4186-8CC0-E16593B7CFA1}</Property>
					<Property Name="configString.guid" Type="Str">{0B79B335-E30E-4FE3-97A8-607CFE61768A}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/OSC;0;ReadMethodType=bool;WriteMethodType=bool{476DEAF0-9C20-443C-85E6-9A0B9CA8CC3C}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{49B7C51E-4AD0-4EE6-8ADD-2EC9724A18C9}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/TRIG0;0;ReadMethodType=bool;WriteMethodType=bool{569FE1C7-26BD-4AA8-9AE3-23E764FC2FFD}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/TRIG5;0;ReadMethodType=bool;WriteMethodType=bool{6F060FA1-6546-4117-9C83-3F1D19B6D5B1}"ControlLogic=0;NumberOfElements=2047;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;SignalOut;DataType=1000800000000001000940030003493332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{71074001-D9D5-4AA9-AF77-6D38641C22F7}Arbitration=AlwaysArbitrate;resource=/Connector0/AI0;0;ReadMethodType=I16{75674FDC-D271-461D-AF3C-7900EBADC5BF}Arbitration=AlwaysArbitrate;resource=/Connector0/AI1;0;ReadMethodType=I16{7F12C216-D8C4-4F16-AB1A-31E51FE0B845}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/TRIG3;0;ReadMethodType=bool;WriteMethodType=bool{8767E044-8BAA-40CD-94C2-B47867EECE13}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/TRIG6;0;ReadMethodType=bool;WriteMethodType=bool{9BC2ED08-AAB6-49E7-99CF-49CB2B355A12}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/TRIG2;0;ReadMethodType=bool;WriteMethodType=bool{B734FBCD-10F2-42C6-BEAE-88E2A982DE6D}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/TRIG1;0;ReadMethodType=bool;WriteMethodType=bool{C7BEEDDE-1B32-4EA1-AAE0-44F96A8E575C}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/TRIG4;0;ReadMethodType=bool;WriteMethodType=bool{CC80709D-A0AE-40EA-B446-630AA03A3E37}Arbitration=AlwaysArbitrate;resource=/Device Temperature;0;ReadMethodType=I16PCI-7831R/Clk40/falsetrueFPGA_EXECUTION_MODEDEV_COMPUTER_SIM_IOFPGA_TARGET_FAMILYVIRTEX2TARGET_TYPEFPGA</Property>
					<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EDevice TemperatureArbitration=AlwaysArbitrate;resource=/Device Temperature;0;ReadMethodType=I16Mod1/AI0Arbitration=AlwaysArbitrate;resource=/Connector0/AI0;0;ReadMethodType=I16Mod1/AI1Arbitration=AlwaysArbitrate;resource=/Connector0/AI1;0;ReadMethodType=I16PCI-7831R/Clk40/falsetrueFPGA_EXECUTION_MODEDEV_COMPUTER_SIM_IOFPGA_TARGET_FAMILYVIRTEX2TARGET_TYPEFPGARTSI0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/TRIG0;0;ReadMethodType=bool;WriteMethodType=boolRTSI1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/TRIG1;0;ReadMethodType=bool;WriteMethodType=boolRTSI2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/TRIG2;0;ReadMethodType=bool;WriteMethodType=boolRTSI3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/TRIG3;0;ReadMethodType=bool;WriteMethodType=boolRTSI4ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/TRIG4;0;ReadMethodType=bool;WriteMethodType=boolRTSI5ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/TRIG5;0;ReadMethodType=bool;WriteMethodType=boolRTSI6ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/TRIG6;0;ReadMethodType=bool;WriteMethodType=boolRTSI7ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/OSC;0;ReadMethodType=bool;WriteMethodType=boolSignalOut"ControlLogic=0;NumberOfElements=2047;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;SignalOut;DataType=1000800000000001000940030003493332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
					<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">C:\temp\Russ\Users\LIA\LIA_IPnet\FPGA Bitfiles\LIA_FPGATarget_FXPNILIAMovingAv_dgsTXUDnp2M.lvbitx</Property>
				</Item>
				<Item Name="FXP NILIA_Shift_Arith.vi" Type="VI" URL="../LockinSubVIs/FXP NILIA_Shift_Arith.vi">
					<Property Name="BuildSpec" Type="Str">{02E256D6-1A4E-42E6-B6EC-41F64222D56B}</Property>
					<Property Name="configString.guid" Type="Str">{0B79B335-E30E-4FE3-97A8-607CFE61768A}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/OSC;0;ReadMethodType=bool;WriteMethodType=bool{476DEAF0-9C20-443C-85E6-9A0B9CA8CC3C}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{49B7C51E-4AD0-4EE6-8ADD-2EC9724A18C9}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/TRIG0;0;ReadMethodType=bool;WriteMethodType=bool{569FE1C7-26BD-4AA8-9AE3-23E764FC2FFD}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/TRIG5;0;ReadMethodType=bool;WriteMethodType=bool{6F060FA1-6546-4117-9C83-3F1D19B6D5B1}"ControlLogic=0;NumberOfElements=2047;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;SignalOut;DataType=1000800000000001000940030003493332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{71074001-D9D5-4AA9-AF77-6D38641C22F7}Arbitration=AlwaysArbitrate;resource=/Connector0/AI0;0;ReadMethodType=I16{75674FDC-D271-461D-AF3C-7900EBADC5BF}Arbitration=AlwaysArbitrate;resource=/Connector0/AI1;0;ReadMethodType=I16{7F12C216-D8C4-4F16-AB1A-31E51FE0B845}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/TRIG3;0;ReadMethodType=bool;WriteMethodType=bool{8767E044-8BAA-40CD-94C2-B47867EECE13}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/TRIG6;0;ReadMethodType=bool;WriteMethodType=bool{9BC2ED08-AAB6-49E7-99CF-49CB2B355A12}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/TRIG2;0;ReadMethodType=bool;WriteMethodType=bool{B734FBCD-10F2-42C6-BEAE-88E2A982DE6D}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/TRIG1;0;ReadMethodType=bool;WriteMethodType=bool{C7BEEDDE-1B32-4EA1-AAE0-44F96A8E575C}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/TRIG4;0;ReadMethodType=bool;WriteMethodType=bool{CC80709D-A0AE-40EA-B446-630AA03A3E37}Arbitration=AlwaysArbitrate;resource=/Device Temperature;0;ReadMethodType=I16PCI-7831R/Clk40/falsetrueFPGA_EXECUTION_MODEDEV_COMPUTER_SIM_IOFPGA_TARGET_FAMILYVIRTEX2TARGET_TYPEFPGA</Property>
					<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EDevice TemperatureArbitration=AlwaysArbitrate;resource=/Device Temperature;0;ReadMethodType=I16Mod1/AI0Arbitration=AlwaysArbitrate;resource=/Connector0/AI0;0;ReadMethodType=I16Mod1/AI1Arbitration=AlwaysArbitrate;resource=/Connector0/AI1;0;ReadMethodType=I16PCI-7831R/Clk40/falsetrueFPGA_EXECUTION_MODEDEV_COMPUTER_SIM_IOFPGA_TARGET_FAMILYVIRTEX2TARGET_TYPEFPGARTSI0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/TRIG0;0;ReadMethodType=bool;WriteMethodType=boolRTSI1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/TRIG1;0;ReadMethodType=bool;WriteMethodType=boolRTSI2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/TRIG2;0;ReadMethodType=bool;WriteMethodType=boolRTSI3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/TRIG3;0;ReadMethodType=bool;WriteMethodType=boolRTSI4ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/TRIG4;0;ReadMethodType=bool;WriteMethodType=boolRTSI5ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/TRIG5;0;ReadMethodType=bool;WriteMethodType=boolRTSI6ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/TRIG6;0;ReadMethodType=bool;WriteMethodType=boolRTSI7ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/OSC;0;ReadMethodType=bool;WriteMethodType=boolSignalOut"ControlLogic=0;NumberOfElements=2047;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;SignalOut;DataType=1000800000000001000940030003493332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
					<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">C:\temp\Russ\Users\LIA\LIA_IPnet\FPGA Bitfiles\LIA_FPGATarget_FXPNILIAShiftAri_pnqlsDe9KHc.lvbitx</Property>
				</Item>
			</Item>
			<Item Name="Connector0" Type="Folder">
				<Item Name="Mod1/AI0" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="Arbitration">
   <Value>AlwaysArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector0/AI0</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{71074001-D9D5-4AA9-AF77-6D38641C22F7}</Property>
				</Item>
				<Item Name="Mod1/AI1" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="Arbitration">
   <Value>AlwaysArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector0/AI1</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{75674FDC-D271-461D-AF3C-7900EBADC5BF}</Property>
				</Item>
			</Item>
			<Item Name="RTSI" Type="Folder">
				<Item Name="RTSI0" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/RTSI/TRIG0</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{49B7C51E-4AD0-4EE6-8ADD-2EC9724A18C9}</Property>
				</Item>
				<Item Name="RTSI1" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/RTSI/TRIG1</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{B734FBCD-10F2-42C6-BEAE-88E2A982DE6D}</Property>
				</Item>
				<Item Name="RTSI2" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/RTSI/TRIG2</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{9BC2ED08-AAB6-49E7-99CF-49CB2B355A12}</Property>
				</Item>
				<Item Name="RTSI3" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/RTSI/TRIG3</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{7F12C216-D8C4-4F16-AB1A-31E51FE0B845}</Property>
				</Item>
				<Item Name="RTSI4" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/RTSI/TRIG4</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{C7BEEDDE-1B32-4EA1-AAE0-44F96A8E575C}</Property>
				</Item>
				<Item Name="RTSI5" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/RTSI/TRIG5</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{569FE1C7-26BD-4AA8-9AE3-23E764FC2FFD}</Property>
				</Item>
				<Item Name="RTSI6" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/RTSI/TRIG6</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{8767E044-8BAA-40CD-94C2-B47867EECE13}</Property>
				</Item>
				<Item Name="RTSI7" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/RTSI/OSC</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{0B79B335-E30E-4FE3-97A8-607CFE61768A}</Property>
				</Item>
			</Item>
			<Item Name="Board I/O" Type="Folder">
				<Item Name="Device Temperature" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="Arbitration">
   <Value>AlwaysArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Device Temperature</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{CC80709D-A0AE-40EA-B446-630AA03A3E37}</Property>
				</Item>
			</Item>
			<Item Name="PLL" Type="Folder">
				<Item Name="FXP NIPLL_AveragingPD.vi" Type="VI" URL="../PLL/FXP NIPLL_AveragingPD.vi">
					<Property Name="BuildSpec" Type="Str">{904C1B1A-5F69-4940-AA0B-B17F5B4E7172}</Property>
					<Property Name="configString.guid" Type="Str">{0B79B335-E30E-4FE3-97A8-607CFE61768A}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/OSC;0;ReadMethodType=bool;WriteMethodType=bool{476DEAF0-9C20-443C-85E6-9A0B9CA8CC3C}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{49B7C51E-4AD0-4EE6-8ADD-2EC9724A18C9}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/TRIG0;0;ReadMethodType=bool;WriteMethodType=bool{569FE1C7-26BD-4AA8-9AE3-23E764FC2FFD}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/TRIG5;0;ReadMethodType=bool;WriteMethodType=bool{6F060FA1-6546-4117-9C83-3F1D19B6D5B1}"ControlLogic=0;NumberOfElements=2047;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;SignalOut;DataType=1000800000000001000940030003493332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{71074001-D9D5-4AA9-AF77-6D38641C22F7}Arbitration=AlwaysArbitrate;resource=/Connector0/AI0;0;ReadMethodType=I16{75674FDC-D271-461D-AF3C-7900EBADC5BF}Arbitration=AlwaysArbitrate;resource=/Connector0/AI1;0;ReadMethodType=I16{7F12C216-D8C4-4F16-AB1A-31E51FE0B845}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/TRIG3;0;ReadMethodType=bool;WriteMethodType=bool{8767E044-8BAA-40CD-94C2-B47867EECE13}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/TRIG6;0;ReadMethodType=bool;WriteMethodType=bool{9BC2ED08-AAB6-49E7-99CF-49CB2B355A12}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/TRIG2;0;ReadMethodType=bool;WriteMethodType=bool{B734FBCD-10F2-42C6-BEAE-88E2A982DE6D}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/TRIG1;0;ReadMethodType=bool;WriteMethodType=bool{C7BEEDDE-1B32-4EA1-AAE0-44F96A8E575C}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/TRIG4;0;ReadMethodType=bool;WriteMethodType=bool{CC80709D-A0AE-40EA-B446-630AA03A3E37}Arbitration=AlwaysArbitrate;resource=/Device Temperature;0;ReadMethodType=I16PCI-7831R/Clk40/falsetrueFPGA_EXECUTION_MODEDEV_COMPUTER_SIM_IOFPGA_TARGET_FAMILYVIRTEX2TARGET_TYPEFPGA</Property>
					<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EDevice TemperatureArbitration=AlwaysArbitrate;resource=/Device Temperature;0;ReadMethodType=I16Mod1/AI0Arbitration=AlwaysArbitrate;resource=/Connector0/AI0;0;ReadMethodType=I16Mod1/AI1Arbitration=AlwaysArbitrate;resource=/Connector0/AI1;0;ReadMethodType=I16PCI-7831R/Clk40/falsetrueFPGA_EXECUTION_MODEDEV_COMPUTER_SIM_IOFPGA_TARGET_FAMILYVIRTEX2TARGET_TYPEFPGARTSI0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/TRIG0;0;ReadMethodType=bool;WriteMethodType=boolRTSI1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/TRIG1;0;ReadMethodType=bool;WriteMethodType=boolRTSI2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/TRIG2;0;ReadMethodType=bool;WriteMethodType=boolRTSI3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/TRIG3;0;ReadMethodType=bool;WriteMethodType=boolRTSI4ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/TRIG4;0;ReadMethodType=bool;WriteMethodType=boolRTSI5ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/TRIG5;0;ReadMethodType=bool;WriteMethodType=boolRTSI6ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/TRIG6;0;ReadMethodType=bool;WriteMethodType=boolRTSI7ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/OSC;0;ReadMethodType=bool;WriteMethodType=boolSignalOut"ControlLogic=0;NumberOfElements=2047;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;SignalOut;DataType=1000800000000001000940030003493332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
					<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">C:\temp\Russ\Users\LIA\LIA_IPnet\FPGA Bitfiles\LIA_FPGATarget_FXPNIPLLAveragin_7aB6CllQETg.lvbitx</Property>
				</Item>
				<Item Name="FXP NIPLL_CostaLoop.vi" Type="VI" URL="../PLL/FXP NIPLL_CostaLoop.vi">
					<Property Name="BuildSpec" Type="Str">{D743C4FE-E76C-40A0-B749-704DCC1FD463}</Property>
					<Property Name="configString.guid" Type="Str">{0B79B335-E30E-4FE3-97A8-607CFE61768A}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/OSC;0;ReadMethodType=bool;WriteMethodType=bool{476DEAF0-9C20-443C-85E6-9A0B9CA8CC3C}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{49B7C51E-4AD0-4EE6-8ADD-2EC9724A18C9}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/TRIG0;0;ReadMethodType=bool;WriteMethodType=bool{569FE1C7-26BD-4AA8-9AE3-23E764FC2FFD}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/TRIG5;0;ReadMethodType=bool;WriteMethodType=bool{6F060FA1-6546-4117-9C83-3F1D19B6D5B1}"ControlLogic=0;NumberOfElements=2047;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;SignalOut;DataType=1000800000000001000940030003493332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{71074001-D9D5-4AA9-AF77-6D38641C22F7}Arbitration=AlwaysArbitrate;resource=/Connector0/AI0;0;ReadMethodType=I16{75674FDC-D271-461D-AF3C-7900EBADC5BF}Arbitration=AlwaysArbitrate;resource=/Connector0/AI1;0;ReadMethodType=I16{7F12C216-D8C4-4F16-AB1A-31E51FE0B845}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/TRIG3;0;ReadMethodType=bool;WriteMethodType=bool{8767E044-8BAA-40CD-94C2-B47867EECE13}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/TRIG6;0;ReadMethodType=bool;WriteMethodType=bool{9BC2ED08-AAB6-49E7-99CF-49CB2B355A12}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/TRIG2;0;ReadMethodType=bool;WriteMethodType=bool{B734FBCD-10F2-42C6-BEAE-88E2A982DE6D}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/TRIG1;0;ReadMethodType=bool;WriteMethodType=bool{C7BEEDDE-1B32-4EA1-AAE0-44F96A8E575C}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/TRIG4;0;ReadMethodType=bool;WriteMethodType=bool{CC80709D-A0AE-40EA-B446-630AA03A3E37}Arbitration=AlwaysArbitrate;resource=/Device Temperature;0;ReadMethodType=I16PCI-7831R/Clk40/falsetrueFPGA_EXECUTION_MODEDEV_COMPUTER_SIM_IOFPGA_TARGET_FAMILYVIRTEX2TARGET_TYPEFPGA</Property>
					<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EDevice TemperatureArbitration=AlwaysArbitrate;resource=/Device Temperature;0;ReadMethodType=I16Mod1/AI0Arbitration=AlwaysArbitrate;resource=/Connector0/AI0;0;ReadMethodType=I16Mod1/AI1Arbitration=AlwaysArbitrate;resource=/Connector0/AI1;0;ReadMethodType=I16PCI-7831R/Clk40/falsetrueFPGA_EXECUTION_MODEDEV_COMPUTER_SIM_IOFPGA_TARGET_FAMILYVIRTEX2TARGET_TYPEFPGARTSI0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/TRIG0;0;ReadMethodType=bool;WriteMethodType=boolRTSI1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/TRIG1;0;ReadMethodType=bool;WriteMethodType=boolRTSI2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/TRIG2;0;ReadMethodType=bool;WriteMethodType=boolRTSI3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/TRIG3;0;ReadMethodType=bool;WriteMethodType=boolRTSI4ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/TRIG4;0;ReadMethodType=bool;WriteMethodType=boolRTSI5ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/TRIG5;0;ReadMethodType=bool;WriteMethodType=boolRTSI6ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/TRIG6;0;ReadMethodType=bool;WriteMethodType=boolRTSI7ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/OSC;0;ReadMethodType=bool;WriteMethodType=boolSignalOut"ControlLogic=0;NumberOfElements=2047;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;SignalOut;DataType=1000800000000001000940030003493332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
					<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">C:\temp\Russ\Users\LIA\LIA_IPnet\FPGA Bitfiles\LIA_FPGATarget_FXPNIPLLCostaLoo_vvJyuKsDoBo.lvbitx</Property>
				</Item>
				<Item Name="FXP NIPLL_OnePoleARM_IIR.vi" Type="VI" URL="../PLL/FXP NIPLL_OnePoleARM_IIR.vi">
					<Property Name="BuildSpec" Type="Str">{21F79EDD-00A3-4E63-B937-0499EA94CF17}</Property>
					<Property Name="configString.guid" Type="Str">{0B79B335-E30E-4FE3-97A8-607CFE61768A}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/OSC;0;ReadMethodType=bool;WriteMethodType=bool{476DEAF0-9C20-443C-85E6-9A0B9CA8CC3C}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{49B7C51E-4AD0-4EE6-8ADD-2EC9724A18C9}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/TRIG0;0;ReadMethodType=bool;WriteMethodType=bool{569FE1C7-26BD-4AA8-9AE3-23E764FC2FFD}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/TRIG5;0;ReadMethodType=bool;WriteMethodType=bool{6F060FA1-6546-4117-9C83-3F1D19B6D5B1}"ControlLogic=0;NumberOfElements=2047;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;SignalOut;DataType=1000800000000001000940030003493332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{71074001-D9D5-4AA9-AF77-6D38641C22F7}Arbitration=AlwaysArbitrate;resource=/Connector0/AI0;0;ReadMethodType=I16{75674FDC-D271-461D-AF3C-7900EBADC5BF}Arbitration=AlwaysArbitrate;resource=/Connector0/AI1;0;ReadMethodType=I16{7F12C216-D8C4-4F16-AB1A-31E51FE0B845}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/TRIG3;0;ReadMethodType=bool;WriteMethodType=bool{8767E044-8BAA-40CD-94C2-B47867EECE13}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/TRIG6;0;ReadMethodType=bool;WriteMethodType=bool{9BC2ED08-AAB6-49E7-99CF-49CB2B355A12}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/TRIG2;0;ReadMethodType=bool;WriteMethodType=bool{B734FBCD-10F2-42C6-BEAE-88E2A982DE6D}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/TRIG1;0;ReadMethodType=bool;WriteMethodType=bool{C7BEEDDE-1B32-4EA1-AAE0-44F96A8E575C}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/TRIG4;0;ReadMethodType=bool;WriteMethodType=bool{CC80709D-A0AE-40EA-B446-630AA03A3E37}Arbitration=AlwaysArbitrate;resource=/Device Temperature;0;ReadMethodType=I16PCI-7831R/Clk40/falsetrueFPGA_EXECUTION_MODEDEV_COMPUTER_SIM_IOFPGA_TARGET_FAMILYVIRTEX2TARGET_TYPEFPGA</Property>
					<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EDevice TemperatureArbitration=AlwaysArbitrate;resource=/Device Temperature;0;ReadMethodType=I16Mod1/AI0Arbitration=AlwaysArbitrate;resource=/Connector0/AI0;0;ReadMethodType=I16Mod1/AI1Arbitration=AlwaysArbitrate;resource=/Connector0/AI1;0;ReadMethodType=I16PCI-7831R/Clk40/falsetrueFPGA_EXECUTION_MODEDEV_COMPUTER_SIM_IOFPGA_TARGET_FAMILYVIRTEX2TARGET_TYPEFPGARTSI0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/TRIG0;0;ReadMethodType=bool;WriteMethodType=boolRTSI1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/TRIG1;0;ReadMethodType=bool;WriteMethodType=boolRTSI2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/TRIG2;0;ReadMethodType=bool;WriteMethodType=boolRTSI3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/TRIG3;0;ReadMethodType=bool;WriteMethodType=boolRTSI4ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/TRIG4;0;ReadMethodType=bool;WriteMethodType=boolRTSI5ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/TRIG5;0;ReadMethodType=bool;WriteMethodType=boolRTSI6ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/TRIG6;0;ReadMethodType=bool;WriteMethodType=boolRTSI7ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/OSC;0;ReadMethodType=bool;WriteMethodType=boolSignalOut"ControlLogic=0;NumberOfElements=2047;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;SignalOut;DataType=1000800000000001000940030003493332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
					<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">C:\temp\Russ\Users\LIA\LIA_IPnet\FPGA Bitfiles\LIA_FPGATarget_FXPNIPLLOnePoleA_NOcUk41fZTg.lvbitx</Property>
				</Item>
				<Item Name="FXP NIPLL_PI_LoopFilter.vi" Type="VI" URL="../PLL/FXP NIPLL_PI_LoopFilter.vi">
					<Property Name="BuildSpec" Type="Str">{D4AB3058-EB73-4E0A-AF63-0C4F36D8FE39}</Property>
					<Property Name="configString.guid" Type="Str">{0B79B335-E30E-4FE3-97A8-607CFE61768A}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/OSC;0;ReadMethodType=bool;WriteMethodType=bool{476DEAF0-9C20-443C-85E6-9A0B9CA8CC3C}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{49B7C51E-4AD0-4EE6-8ADD-2EC9724A18C9}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/TRIG0;0;ReadMethodType=bool;WriteMethodType=bool{569FE1C7-26BD-4AA8-9AE3-23E764FC2FFD}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/TRIG5;0;ReadMethodType=bool;WriteMethodType=bool{6F060FA1-6546-4117-9C83-3F1D19B6D5B1}"ControlLogic=0;NumberOfElements=2047;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;SignalOut;DataType=1000800000000001000940030003493332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{71074001-D9D5-4AA9-AF77-6D38641C22F7}Arbitration=AlwaysArbitrate;resource=/Connector0/AI0;0;ReadMethodType=I16{75674FDC-D271-461D-AF3C-7900EBADC5BF}Arbitration=AlwaysArbitrate;resource=/Connector0/AI1;0;ReadMethodType=I16{7F12C216-D8C4-4F16-AB1A-31E51FE0B845}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/TRIG3;0;ReadMethodType=bool;WriteMethodType=bool{8767E044-8BAA-40CD-94C2-B47867EECE13}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/TRIG6;0;ReadMethodType=bool;WriteMethodType=bool{9BC2ED08-AAB6-49E7-99CF-49CB2B355A12}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/TRIG2;0;ReadMethodType=bool;WriteMethodType=bool{B734FBCD-10F2-42C6-BEAE-88E2A982DE6D}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/TRIG1;0;ReadMethodType=bool;WriteMethodType=bool{C7BEEDDE-1B32-4EA1-AAE0-44F96A8E575C}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/TRIG4;0;ReadMethodType=bool;WriteMethodType=bool{CC80709D-A0AE-40EA-B446-630AA03A3E37}Arbitration=AlwaysArbitrate;resource=/Device Temperature;0;ReadMethodType=I16PCI-7831R/Clk40/falsetrueFPGA_EXECUTION_MODEDEV_COMPUTER_SIM_IOFPGA_TARGET_FAMILYVIRTEX2TARGET_TYPEFPGA</Property>
					<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EDevice TemperatureArbitration=AlwaysArbitrate;resource=/Device Temperature;0;ReadMethodType=I16Mod1/AI0Arbitration=AlwaysArbitrate;resource=/Connector0/AI0;0;ReadMethodType=I16Mod1/AI1Arbitration=AlwaysArbitrate;resource=/Connector0/AI1;0;ReadMethodType=I16PCI-7831R/Clk40/falsetrueFPGA_EXECUTION_MODEDEV_COMPUTER_SIM_IOFPGA_TARGET_FAMILYVIRTEX2TARGET_TYPEFPGARTSI0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/TRIG0;0;ReadMethodType=bool;WriteMethodType=boolRTSI1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/TRIG1;0;ReadMethodType=bool;WriteMethodType=boolRTSI2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/TRIG2;0;ReadMethodType=bool;WriteMethodType=boolRTSI3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/TRIG3;0;ReadMethodType=bool;WriteMethodType=boolRTSI4ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/TRIG4;0;ReadMethodType=bool;WriteMethodType=boolRTSI5ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/TRIG5;0;ReadMethodType=bool;WriteMethodType=boolRTSI6ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/TRIG6;0;ReadMethodType=bool;WriteMethodType=boolRTSI7ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/OSC;0;ReadMethodType=bool;WriteMethodType=boolSignalOut"ControlLogic=0;NumberOfElements=2047;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;SignalOut;DataType=1000800000000001000940030003493332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
					<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">C:\temp\Russ\Users\LIA\LIA_IPnet\FPGA Bitfiles\LIA_FPGATarget_FXPNIPLLPILoopFi_qt0JE9OtQmM.lvbitx</Property>
				</Item>
				<Item Name="FXP NIPLL_VCO.vi" Type="VI" URL="../PLL/FXP NIPLL_VCO.vi">
					<Property Name="BuildSpec" Type="Str">{EF632F5F-20E3-4B1F-9A8E-4B5A9B2E0E0B}</Property>
					<Property Name="configString.guid" Type="Str">{0B79B335-E30E-4FE3-97A8-607CFE61768A}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/OSC;0;ReadMethodType=bool;WriteMethodType=bool{476DEAF0-9C20-443C-85E6-9A0B9CA8CC3C}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{49B7C51E-4AD0-4EE6-8ADD-2EC9724A18C9}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/TRIG0;0;ReadMethodType=bool;WriteMethodType=bool{569FE1C7-26BD-4AA8-9AE3-23E764FC2FFD}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/TRIG5;0;ReadMethodType=bool;WriteMethodType=bool{6F060FA1-6546-4117-9C83-3F1D19B6D5B1}"ControlLogic=0;NumberOfElements=2047;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;SignalOut;DataType=1000800000000001000940030003493332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{71074001-D9D5-4AA9-AF77-6D38641C22F7}Arbitration=AlwaysArbitrate;resource=/Connector0/AI0;0;ReadMethodType=I16{75674FDC-D271-461D-AF3C-7900EBADC5BF}Arbitration=AlwaysArbitrate;resource=/Connector0/AI1;0;ReadMethodType=I16{7F12C216-D8C4-4F16-AB1A-31E51FE0B845}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/TRIG3;0;ReadMethodType=bool;WriteMethodType=bool{8767E044-8BAA-40CD-94C2-B47867EECE13}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/TRIG6;0;ReadMethodType=bool;WriteMethodType=bool{9BC2ED08-AAB6-49E7-99CF-49CB2B355A12}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/TRIG2;0;ReadMethodType=bool;WriteMethodType=bool{B734FBCD-10F2-42C6-BEAE-88E2A982DE6D}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/TRIG1;0;ReadMethodType=bool;WriteMethodType=bool{C7BEEDDE-1B32-4EA1-AAE0-44F96A8E575C}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/TRIG4;0;ReadMethodType=bool;WriteMethodType=bool{CC80709D-A0AE-40EA-B446-630AA03A3E37}Arbitration=AlwaysArbitrate;resource=/Device Temperature;0;ReadMethodType=I16PCI-7831R/Clk40/falsetrueFPGA_EXECUTION_MODEDEV_COMPUTER_SIM_IOFPGA_TARGET_FAMILYVIRTEX2TARGET_TYPEFPGA</Property>
					<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EDevice TemperatureArbitration=AlwaysArbitrate;resource=/Device Temperature;0;ReadMethodType=I16Mod1/AI0Arbitration=AlwaysArbitrate;resource=/Connector0/AI0;0;ReadMethodType=I16Mod1/AI1Arbitration=AlwaysArbitrate;resource=/Connector0/AI1;0;ReadMethodType=I16PCI-7831R/Clk40/falsetrueFPGA_EXECUTION_MODEDEV_COMPUTER_SIM_IOFPGA_TARGET_FAMILYVIRTEX2TARGET_TYPEFPGARTSI0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/TRIG0;0;ReadMethodType=bool;WriteMethodType=boolRTSI1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/TRIG1;0;ReadMethodType=bool;WriteMethodType=boolRTSI2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/TRIG2;0;ReadMethodType=bool;WriteMethodType=boolRTSI3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/TRIG3;0;ReadMethodType=bool;WriteMethodType=boolRTSI4ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/TRIG4;0;ReadMethodType=bool;WriteMethodType=boolRTSI5ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/TRIG5;0;ReadMethodType=bool;WriteMethodType=boolRTSI6ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/TRIG6;0;ReadMethodType=bool;WriteMethodType=boolRTSI7ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/OSC;0;ReadMethodType=bool;WriteMethodType=boolSignalOut"ControlLogic=0;NumberOfElements=2047;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;SignalOut;DataType=1000800000000001000940030003493332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
					<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">C:\temp\Russ\Users\LIA\LIA_IPnet\FPGA Bitfiles\LIA_FPGATarget_FXPNIPLLVCO_k-osRj34f3I.lvbitx</Property>
				</Item>
			</Item>
			<Item Name="40 MHz Onboard Clock" Type="FPGA Base Clock">
				<Property Name="FPGA.PersistentID" Type="Str">{476DEAF0-9C20-443C-85E6-9A0B9CA8CC3C}</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig" Type="Str">ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E</Property>
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
				<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
			</Item>
			<Item Name="LIA_FPGA.vi" Type="VI" URL="../LIA_FPGA.vi">
				<Property Name="BuildSpec" Type="Str">{444D7125-8EF1-40D6-895B-96F323276C6B}</Property>
				<Property Name="configString.guid" Type="Str">{0B79B335-E30E-4FE3-97A8-607CFE61768A}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/OSC;0;ReadMethodType=bool;WriteMethodType=bool{476DEAF0-9C20-443C-85E6-9A0B9CA8CC3C}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{49B7C51E-4AD0-4EE6-8ADD-2EC9724A18C9}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/TRIG0;0;ReadMethodType=bool;WriteMethodType=bool{569FE1C7-26BD-4AA8-9AE3-23E764FC2FFD}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/TRIG5;0;ReadMethodType=bool;WriteMethodType=bool{6F060FA1-6546-4117-9C83-3F1D19B6D5B1}"ControlLogic=0;NumberOfElements=2047;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;SignalOut;DataType=1000800000000001000940030003493332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{71074001-D9D5-4AA9-AF77-6D38641C22F7}Arbitration=AlwaysArbitrate;resource=/Connector0/AI0;0;ReadMethodType=I16{75674FDC-D271-461D-AF3C-7900EBADC5BF}Arbitration=AlwaysArbitrate;resource=/Connector0/AI1;0;ReadMethodType=I16{7F12C216-D8C4-4F16-AB1A-31E51FE0B845}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/TRIG3;0;ReadMethodType=bool;WriteMethodType=bool{8767E044-8BAA-40CD-94C2-B47867EECE13}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/TRIG6;0;ReadMethodType=bool;WriteMethodType=bool{9BC2ED08-AAB6-49E7-99CF-49CB2B355A12}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/TRIG2;0;ReadMethodType=bool;WriteMethodType=bool{B734FBCD-10F2-42C6-BEAE-88E2A982DE6D}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/TRIG1;0;ReadMethodType=bool;WriteMethodType=bool{C7BEEDDE-1B32-4EA1-AAE0-44F96A8E575C}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/TRIG4;0;ReadMethodType=bool;WriteMethodType=bool{CC80709D-A0AE-40EA-B446-630AA03A3E37}Arbitration=AlwaysArbitrate;resource=/Device Temperature;0;ReadMethodType=I16PCI-7831R/Clk40/falsetrueFPGA_EXECUTION_MODEDEV_COMPUTER_SIM_IOFPGA_TARGET_FAMILYVIRTEX2TARGET_TYPEFPGA</Property>
				<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EDevice TemperatureArbitration=AlwaysArbitrate;resource=/Device Temperature;0;ReadMethodType=I16Mod1/AI0Arbitration=AlwaysArbitrate;resource=/Connector0/AI0;0;ReadMethodType=I16Mod1/AI1Arbitration=AlwaysArbitrate;resource=/Connector0/AI1;0;ReadMethodType=I16PCI-7831R/Clk40/falsetrueFPGA_EXECUTION_MODEDEV_COMPUTER_SIM_IOFPGA_TARGET_FAMILYVIRTEX2TARGET_TYPEFPGARTSI0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/TRIG0;0;ReadMethodType=bool;WriteMethodType=boolRTSI1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/TRIG1;0;ReadMethodType=bool;WriteMethodType=boolRTSI2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/TRIG2;0;ReadMethodType=bool;WriteMethodType=boolRTSI3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/TRIG3;0;ReadMethodType=bool;WriteMethodType=boolRTSI4ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/TRIG4;0;ReadMethodType=bool;WriteMethodType=boolRTSI5ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/TRIG5;0;ReadMethodType=bool;WriteMethodType=boolRTSI6ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/TRIG6;0;ReadMethodType=bool;WriteMethodType=boolRTSI7ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/RTSI/OSC;0;ReadMethodType=bool;WriteMethodType=boolSignalOut"ControlLogic=0;NumberOfElements=2047;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;SignalOut;DataType=1000800000000001000940030003493332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
				<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">C:\temp\Russ\Users\LIA\LIA_IPnet\FPGA Bitfiles\LIA_FPGATarget_LIAFPGA_UBXKlbf10UU.lvbitx</Property>
			</Item>
			<Item Name="SignalOut" Type="FPGA FIFO">
				<Property Name="Actual Number of Elements" Type="UInt">2047</Property>
				<Property Name="Arbitration for Read" Type="UInt">1</Property>
				<Property Name="Arbitration for Write" Type="UInt">1</Property>
				<Property Name="Control Logic" Type="UInt">0</Property>
				<Property Name="Data Type" Type="UInt">3</Property>
				<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
				<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=2047;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;SignalOut;DataType=1000800000000001000940030003493332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
				<Property Name="fifo.configured" Type="Bool">true</Property>
				<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
				<Property Name="fifo.valid" Type="Bool">true</Property>
				<Property Name="fifo.version" Type="Int">12</Property>
				<Property Name="FPGA.PersistentID" Type="Str">{6F060FA1-6546-4117-9C83-3F1D19B6D5B1}</Property>
				<Property Name="Local" Type="Bool">false</Property>
				<Property Name="Memory Type" Type="UInt">2</Property>
				<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
				<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
				<Property Name="Requested Number of Elements" Type="UInt">2047</Property>
				<Property Name="Type" Type="UInt">2</Property>
				<Property Name="Type Descriptor" Type="Str">1000800000000001000940030003493332000100000000000000000000</Property>
			</Item>
			<Item Name="Dependencies" Type="Dependencies">
				<Item Name="vi.lib" Type="Folder">
					<Item Name="LVFixedPointQuantizationPolicyTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/fxp/LVFixedPointQuantizationPolicyTypeDef.ctl"/>
					<Item Name="LVFixedPointOverflowPolicyTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/fxp/LVFixedPointOverflowPolicyTypeDef.ctl"/>
					<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
					<Item Name="FxpSim.dll" Type="Document" URL="/&lt;vilib&gt;/rvi/FXPMathLib/sim/FxpSim.dll"/>
				</Item>
				<Item Name="niFpgaSctlEmulationGetInTimedLoop.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationGetInTimedLoop.vi"/>
				<Item Name="niFpgaSetErrorForExecOnDevCompSimple.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/niFpgaSetErrorForExecOnDevCompSimple.vi"/>
				<Item Name="niFpgaGetScratchAppInstance.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/eio/common/niFpgaGetScratchAppInstance.vi"/>
				<Item Name="nirviEmuReportErrorAndStop.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/eio/common/nirviEmuReportErrorAndStop.vi"/>
				<Item Name="niFpgaSctlEmulationClkInfo.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationClkInfo.ctl"/>
				<Item Name="niFpgaSctlEmulationSchedulerRegClks.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationSchedulerRegClks.vi"/>
				<Item Name="nirviTagForDefaultClock.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/ClientSDK/Core/TimingSources/Configuration/Public/nirviTagForDefaultClock.vi"/>
				<Item Name="niFpgaSctlEmulationConstants.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationConstants.vi"/>
				<Item Name="niFpgaGenCallStack.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/niFpgaGenCallStack.vi"/>
				<Item Name="nirviFillInErrorInfo.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/nirviFillInErrorInfo.vi"/>
				<Item Name="niFpgaSctlEmulationIdMgrCmd.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationIdMgrCmd.ctl"/>
				<Item Name="niFpgaSctlEmulationIdMgr.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationIdMgr.vi"/>
				<Item Name="niFpgaSctlEmulationSchedulerHandleRollover.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationSchedulerHandleRollover.vi"/>
				<Item Name="nirvimemoryEmulationManagerCacheLock_Operations.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/Memory/Memory_Emulation/nirvimemoryEmulationManagerCacheLock_Operations.ctl"/>
				<Item Name="nirvimemoryEmulationManagerCacheLock.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Memory/Memory_Emulation/nirvimemoryEmulationManagerCacheLock.vi"/>
				<Item Name="nirvimemoryEmulationManagerCache_ReleaseExclusive.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Memory/Memory_Emulation/nirvimemoryEmulationManagerCache_ReleaseExclusive.vi"/>
				<Item Name="nirvimemoryEmulationManagerCache_Operations.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/Memory/Memory_Emulation/nirvimemoryEmulationManagerCache_Operations.ctl"/>
				<Item Name="nirvimemoryEmulationManagerCache.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Memory/Memory_Emulation/nirvimemoryEmulationManagerCache.vi"/>
				<Item Name="nirvimemoryEmulationManagerCache_GetValue.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Memory/Memory_Emulation/nirvimemoryEmulationManagerCache_GetValue.vi"/>
				<Item Name="nirvimemoryEmulationManagerCache_MakeExclusive.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Memory/Memory_Emulation/nirvimemoryEmulationManagerCache_MakeExclusive.vi"/>
				<Item Name="nirvimemoryEmulationManagerCache_SetValue.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Memory/Memory_Emulation/nirvimemoryEmulationManagerCache_SetValue.vi"/>
				<Item Name="niFpgaSctlEmulationFifoFullMgr.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationFifoFullMgr.vi"/>
				<Item Name="niFpgaSctlEmulationSharedResTypes.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationSharedResTypes.ctl"/>
				<Item Name="niFpgaSctlEmulationSharedResource.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationSharedResource.ctl"/>
				<Item Name="niFpgaSctlEmulationSharedResMgrCmd.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationSharedResMgrCmd.ctl"/>
				<Item Name="niFpgaSctlEmulationResourceMgr.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationResourceMgr.vi"/>
				<Item Name="nirviReportUnexpectedCaseInternalErrorHelper.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/nirviReportUnexpectedCaseInternalErrorHelper.vi"/>
				<Item Name="nirviReportUnexpectedCaseInternalError (String).vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/nirviReportUnexpectedCaseInternalError (String).vi"/>
				<Item Name="niFpgaSctlEmulationSchedulerUnRegClks.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationSchedulerUnRegClks.vi"/>
				<Item Name="niFpgaSctlEmulationSchedulerGenSchedule.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationSchedulerGenSchedule.vi"/>
				<Item Name="niFpgaSctlEmulationSchedulerState.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationSchedulerState.ctl"/>
				<Item Name="niFpgaSctlEmulationSchedulerCommand.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationSchedulerCommand.ctl"/>
				<Item Name="niFpgaSctlEmulationScheduler.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationScheduler.vi"/>
				<Item Name="niFpgaSctlEmulationGlobalWrite.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationGlobalWrite.vi"/>
				<Item Name="niFpgaSctlEmulationRegisterWithScheduler.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationRegisterWithScheduler.vi"/>
				<Item Name="niFpgaEmulationVisToLoad.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaEmulationVisToLoad.vi"/>
				<Item Name="nirvimemoryEmulationManagerCache_InsertValue.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Memory/Memory_Emulation/nirvimemoryEmulationManagerCache_InsertValue.vi"/>
				<Item Name="nirvimemoryEmulationManagerCache_Clear.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Memory/Memory_Emulation/nirvimemoryEmulationManagerCache_Clear.vi"/>
				<Item Name="niFpgaMemoryEmulationValidateCache.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Memory/Memory_Emulation/niFpgaMemoryEmulationValidateCache.vi"/>
				<Item Name="niFpgaMemoryEmulationCacheClearOnFirstRun.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Memory/Memory_Emulation/niFpgaMemoryEmulationCacheClearOnFirstRun.vi"/>
				<Item Name="niFpgaFifoControlLogicControl.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/FIFO/Fifo_Types/niFpgaFifoControlLogicControl.ctl"/>
				<Item Name="niFpgaMemoryInterfaceConfiguration.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/Memory/Memory_Types/niFpgaMemoryInterfaceConfiguration.ctl"/>
				<Item Name="niFpgaContainerInitializationParameters.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/DataTransferAndStorage/Container/Common/niFpgaContainerInitializationParameters.ctl"/>
				<Item Name="niFpgaTransferTypeControl.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/DataTransferAndStorage/Container/Common/niFpgaTransferTypeControl.ctl"/>
				<Item Name="niFpgaContainerArbitrationOptionsControl.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/DataTransferAndStorage/Container/Common/niFpgaContainerArbitrationOptionsControl.ctl"/>
				<Item Name="niFpgaContainerImplementationControl.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/DataTransferAndStorage/Container/Common/niFpgaContainerImplementationControl.ctl"/>
				<Item Name="niFpgaDataTypeControl.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/DataTransferAndStorage/Container/Common/niFpgaDataTypeControl.ctl"/>
				<Item Name="niFpgaContainerState.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/DataTransferAndStorage/Container/Common/niFpgaContainerState.ctl"/>
				<Item Name="niFpgaContainerMetaDataKey.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/DataTransferAndStorage/Container/Common/niFpgaContainerMetaDataKey.ctl"/>
				<Item Name="niFpgaContainerSetEmuInfo.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/DataTransferAndStorage/Container/Common/niFpgaContainerSetEmuInfo.vi"/>
				<Item Name="niFpgaContainerEmuAddTargetNameIfNeeded.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/DataTransferAndStorage/Container/Common/niFpgaContainerEmuAddTargetNameIfNeeded.vi"/>
				<Item Name="niFpgaContainerGetUniqueNameForEmu.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/DataTransferAndStorage/Container/Common/niFpgaContainerGetUniqueNameForEmu.vi"/>
				<Item Name="XDNodeRunTimeDep.lvlib" Type="Library" URL="/&lt;vilib&gt;/Platform/TimedLoop/XDataNode/XDNodeRunTimeDep.lvlib"/>
				<Item Name="niFpgaRandomDataHandleErrors.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/interface/RandomDataEmulation/niFpgaRandomDataHandleErrors.vi"/>
				<Item Name="nirviFPGAContextMergeError.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/interface/RandomDataEmulation/nirviFPGAContextMergeError.vi"/>
				<Item Name="nirviRandomDataReleaseLock.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/interface/RandomDataEmulation/nirviRandomDataReleaseLock.vi"/>
				<Item Name="nirviRandomDataCheckExitLoopConditions.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/interface/RandomDataEmulation/nirviRandomDataCheckExitLoopConditions.vi"/>
				<Item Name="nirviQueueStoreOperation.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/interface/RandomDataEmulation/nirviQueueStoreOperation.ctl"/>
				<Item Name="nirviRandomDataQueueStore.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/interface/RandomDataEmulation/nirviRandomDataQueueStore.vi"/>
				<Item Name="nirviRandomDataAcquireLock.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/interface/RandomDataEmulation/nirviRandomDataAcquireLock.vi"/>
				<Item Name="niFpgaContainerMethod.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/DataTransferAndStorage/Container/Common/niFpgaContainerMethod.ctl"/>
				<Item Name="nirviRandomDataFPGAFIFO.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/interface/RandomDataEmulation/nirviRandomDataFPGAFIFO.vi"/>
				<Item Name="nirviFifoEmulationCheckTarget.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/FIFO/Fifo_Resource/nirviFifoEmulationCheckTarget.vi"/>
				<Item Name="nirvififoEmulationSetSize.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/FIFO/Fifo_Resource/nirvififoEmulationSetSize.vi"/>
				<Item Name="nifxpmath_DesktopException.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/FXPMathLib/SharedSubVIs/common/nifxpmath_DesktopException.vi"/>
				<Item Name="nifxpmath_DesktopExceptionRpt.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/FXPMathLib/SharedSubVIs/common/nifxpmath_DesktopExceptionRpt.vi"/>
				<Item Name="nifxpmath_SinAndCos_SimConfig.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/FXPMathLib/FxpSinAndCos/subVIs/nifxpmath_SinAndCos_SimConfig.ctl"/>
				<Item Name="DllFxpSinAndCosTemp_sub.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/FXPMathLib/FxpSinAndCos/simVIs/DllFxpSinAndCosTemp_sub.vi"/>
				<Item Name="niFpgaExecutionStage.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/eio/common/niFpgaExecutionStage.ctl"/>
				<Item Name="EIO_ResourceConfig.ctl" Type="VI" URL="/&lt;vilib&gt;/eio/EIO_ResourceConfig.ctl"/>
				<Item Name="nirviEmuClasses.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/eio/common/nirviEmuClasses.ctl"/>
				<Item Name="niLvFpgaEmuInfo.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/eio/sdk/emulation/public/niLvFpgaEmuInfo.ctl"/>
				<Item Name="nirviEmuTemplateMethod_errors.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/eio/common/nirviEmuTemplateMethod_errors.vi"/>
				<Item Name="nifxpmath_Atan2_SimConfig.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/FXPMathLib/FxpAtan2/subVIs/nifxpmath_Atan2_SimConfig.ctl"/>
				<Item Name="DllFxpAtan2Temp_sub.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/FXPMathLib/FxpAtan2/simVIs/DllFxpAtan2Temp_sub.vi"/>
				<Item Name="nifxpmath_Convert_SimConfig.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/FXPMathLib/FxpConvert/subVIs/nifxpmath_Convert_SimConfig.ctl"/>
				<Item Name="DllFxpConvertTemp_sub.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/FXPMathLib/FxpConvert/simVIs/DllFxpConvertTemp_sub.vi"/>
				<Item Name="nifxpmath_IntAccumulator_SimConfig.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/FXPMathLib/basic elements/FxpIntAccumulator/subVIs/nifxpmath_IntAccumulator_SimConfig.ctl"/>
				<Item Name="DllFxpIntAccumulator_sub.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/FXPMathLib/basic elements/FxpIntAccumulator/simVIs/DllFxpIntAccumulator_sub.vi"/>
				<Item Name="nifxpmath_Div_SimConfig.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/FXPMathLib/FxpDiv/subVIs/nifxpmath_Div_SimConfig.ctl"/>
				<Item Name="DllFxpDivTemp_sub.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/FXPMathLib/FxpDiv/simVIs/DllFxpDivTemp_sub.vi"/>
				<Item Name="niFpgaIRQMethods.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/interface/RandomDataEmulation/niFpgaIRQMethods.ctl"/>
				<Item Name="niFpgaRandomDataIRQMethods.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/interface/RandomDataEmulation/niFpgaRandomDataIRQMethods.vi"/>
				<Item Name="niFPGA Interrupt.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/interrupt/niFPGA Interrupt.vi"/>
			</Item>
			<Item Name="Build Specifications" Type="Build">
				<Item Name="LIA_FPGA" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
					<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
					<Property Name="BuildSpecDecription" Type="Str"></Property>
					<Property Name="BuildSpecName" Type="Str">LIA_FPGA</Property>
					<Property Name="Comp.BitfileName" Type="Str">LIA_FPGATarget_LIAFPGA_UBXKlbf10UU.lvbitx</Property>
					<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
					<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
					<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
					<Property Name="Comp.Version.Build" Type="Int">0</Property>
					<Property Name="Comp.Version.Fix" Type="Int">0</Property>
					<Property Name="Comp.Version.Major" Type="Int">1</Property>
					<Property Name="Comp.Version.Minor" Type="Int">0</Property>
					<Property Name="Comp.VersionAutoIncrement" Type="Bool">false</Property>
					<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
					<Property Name="Comp.Xilinx.MapEffort" Type="Str">default(noTiming)</Property>
					<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
					<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
					<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
					<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
					<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
					<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
					<Property Name="ProjectPath" Type="Path">/C/temp/Russ/Users/LIA/LIA_IPnet/LIA.lvproj</Property>
					<Property Name="RelativePath" Type="Bool">true</Property>
					<Property Name="RunWhenLoaded" Type="Bool">false</Property>
					<Property Name="SupportDownload" Type="Bool">true</Property>
					<Property Name="SupportResourceEstimation" Type="Bool">false</Property>
					<Property Name="TargetName" Type="Str">FPGA Target</Property>
					<Property Name="TopLevelVI" Type="Ref">/My Computer/FPGA Target/LIA_FPGA.vi</Property>
				</Item>
				<Item Name="FXP NILIA_CIC_Stage" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
					<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
					<Property Name="BuildSpecDecription" Type="Str"></Property>
					<Property Name="BuildSpecName" Type="Str">FXP NILIA_CIC_Stage</Property>
					<Property Name="Comp.BitfileName" Type="Str">LIA_FPGATarget_FXPNILIACICStage_3TBYajsukDQ.lvbitx</Property>
					<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
					<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
					<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
					<Property Name="Comp.Version.Build" Type="Int">0</Property>
					<Property Name="Comp.Version.Fix" Type="Int">0</Property>
					<Property Name="Comp.Version.Major" Type="Int">1</Property>
					<Property Name="Comp.Version.Minor" Type="Int">0</Property>
					<Property Name="Comp.VersionAutoIncrement" Type="Bool">false</Property>
					<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
					<Property Name="Comp.Xilinx.MapEffort" Type="Str">default(noTiming)</Property>
					<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
					<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
					<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
					<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
					<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
					<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
					<Property Name="ProjectPath" Type="Path">/C/temp/Russ/Users/LIA/LIA_IPnet/LIA.lvproj</Property>
					<Property Name="RelativePath" Type="Bool">true</Property>
					<Property Name="RunWhenLoaded" Type="Bool">false</Property>
					<Property Name="SupportDownload" Type="Bool">true</Property>
					<Property Name="SupportResourceEstimation" Type="Bool">false</Property>
					<Property Name="TargetName" Type="Str">FPGA Target</Property>
					<Property Name="TopLevelVI" Type="Ref">/My Computer/FPGA Target/LockinSubVIs/FXP NILIA_CIC_Stage.vi</Property>
				</Item>
				<Item Name="FXP NILIA_Demodulator" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
					<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
					<Property Name="BuildSpecDecription" Type="Str"></Property>
					<Property Name="BuildSpecName" Type="Str">FXP NILIA_Demodulator</Property>
					<Property Name="Comp.BitfileName" Type="Str">LIA_FPGATarget_FXPNILIADemodula_7RLyy76i2v0.lvbitx</Property>
					<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
					<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
					<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
					<Property Name="Comp.Version.Build" Type="Int">0</Property>
					<Property Name="Comp.Version.Fix" Type="Int">0</Property>
					<Property Name="Comp.Version.Major" Type="Int">1</Property>
					<Property Name="Comp.Version.Minor" Type="Int">0</Property>
					<Property Name="Comp.VersionAutoIncrement" Type="Bool">false</Property>
					<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
					<Property Name="Comp.Xilinx.MapEffort" Type="Str">default(noTiming)</Property>
					<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
					<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
					<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
					<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
					<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
					<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
					<Property Name="ProjectPath" Type="Path">/C/temp/Russ/Users/LIA/LIA_IPnet/LIA.lvproj</Property>
					<Property Name="RelativePath" Type="Bool">true</Property>
					<Property Name="RunWhenLoaded" Type="Bool">false</Property>
					<Property Name="SupportDownload" Type="Bool">true</Property>
					<Property Name="SupportResourceEstimation" Type="Bool">false</Property>
					<Property Name="TargetName" Type="Str">FPGA Target</Property>
					<Property Name="TopLevelVI" Type="Ref">/My Computer/FPGA Target/LockinSubVIs/FXP NILIA_Demodulator.vi</Property>
				</Item>
				<Item Name="FXP NILIA_DetectFrequency" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
					<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
					<Property Name="BuildSpecDecription" Type="Str"></Property>
					<Property Name="BuildSpecName" Type="Str">FXP NILIA_DetectFrequency</Property>
					<Property Name="Comp.BitfileName" Type="Str">LIA_FPGATarget_FXPNILIADetectFr_9Q4w7dgorK0.lvbitx</Property>
					<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
					<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
					<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
					<Property Name="Comp.Version.Build" Type="Int">0</Property>
					<Property Name="Comp.Version.Fix" Type="Int">0</Property>
					<Property Name="Comp.Version.Major" Type="Int">1</Property>
					<Property Name="Comp.Version.Minor" Type="Int">0</Property>
					<Property Name="Comp.VersionAutoIncrement" Type="Bool">false</Property>
					<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
					<Property Name="Comp.Xilinx.MapEffort" Type="Str">default(noTiming)</Property>
					<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
					<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
					<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
					<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
					<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
					<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
					<Property Name="ProjectPath" Type="Path">/C/temp/Russ/Users/LIA/LIA_IPnet/LIA.lvproj</Property>
					<Property Name="RelativePath" Type="Bool">true</Property>
					<Property Name="RunWhenLoaded" Type="Bool">false</Property>
					<Property Name="SupportDownload" Type="Bool">true</Property>
					<Property Name="SupportResourceEstimation" Type="Bool">false</Property>
					<Property Name="TargetName" Type="Str">FPGA Target</Property>
					<Property Name="TopLevelVI" Type="Ref">/My Computer/FPGA Target/LockinSubVIs/FXP NILIA_DetectFrequency.vi</Property>
				</Item>
				<Item Name="FXP NILIA_MovingAverage" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
					<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
					<Property Name="BuildSpecDecription" Type="Str"></Property>
					<Property Name="BuildSpecName" Type="Str">FXP NILIA_MovingAverage</Property>
					<Property Name="Comp.BitfileName" Type="Str">LIA_FPGATarget_FXPNILIAMovingAv_dgsTXUDnp2M.lvbitx</Property>
					<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
					<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
					<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
					<Property Name="Comp.Version.Build" Type="Int">0</Property>
					<Property Name="Comp.Version.Fix" Type="Int">0</Property>
					<Property Name="Comp.Version.Major" Type="Int">1</Property>
					<Property Name="Comp.Version.Minor" Type="Int">0</Property>
					<Property Name="Comp.VersionAutoIncrement" Type="Bool">false</Property>
					<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
					<Property Name="Comp.Xilinx.MapEffort" Type="Str">default(noTiming)</Property>
					<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
					<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
					<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
					<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
					<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
					<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
					<Property Name="ProjectPath" Type="Path">/C/temp/Russ/Users/LIA/LIA_IPnet/LIA.lvproj</Property>
					<Property Name="RelativePath" Type="Bool">true</Property>
					<Property Name="RunWhenLoaded" Type="Bool">false</Property>
					<Property Name="SupportDownload" Type="Bool">true</Property>
					<Property Name="SupportResourceEstimation" Type="Bool">false</Property>
					<Property Name="TargetName" Type="Str">FPGA Target</Property>
					<Property Name="TopLevelVI" Type="Ref">/My Computer/FPGA Target/LockinSubVIs/FXP NILIA_MovingAverage.vi</Property>
				</Item>
				<Item Name="FXP NILIA_Shift_Arith" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
					<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
					<Property Name="BuildSpecDecription" Type="Str"></Property>
					<Property Name="BuildSpecName" Type="Str">FXP NILIA_Shift_Arith</Property>
					<Property Name="Comp.BitfileName" Type="Str">LIA_FPGATarget_FXPNILIAShiftAri_pnqlsDe9KHc.lvbitx</Property>
					<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
					<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
					<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
					<Property Name="Comp.Version.Build" Type="Int">0</Property>
					<Property Name="Comp.Version.Fix" Type="Int">0</Property>
					<Property Name="Comp.Version.Major" Type="Int">1</Property>
					<Property Name="Comp.Version.Minor" Type="Int">0</Property>
					<Property Name="Comp.VersionAutoIncrement" Type="Bool">false</Property>
					<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
					<Property Name="Comp.Xilinx.MapEffort" Type="Str">default(noTiming)</Property>
					<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
					<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
					<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
					<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
					<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
					<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
					<Property Name="ProjectPath" Type="Path">/C/temp/Russ/Users/LIA/LIA_IPnet/LIA.lvproj</Property>
					<Property Name="RelativePath" Type="Bool">true</Property>
					<Property Name="RunWhenLoaded" Type="Bool">false</Property>
					<Property Name="SupportDownload" Type="Bool">true</Property>
					<Property Name="SupportResourceEstimation" Type="Bool">false</Property>
					<Property Name="TargetName" Type="Str">FPGA Target</Property>
					<Property Name="TopLevelVI" Type="Ref">/My Computer/FPGA Target/LockinSubVIs/FXP NILIA_Shift_Arith.vi</Property>
				</Item>
				<Item Name="FXP NIPLL_AveragingPD" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
					<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
					<Property Name="BuildSpecDecription" Type="Str"></Property>
					<Property Name="BuildSpecName" Type="Str">FXP NIPLL_AveragingPD</Property>
					<Property Name="Comp.BitfileName" Type="Str">LIA_FPGATarget_FXPNIPLLAveragin_7aB6CllQETg.lvbitx</Property>
					<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
					<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
					<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
					<Property Name="Comp.Version.Build" Type="Int">0</Property>
					<Property Name="Comp.Version.Fix" Type="Int">0</Property>
					<Property Name="Comp.Version.Major" Type="Int">1</Property>
					<Property Name="Comp.Version.Minor" Type="Int">0</Property>
					<Property Name="Comp.VersionAutoIncrement" Type="Bool">false</Property>
					<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
					<Property Name="Comp.Xilinx.MapEffort" Type="Str">default(noTiming)</Property>
					<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
					<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
					<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
					<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
					<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
					<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
					<Property Name="ProjectPath" Type="Path">/C/temp/Russ/Users/LIA/LIA_IPnet/LIA.lvproj</Property>
					<Property Name="RelativePath" Type="Bool">true</Property>
					<Property Name="RunWhenLoaded" Type="Bool">false</Property>
					<Property Name="SupportDownload" Type="Bool">true</Property>
					<Property Name="SupportResourceEstimation" Type="Bool">false</Property>
					<Property Name="TargetName" Type="Str">FPGA Target</Property>
					<Property Name="TopLevelVI" Type="Ref">/My Computer/FPGA Target/PLL/FXP NIPLL_AveragingPD.vi</Property>
				</Item>
				<Item Name="FXP NIPLL_CostaLoop" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
					<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
					<Property Name="BuildSpecDecription" Type="Str"></Property>
					<Property Name="BuildSpecName" Type="Str">FXP NIPLL_CostaLoop</Property>
					<Property Name="Comp.BitfileName" Type="Str">LIA_FPGATarget_FXPNIPLLCostaLoo_vvJyuKsDoBo.lvbitx</Property>
					<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
					<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
					<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
					<Property Name="Comp.Version.Build" Type="Int">0</Property>
					<Property Name="Comp.Version.Fix" Type="Int">0</Property>
					<Property Name="Comp.Version.Major" Type="Int">1</Property>
					<Property Name="Comp.Version.Minor" Type="Int">0</Property>
					<Property Name="Comp.VersionAutoIncrement" Type="Bool">false</Property>
					<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
					<Property Name="Comp.Xilinx.MapEffort" Type="Str">default(noTiming)</Property>
					<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
					<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
					<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
					<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
					<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
					<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
					<Property Name="ProjectPath" Type="Path">/C/temp/Russ/Users/LIA/LIA_IPnet/LIA.lvproj</Property>
					<Property Name="RelativePath" Type="Bool">true</Property>
					<Property Name="RunWhenLoaded" Type="Bool">false</Property>
					<Property Name="SupportDownload" Type="Bool">true</Property>
					<Property Name="SupportResourceEstimation" Type="Bool">false</Property>
					<Property Name="TargetName" Type="Str">FPGA Target</Property>
					<Property Name="TopLevelVI" Type="Ref">/My Computer/FPGA Target/PLL/FXP NIPLL_CostaLoop.vi</Property>
				</Item>
				<Item Name="FXP NIPLL_OnePoleARM_IIR" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
					<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
					<Property Name="BuildSpecDecription" Type="Str"></Property>
					<Property Name="BuildSpecName" Type="Str">FXP NIPLL_OnePoleARM_IIR</Property>
					<Property Name="Comp.BitfileName" Type="Str">LIA_FPGATarget_FXPNIPLLOnePoleA_NOcUk41fZTg.lvbitx</Property>
					<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
					<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
					<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
					<Property Name="Comp.Version.Build" Type="Int">0</Property>
					<Property Name="Comp.Version.Fix" Type="Int">0</Property>
					<Property Name="Comp.Version.Major" Type="Int">1</Property>
					<Property Name="Comp.Version.Minor" Type="Int">0</Property>
					<Property Name="Comp.VersionAutoIncrement" Type="Bool">false</Property>
					<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
					<Property Name="Comp.Xilinx.MapEffort" Type="Str">default(noTiming)</Property>
					<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
					<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
					<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
					<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
					<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
					<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
					<Property Name="ProjectPath" Type="Path">/C/temp/Russ/Users/LIA/LIA_IPnet/LIA.lvproj</Property>
					<Property Name="RelativePath" Type="Bool">true</Property>
					<Property Name="RunWhenLoaded" Type="Bool">false</Property>
					<Property Name="SupportDownload" Type="Bool">true</Property>
					<Property Name="SupportResourceEstimation" Type="Bool">false</Property>
					<Property Name="TargetName" Type="Str">FPGA Target</Property>
					<Property Name="TopLevelVI" Type="Ref">/My Computer/FPGA Target/PLL/FXP NIPLL_OnePoleARM_IIR.vi</Property>
				</Item>
				<Item Name="FXP NIPLL_PI_LoopFilter" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
					<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
					<Property Name="BuildSpecDecription" Type="Str"></Property>
					<Property Name="BuildSpecName" Type="Str">FXP NIPLL_PI_LoopFilter</Property>
					<Property Name="Comp.BitfileName" Type="Str">LIA_FPGATarget_FXPNIPLLPILoopFi_qt0JE9OtQmM.lvbitx</Property>
					<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
					<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
					<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
					<Property Name="Comp.Version.Build" Type="Int">0</Property>
					<Property Name="Comp.Version.Fix" Type="Int">0</Property>
					<Property Name="Comp.Version.Major" Type="Int">1</Property>
					<Property Name="Comp.Version.Minor" Type="Int">0</Property>
					<Property Name="Comp.VersionAutoIncrement" Type="Bool">false</Property>
					<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
					<Property Name="Comp.Xilinx.MapEffort" Type="Str">default(noTiming)</Property>
					<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
					<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
					<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
					<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
					<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
					<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
					<Property Name="ProjectPath" Type="Path">/C/temp/Russ/Users/LIA/LIA_IPnet/LIA.lvproj</Property>
					<Property Name="RelativePath" Type="Bool">true</Property>
					<Property Name="RunWhenLoaded" Type="Bool">false</Property>
					<Property Name="SupportDownload" Type="Bool">true</Property>
					<Property Name="SupportResourceEstimation" Type="Bool">false</Property>
					<Property Name="TargetName" Type="Str">FPGA Target</Property>
					<Property Name="TopLevelVI" Type="Ref">/My Computer/FPGA Target/PLL/FXP NIPLL_PI_LoopFilter.vi</Property>
				</Item>
				<Item Name="FXP NIPLL_VCO" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
					<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
					<Property Name="BuildSpecDecription" Type="Str"></Property>
					<Property Name="BuildSpecName" Type="Str">FXP NIPLL_VCO</Property>
					<Property Name="Comp.BitfileName" Type="Str">LIA_FPGATarget_FXPNIPLLVCO_k-osRj34f3I.lvbitx</Property>
					<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
					<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
					<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
					<Property Name="Comp.Version.Build" Type="Int">0</Property>
					<Property Name="Comp.Version.Fix" Type="Int">0</Property>
					<Property Name="Comp.Version.Major" Type="Int">1</Property>
					<Property Name="Comp.Version.Minor" Type="Int">0</Property>
					<Property Name="Comp.VersionAutoIncrement" Type="Bool">false</Property>
					<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
					<Property Name="Comp.Xilinx.MapEffort" Type="Str">default(noTiming)</Property>
					<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
					<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
					<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
					<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
					<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
					<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
					<Property Name="ProjectPath" Type="Path">/C/temp/Russ/Users/LIA/LIA_IPnet/LIA.lvproj</Property>
					<Property Name="RelativePath" Type="Bool">true</Property>
					<Property Name="RunWhenLoaded" Type="Bool">false</Property>
					<Property Name="SupportDownload" Type="Bool">true</Property>
					<Property Name="SupportResourceEstimation" Type="Bool">false</Property>
					<Property Name="TargetName" Type="Str">FPGA Target</Property>
					<Property Name="TopLevelVI" Type="Ref">/My Computer/FPGA Target/PLL/FXP NIPLL_VCO.vi</Property>
				</Item>
			</Item>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Create Queue.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/queue.llb/Create Queue.vi"/>
				<Item Name="Insert Queue Element.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/queue.llb/Insert Queue Element.vi"/>
				<Item Name="Remove Queue Element.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/queue.llb/Remove Queue Element.vi"/>
				<Item Name="LV70DateRecToU32.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/LV70DateRecToU32.vi"/>
			</Item>
			<Item Name="LockInPLL.vi" Type="VI" URL="../NILockinStartupKit.llb/LockInPLL.vi"/>
			<Item Name="LockInDemodulatorSettings.vi" Type="VI" URL="../NILockinStartupKit.llb/LockInDemodulatorSettings.vi"/>
			<Item Name="LockInDemodulator.vi" Type="VI" URL="../NILockinStartupKit.llb/LockInDemodulator.vi"/>
			<Item Name="LockInPLLGetTone.vi" Type="VI" URL="../NILockinStartupKit.llb/LockInPLLGetTone.vi"/>
			<Item Name="LockInPLLRCPhaseShift.vi" Type="VI" URL="../NILockinStartupKit.llb/LockInPLLRCPhaseShift.vi"/>
			<Item Name="LockinLPFValidSettings.vi" Type="VI" URL="../NILockinStartupKit.llb/LockinLPFValidSettings.vi"/>
			<Item Name="NiFpgaLv.dll" Type="Document" URL="NiFpgaLv.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="NILIA_PLL_Locked.vi" Type="VI" URL="../HostSubVIs/NILIA_PLL_Locked.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
