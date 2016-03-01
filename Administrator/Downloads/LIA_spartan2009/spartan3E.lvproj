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
		<Item Name="LIA_spartan.pdf" Type="Document" URL="../LIA_spartan.pdf"/>
		<Item Name="host.vi" Type="VI" URL="../host.vi"/>
		<Item Name="FPGA Target" Type="FPGA Target">
			<Property Name="configString.guid" Type="Str">{03F3BD7A-DA05-43D6-89A9-528071E35CE8}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;resource=/StrataFlash/SF_WE;0;ReadMethodType=bool;WriteMethodType=bool{052427D8-DA9F-438A-A576-8A99EDD25BF4}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;resource=/StrataFlash/SF_OE;0;ReadMethodType=bool;WriteMethodType=bool{1C845C3F-F5AD-413B-9C01-85358D957238}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;resource=/Digital-to-Analog (DAC)/DAC_CLR;0;ReadMethodType=bool;WriteMethodType=bool{400A4FB4-AA3C-44E2-8795-7CC64F43375E}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;resource=/SPI\/STMicro Serial Flash/SPI_SCK;0;ReadMethodType=bool;WriteMethodType=bool{45E8D666-BFAB-4002-AA70-832AA07191F9}resource=/Analog-to-Digital (ADC)/AMP_DOUT;0;ReadMethodType=bool{46A591B8-BCF5-4213-8B53-5BF984345CAA}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;resource=/StrataFlash/SF_CE0;0;ReadMethodType=bool;WriteMethodType=bool{4760E78B-37F7-4C72-A647-8E31BC75C559}resource=/FPGA Configuration/FPGA_M0;0;ReadMethodType=bool{4B0649AE-C237-40E1-A0DB-5517ED8E45AE}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/SPI\/STMicro Serial Flash/SPI_MISO;0;ReadMethodType=bool;WriteMethodType=bool{4BC5A9B9-C713-4C0B-BC97-2D15215350AB}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;resource=/Analog-to-Digital (ADC)/AD_CONV;0;ReadMethodType=bool;WriteMethodType=bool{4F15A833-964E-486B-9CF5-04227BE9DE04}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;resource=/Analog-to-Digital (ADC)/AMP_CS;0;ReadMethodType=bool;WriteMethodType=bool{58395900-70C7-44DA-87D7-06CCD587A3B8}resource=/FPGA Configuration/FPGA_M1;0;ReadMethodType=bool{92B6D633-B558-4957-939D-658A2CD72D2F}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;resource=/SPI\/STMicro Serial Flash/SPI_ALT_CS_JP11;0;ReadMethodType=bool;WriteMethodType=bool{AA8B930B-9136-452E-827F-E9FF7BE17BD8}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;resource=/Analog-to-Digital (ADC)/AMP_SHDN;0;ReadMethodType=bool;WriteMethodType=bool{C9E65C4B-5DC9-4F74-8637-31553276507A}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;resource=/SPI\/STMicro Serial Flash/SPI_MOSI;0;ReadMethodType=bool;WriteMethodType=bool{D16B87ED-077B-41AA-90F2-DA186311DF2E}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;resource=/Digital-to-Analog (DAC)/DAC_CS;0;ReadMethodType=bool;WriteMethodType=bool{E57802BE-E6E8-410B-91B3-706FE84DB0F6}resource=/FPGA Configuration/FPGA_M2;0;ReadMethodType=bool{EE156AE8-00D9-4348-9C9E-5F397D0FB02E}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;resource=/FPGA Configuration/FPGA_INIT_B;0;ReadMethodType=bool;WriteMethodType=bool{FB21C3FC-36FC-4E59-8AE1-BFF9C5759DCA}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;resource=/SPI\/STMicro Serial Flash/SPI_SS_B;0;ReadMethodType=bool;WriteMethodType=boolSpartan-3E Starter Board/OnboardClock/falseTARGET_TYPEFPGA</Property>
			<Property Name="configString.name" Type="Str">AD_CONVArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;resource=/Analog-to-Digital (ADC)/AD_CONV;0;ReadMethodType=bool;WriteMethodType=boolAMP_CSArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;resource=/Analog-to-Digital (ADC)/AMP_CS;0;ReadMethodType=bool;WriteMethodType=boolAMP_DOUTresource=/Analog-to-Digital (ADC)/AMP_DOUT;0;ReadMethodType=boolAMP_SHDNArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;resource=/Analog-to-Digital (ADC)/AMP_SHDN;0;ReadMethodType=bool;WriteMethodType=boolDAC_CLRArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;resource=/Digital-to-Analog (DAC)/DAC_CLR;0;ReadMethodType=bool;WriteMethodType=boolDAC_CSArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;resource=/Digital-to-Analog (DAC)/DAC_CS;0;ReadMethodType=bool;WriteMethodType=boolFPGA_INIT_BArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;resource=/FPGA Configuration/FPGA_INIT_B;0;ReadMethodType=bool;WriteMethodType=boolFPGA_M0resource=/FPGA Configuration/FPGA_M0;0;ReadMethodType=boolFPGA_M1resource=/FPGA Configuration/FPGA_M1;0;ReadMethodType=boolFPGA_M2resource=/FPGA Configuration/FPGA_M2;0;ReadMethodType=boolSF_CE0ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;resource=/StrataFlash/SF_CE0;0;ReadMethodType=bool;WriteMethodType=boolSF_OEArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;resource=/StrataFlash/SF_OE;0;ReadMethodType=bool;WriteMethodType=boolSF_WEArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;resource=/StrataFlash/SF_WE;0;ReadMethodType=bool;WriteMethodType=boolSpartan-3E Starter Board/OnboardClock/falseTARGET_TYPEFPGASPI_ALT_CS_JP11ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;resource=/SPI\/STMicro Serial Flash/SPI_ALT_CS_JP11;0;ReadMethodType=bool;WriteMethodType=boolSPI_MISOArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/SPI\/STMicro Serial Flash/SPI_MISO;0;ReadMethodType=bool;WriteMethodType=boolSPI_MOSIArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;resource=/SPI\/STMicro Serial Flash/SPI_MOSI;0;ReadMethodType=bool;WriteMethodType=boolSPI_SCKArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;resource=/SPI\/STMicro Serial Flash/SPI_SCK;0;ReadMethodType=bool;WriteMethodType=boolSPI_SS_BArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;resource=/SPI\/STMicro Serial Flash/SPI_SS_B;0;ReadMethodType=bool;WriteMethodType=bool</Property>
			<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">Spartan-3E Starter Board/OnboardClock/falseTARGET_TYPEFPGA</Property>
			<Property Name="NI.LV.FPGA.Version" Type="Int">4</Property>
			<Property Name="Resource Name" Type="Str">Dev1</Property>
			<Property Name="Target Class" Type="Str">Spartan-3E Starter Board</Property>
			<Property Name="Top-Level Timing Source" Type="Str">OnboardClock</Property>
			<Property Name="Top-Level Timing Source Is Default" Type="Bool">true</Property>
			<Item Name="converter" Type="Folder">
				<Item Name="ADC.vi" Type="VI" URL="../converter/ADC.vi">
					<Property Name="configString.guid" Type="Str">{03F3BD7A-DA05-43D6-89A9-528071E35CE8}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;resource=/StrataFlash/SF_WE;0;ReadMethodType=bool;WriteMethodType=bool{052427D8-DA9F-438A-A576-8A99EDD25BF4}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;resource=/StrataFlash/SF_OE;0;ReadMethodType=bool;WriteMethodType=bool{1C845C3F-F5AD-413B-9C01-85358D957238}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;resource=/Digital-to-Analog (DAC)/DAC_CLR;0;ReadMethodType=bool;WriteMethodType=bool{400A4FB4-AA3C-44E2-8795-7CC64F43375E}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;resource=/SPI\/STMicro Serial Flash/SPI_SCK;0;ReadMethodType=bool;WriteMethodType=bool{45E8D666-BFAB-4002-AA70-832AA07191F9}resource=/Analog-to-Digital (ADC)/AMP_DOUT;0;ReadMethodType=bool{46A591B8-BCF5-4213-8B53-5BF984345CAA}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;resource=/StrataFlash/SF_CE0;0;ReadMethodType=bool;WriteMethodType=bool{4760E78B-37F7-4C72-A647-8E31BC75C559}resource=/FPGA Configuration/FPGA_M0;0;ReadMethodType=bool{4B0649AE-C237-40E1-A0DB-5517ED8E45AE}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/SPI\/STMicro Serial Flash/SPI_MISO;0;ReadMethodType=bool;WriteMethodType=bool{4BC5A9B9-C713-4C0B-BC97-2D15215350AB}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;resource=/Analog-to-Digital (ADC)/AD_CONV;0;ReadMethodType=bool;WriteMethodType=bool{4F15A833-964E-486B-9CF5-04227BE9DE04}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;resource=/Analog-to-Digital (ADC)/AMP_CS;0;ReadMethodType=bool;WriteMethodType=bool{58395900-70C7-44DA-87D7-06CCD587A3B8}resource=/FPGA Configuration/FPGA_M1;0;ReadMethodType=bool{92B6D633-B558-4957-939D-658A2CD72D2F}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;resource=/SPI\/STMicro Serial Flash/SPI_ALT_CS_JP11;0;ReadMethodType=bool;WriteMethodType=bool{A014FA07-CBDC-400C-9B84-C3EFFC900147}#&amp;#!!A!!!")!&amp;E!Q`````QV3:8.P&gt;8*D:3"/97VF!"R!-0````]36'^Q)&amp;.J:WZB&lt;#"$&lt;WZO:7.U!!!;1$$`````%5.M&lt;W.L)&amp;.J:WZB&lt;#"/97VF!"B!#B*.;7YA2H*F=86F&lt;G.Z)#B)?CE!!"B!#B*.98AA2H*F=86F&lt;G.Z)#B)?CE!!"B!)2*798*J97*M:3"'=G6R&gt;76O9XE!!"R!#B:/&lt;WVJ&lt;G&amp;M)%:S:8&amp;V:7ZD?3!I3(IJ!!!=1!I85'6B;S"1:8*J&lt;W1A3GFU&gt;'6S)#BQ=SE!(%!+&amp;UVJ&lt;C"%&gt;82Z)%.Z9WRF)#AF)%BJ:WAJ!"R!#B&gt;.98AA2(6U?3"$?7.M:3!I*3");7&gt;I+1!51!I/17.D&gt;8*B9XEA+("Q&lt;3E!!"*!)1R'=G6F)&amp;*V&lt;GZJ&lt;G=!!"2!)1^4=(*F971A5X"F9X2S&gt;7U!%E!Q`````QB$&lt;'^D;S"*2!!!/%"!!!(`````!!UK5G6M982F:#"$&lt;'^D;X-A&gt;WFU;#"O&lt;S"$2%-A9W^N=(-A&lt;G6D:8.T98*Z!!!31&amp;--2W6O:8*J9S"%982B!!!/1$$`````"5&amp;M;7&amp;T!']!]1!!!!!!!!!")'ZJ=H:J1G&amp;T:624382F&lt;5.P&lt;G:J:X6S982J&lt;WYO9X2M!%6!5!!1!!!!!1!#!!-!"!!&amp;!!9!"Q!)!!E!#A!,!!Q!$A!0!"!&lt;1X6S=G6O&gt;#"$&lt;'^D;S"$&lt;WZG;7&gt;V=G&amp;U;7^O!!%!%1!!!!R0&lt;G*P98*E1WRP9WM!!!!-4WZC&lt;W&amp;S:%.M&lt;W.L!!!!$%^O9G^B=G2$&lt;'^D;U'(VY1!!!!!19@8B!!!!!!!19@8B!!!!!"!&lt;U!!!!!!!%"*!!!!!!!!1%E!!!!!!!"!71!!!!!!!!%!!!!!!!B1A!)!!!!"!!1!!!!"!!!!!!!!!!!!$%^O9G^B=G2$&lt;'^D;Q!!!!!{AA8B930B-9136-452E-827F-E9FF7BE17BD8}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;resource=/Analog-to-Digital (ADC)/AMP_SHDN;0;ReadMethodType=bool;WriteMethodType=bool{C9E65C4B-5DC9-4F74-8637-31553276507A}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;resource=/SPI\/STMicro Serial Flash/SPI_MOSI;0;ReadMethodType=bool;WriteMethodType=bool{D16B87ED-077B-41AA-90F2-DA186311DF2E}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;resource=/Digital-to-Analog (DAC)/DAC_CS;0;ReadMethodType=bool;WriteMethodType=bool{E57802BE-E6E8-410B-91B3-706FE84DB0F6}resource=/FPGA Configuration/FPGA_M2;0;ReadMethodType=bool{EE156AE8-00D9-4348-9C9E-5F397D0FB02E}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;resource=/FPGA Configuration/FPGA_INIT_B;0;ReadMethodType=bool;WriteMethodType=bool{FB21C3FC-36FC-4E59-8AE1-BFF9C5759DCA}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;resource=/SPI\/STMicro Serial Flash/SPI_SS_B;0;ReadMethodType=bool;WriteMethodType=boolSpartan-3E Starter Board//falseTARGET_TYPEFPGA</Property>
					<Property Name="configString.name" Type="Str">AD_CONVArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;resource=/Analog-to-Digital (ADC)/AD_CONV;0;ReadMethodType=bool;WriteMethodType=boolAMP_CSArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;resource=/Analog-to-Digital (ADC)/AMP_CS;0;ReadMethodType=bool;WriteMethodType=boolAMP_DOUTresource=/Analog-to-Digital (ADC)/AMP_DOUT;0;ReadMethodType=boolAMP_SHDNArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;resource=/Analog-to-Digital (ADC)/AMP_SHDN;0;ReadMethodType=bool;WriteMethodType=boolDAC_CLRArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;resource=/Digital-to-Analog (DAC)/DAC_CLR;0;ReadMethodType=bool;WriteMethodType=boolDAC_CSArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;resource=/Digital-to-Analog (DAC)/DAC_CS;0;ReadMethodType=bool;WriteMethodType=boolFPGA_INIT_BArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;resource=/FPGA Configuration/FPGA_INIT_B;0;ReadMethodType=bool;WriteMethodType=boolFPGA_M0resource=/FPGA Configuration/FPGA_M0;0;ReadMethodType=boolFPGA_M1resource=/FPGA Configuration/FPGA_M1;0;ReadMethodType=boolFPGA_M2resource=/FPGA Configuration/FPGA_M2;0;ReadMethodType=boolOnboardClock#&amp;#!!A!!!")!&amp;E!Q`````QV3:8.P&gt;8*D:3"/97VF!"R!-0````]36'^Q)&amp;.J:WZB&lt;#"$&lt;WZO:7.U!!!;1$$`````%5.M&lt;W.L)&amp;.J:WZB&lt;#"/97VF!"B!#B*.;7YA2H*F=86F&lt;G.Z)#B)?CE!!"B!#B*.98AA2H*F=86F&lt;G.Z)#B)?CE!!"B!)2*798*J97*M:3"'=G6R&gt;76O9XE!!"R!#B:/&lt;WVJ&lt;G&amp;M)%:S:8&amp;V:7ZD?3!I3(IJ!!!=1!I85'6B;S"1:8*J&lt;W1A3GFU&gt;'6S)#BQ=SE!(%!+&amp;UVJ&lt;C"%&gt;82Z)%.Z9WRF)#AF)%BJ:WAJ!"R!#B&gt;.98AA2(6U?3"$?7.M:3!I*3");7&gt;I+1!51!I/17.D&gt;8*B9XEA+("Q&lt;3E!!"*!)1R'=G6F)&amp;*V&lt;GZJ&lt;G=!!"2!)1^4=(*F971A5X"F9X2S&gt;7U!%E!Q`````QB$&lt;'^D;S"*2!!!/%"!!!(`````!!UK5G6M982F:#"$&lt;'^D;X-A&gt;WFU;#"O&lt;S"$2%-A9W^N=(-A&lt;G6D:8.T98*Z!!!31&amp;--2W6O:8*J9S"%982B!!!/1$$`````"5&amp;M;7&amp;T!']!]1!!!!!!!!!")'ZJ=H:J1G&amp;T:624382F&lt;5.P&lt;G:J:X6S982J&lt;WYO9X2M!%6!5!!1!!!!!1!#!!-!"!!&amp;!!9!"Q!)!!E!#A!,!!Q!$A!0!"!&lt;1X6S=G6O&gt;#"$&lt;'^D;S"$&lt;WZG;7&gt;V=G&amp;U;7^O!!%!%1!!!!R0&lt;G*P98*E1WRP9WM!!!!-4WZC&lt;W&amp;S:%.M&lt;W.L!!!!$%^O9G^B=G2$&lt;'^D;U'(VY1!!!!!19@8B!!!!!!!19@8B!!!!!"!&lt;U!!!!!!!%"*!!!!!!!!1%E!!!!!!!"!71!!!!!!!!%!!!!!!!B1A!)!!!!"!!1!!!!"!!!!!!!!!!!!$%^O9G^B=G2$&lt;'^D;Q!!!!!SF_CE0ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;resource=/StrataFlash/SF_CE0;0;ReadMethodType=bool;WriteMethodType=boolSF_OEArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;resource=/StrataFlash/SF_OE;0;ReadMethodType=bool;WriteMethodType=boolSF_WEArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;resource=/StrataFlash/SF_WE;0;ReadMethodType=bool;WriteMethodType=boolSpartan-3E Starter Board//falseTARGET_TYPEFPGASPI_ALT_CS_JP11ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;resource=/SPI\/STMicro Serial Flash/SPI_ALT_CS_JP11;0;ReadMethodType=bool;WriteMethodType=boolSPI_MISOArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/SPI\/STMicro Serial Flash/SPI_MISO;0;ReadMethodType=bool;WriteMethodType=boolSPI_MOSIArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;resource=/SPI\/STMicro Serial Flash/SPI_MOSI;0;ReadMethodType=bool;WriteMethodType=boolSPI_SCKArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;resource=/SPI\/STMicro Serial Flash/SPI_SCK;0;ReadMethodType=bool;WriteMethodType=boolSPI_SS_BArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;resource=/SPI\/STMicro Serial Flash/SPI_SS_B;0;ReadMethodType=bool;WriteMethodType=bool</Property>
				</Item>
				<Item Name="preAmplifier.vi" Type="VI" URL="../converter/preAmplifier.vi">
					<Property Name="configString.guid" Type="Str">{03F3BD7A-DA05-43D6-89A9-528071E35CE8}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;resource=/StrataFlash/SF_WE;0;ReadMethodType=bool;WriteMethodType=bool{052427D8-DA9F-438A-A576-8A99EDD25BF4}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;resource=/StrataFlash/SF_OE;0;ReadMethodType=bool;WriteMethodType=bool{1C845C3F-F5AD-413B-9C01-85358D957238}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;resource=/Digital-to-Analog (DAC)/DAC_CLR;0;ReadMethodType=bool;WriteMethodType=bool{400A4FB4-AA3C-44E2-8795-7CC64F43375E}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;resource=/SPI\/STMicro Serial Flash/SPI_SCK;0;ReadMethodType=bool;WriteMethodType=bool{45E8D666-BFAB-4002-AA70-832AA07191F9}resource=/Analog-to-Digital (ADC)/AMP_DOUT;0;ReadMethodType=bool{46A591B8-BCF5-4213-8B53-5BF984345CAA}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;resource=/StrataFlash/SF_CE0;0;ReadMethodType=bool;WriteMethodType=bool{4760E78B-37F7-4C72-A647-8E31BC75C559}resource=/FPGA Configuration/FPGA_M0;0;ReadMethodType=bool{4B0649AE-C237-40E1-A0DB-5517ED8E45AE}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/SPI\/STMicro Serial Flash/SPI_MISO;0;ReadMethodType=bool;WriteMethodType=bool{4BC5A9B9-C713-4C0B-BC97-2D15215350AB}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;resource=/Analog-to-Digital (ADC)/AD_CONV;0;ReadMethodType=bool;WriteMethodType=bool{4F15A833-964E-486B-9CF5-04227BE9DE04}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;resource=/Analog-to-Digital (ADC)/AMP_CS;0;ReadMethodType=bool;WriteMethodType=bool{58395900-70C7-44DA-87D7-06CCD587A3B8}resource=/FPGA Configuration/FPGA_M1;0;ReadMethodType=bool{92B6D633-B558-4957-939D-658A2CD72D2F}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;resource=/SPI\/STMicro Serial Flash/SPI_ALT_CS_JP11;0;ReadMethodType=bool;WriteMethodType=bool{A014FA07-CBDC-400C-9B84-C3EFFC900147}#&amp;#!!A!!!")!&amp;E!Q`````QV3:8.P&gt;8*D:3"/97VF!"R!-0````]36'^Q)&amp;.J:WZB&lt;#"$&lt;WZO:7.U!!!;1$$`````%5.M&lt;W.L)&amp;.J:WZB&lt;#"/97VF!"B!#B*.;7YA2H*F=86F&lt;G.Z)#B)?CE!!"B!#B*.98AA2H*F=86F&lt;G.Z)#B)?CE!!"B!)2*798*J97*M:3"'=G6R&gt;76O9XE!!"R!#B:/&lt;WVJ&lt;G&amp;M)%:S:8&amp;V:7ZD?3!I3(IJ!!!=1!I85'6B;S"1:8*J&lt;W1A3GFU&gt;'6S)#BQ=SE!(%!+&amp;UVJ&lt;C"%&gt;82Z)%.Z9WRF)#AF)%BJ:WAJ!"R!#B&gt;.98AA2(6U?3"$?7.M:3!I*3");7&gt;I+1!51!I/17.D&gt;8*B9XEA+("Q&lt;3E!!"*!)1R'=G6F)&amp;*V&lt;GZJ&lt;G=!!"2!)1^4=(*F971A5X"F9X2S&gt;7U!%E!Q`````QB$&lt;'^D;S"*2!!!/%"!!!(`````!!UK5G6M982F:#"$&lt;'^D;X-A&gt;WFU;#"O&lt;S"$2%-A9W^N=(-A&lt;G6D:8.T98*Z!!!31&amp;--2W6O:8*J9S"%982B!!!/1$$`````"5&amp;M;7&amp;T!']!]1!!!!!!!!!")'ZJ=H:J1G&amp;T:624382F&lt;5.P&lt;G:J:X6S982J&lt;WYO9X2M!%6!5!!1!!!!!1!#!!-!"!!&amp;!!9!"Q!)!!E!#A!,!!Q!$A!0!"!&lt;1X6S=G6O&gt;#"$&lt;'^D;S"$&lt;WZG;7&gt;V=G&amp;U;7^O!!%!%1!!!!R0&lt;G*P98*E1WRP9WM!!!!-4WZC&lt;W&amp;S:%.M&lt;W.L!!!!$%^O9G^B=G2$&lt;'^D;U'(VY1!!!!!19@8B!!!!!!!19@8B!!!!!"!&lt;U!!!!!!!%"*!!!!!!!!1%E!!!!!!!"!71!!!!!!!!%!!!!!!!B1A!)!!!!"!!1!!!!"!!!!!!!!!!!!$%^O9G^B=G2$&lt;'^D;Q!!!!!{AA8B930B-9136-452E-827F-E9FF7BE17BD8}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;resource=/Analog-to-Digital (ADC)/AMP_SHDN;0;ReadMethodType=bool;WriteMethodType=bool{C9E65C4B-5DC9-4F74-8637-31553276507A}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;resource=/SPI\/STMicro Serial Flash/SPI_MOSI;0;ReadMethodType=bool;WriteMethodType=bool{D16B87ED-077B-41AA-90F2-DA186311DF2E}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;resource=/Digital-to-Analog (DAC)/DAC_CS;0;ReadMethodType=bool;WriteMethodType=bool{E57802BE-E6E8-410B-91B3-706FE84DB0F6}resource=/FPGA Configuration/FPGA_M2;0;ReadMethodType=bool{EE156AE8-00D9-4348-9C9E-5F397D0FB02E}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;resource=/FPGA Configuration/FPGA_INIT_B;0;ReadMethodType=bool;WriteMethodType=bool{FB21C3FC-36FC-4E59-8AE1-BFF9C5759DCA}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;resource=/SPI\/STMicro Serial Flash/SPI_SS_B;0;ReadMethodType=bool;WriteMethodType=boolSpartan-3E Starter Board//falseTARGET_TYPEFPGA</Property>
					<Property Name="configString.name" Type="Str">AD_CONVArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;resource=/Analog-to-Digital (ADC)/AD_CONV;0;ReadMethodType=bool;WriteMethodType=boolAMP_CSArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;resource=/Analog-to-Digital (ADC)/AMP_CS;0;ReadMethodType=bool;WriteMethodType=boolAMP_DOUTresource=/Analog-to-Digital (ADC)/AMP_DOUT;0;ReadMethodType=boolAMP_SHDNArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;resource=/Analog-to-Digital (ADC)/AMP_SHDN;0;ReadMethodType=bool;WriteMethodType=boolDAC_CLRArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;resource=/Digital-to-Analog (DAC)/DAC_CLR;0;ReadMethodType=bool;WriteMethodType=boolDAC_CSArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;resource=/Digital-to-Analog (DAC)/DAC_CS;0;ReadMethodType=bool;WriteMethodType=boolFPGA_INIT_BArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;resource=/FPGA Configuration/FPGA_INIT_B;0;ReadMethodType=bool;WriteMethodType=boolFPGA_M0resource=/FPGA Configuration/FPGA_M0;0;ReadMethodType=boolFPGA_M1resource=/FPGA Configuration/FPGA_M1;0;ReadMethodType=boolFPGA_M2resource=/FPGA Configuration/FPGA_M2;0;ReadMethodType=boolOnboardClock#&amp;#!!A!!!")!&amp;E!Q`````QV3:8.P&gt;8*D:3"/97VF!"R!-0````]36'^Q)&amp;.J:WZB&lt;#"$&lt;WZO:7.U!!!;1$$`````%5.M&lt;W.L)&amp;.J:WZB&lt;#"/97VF!"B!#B*.;7YA2H*F=86F&lt;G.Z)#B)?CE!!"B!#B*.98AA2H*F=86F&lt;G.Z)#B)?CE!!"B!)2*798*J97*M:3"'=G6R&gt;76O9XE!!"R!#B:/&lt;WVJ&lt;G&amp;M)%:S:8&amp;V:7ZD?3!I3(IJ!!!=1!I85'6B;S"1:8*J&lt;W1A3GFU&gt;'6S)#BQ=SE!(%!+&amp;UVJ&lt;C"%&gt;82Z)%.Z9WRF)#AF)%BJ:WAJ!"R!#B&gt;.98AA2(6U?3"$?7.M:3!I*3");7&gt;I+1!51!I/17.D&gt;8*B9XEA+("Q&lt;3E!!"*!)1R'=G6F)&amp;*V&lt;GZJ&lt;G=!!"2!)1^4=(*F971A5X"F9X2S&gt;7U!%E!Q`````QB$&lt;'^D;S"*2!!!/%"!!!(`````!!UK5G6M982F:#"$&lt;'^D;X-A&gt;WFU;#"O&lt;S"$2%-A9W^N=(-A&lt;G6D:8.T98*Z!!!31&amp;--2W6O:8*J9S"%982B!!!/1$$`````"5&amp;M;7&amp;T!']!]1!!!!!!!!!")'ZJ=H:J1G&amp;T:624382F&lt;5.P&lt;G:J:X6S982J&lt;WYO9X2M!%6!5!!1!!!!!1!#!!-!"!!&amp;!!9!"Q!)!!E!#A!,!!Q!$A!0!"!&lt;1X6S=G6O&gt;#"$&lt;'^D;S"$&lt;WZG;7&gt;V=G&amp;U;7^O!!%!%1!!!!R0&lt;G*P98*E1WRP9WM!!!!-4WZC&lt;W&amp;S:%.M&lt;W.L!!!!$%^O9G^B=G2$&lt;'^D;U'(VY1!!!!!19@8B!!!!!!!19@8B!!!!!"!&lt;U!!!!!!!%"*!!!!!!!!1%E!!!!!!!"!71!!!!!!!!%!!!!!!!B1A!)!!!!"!!1!!!!"!!!!!!!!!!!!$%^O9G^B=G2$&lt;'^D;Q!!!!!SF_CE0ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;resource=/StrataFlash/SF_CE0;0;ReadMethodType=bool;WriteMethodType=boolSF_OEArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;resource=/StrataFlash/SF_OE;0;ReadMethodType=bool;WriteMethodType=boolSF_WEArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;resource=/StrataFlash/SF_WE;0;ReadMethodType=bool;WriteMethodType=boolSpartan-3E Starter Board//falseTARGET_TYPEFPGASPI_ALT_CS_JP11ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;resource=/SPI\/STMicro Serial Flash/SPI_ALT_CS_JP11;0;ReadMethodType=bool;WriteMethodType=boolSPI_MISOArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/SPI\/STMicro Serial Flash/SPI_MISO;0;ReadMethodType=bool;WriteMethodType=boolSPI_MOSIArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;resource=/SPI\/STMicro Serial Flash/SPI_MOSI;0;ReadMethodType=bool;WriteMethodType=boolSPI_SCKArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;resource=/SPI\/STMicro Serial Flash/SPI_SCK;0;ReadMethodType=bool;WriteMethodType=boolSPI_SS_BArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;resource=/SPI\/STMicro Serial Flash/SPI_SS_B;0;ReadMethodType=bool;WriteMethodType=bool</Property>
				</Item>
			</Item>
			<Item Name="Analog-to-Digital (ADC)" Type="Folder">
				<Item Name="AD_CONV" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="FPGA Target">
   <Attribute name="ArbitrationForOutputData">
   <Value>ArbitrateIfMultipleAccessorsOnly</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Analog-to-Digital (ADC)/AD_CONV</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{4BC5A9B9-C713-4C0B-BC97-2D15215350AB}</Property>
				</Item>
				<Item Name="AMP_CS" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="FPGA Target">
   <Attribute name="ArbitrationForOutputData">
   <Value>ArbitrateIfMultipleAccessorsOnly</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Analog-to-Digital (ADC)/AMP_CS</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{4F15A833-964E-486B-9CF5-04227BE9DE04}</Property>
				</Item>
				<Item Name="AMP_SHDN" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="FPGA Target">
   <Attribute name="ArbitrationForOutputData">
   <Value>ArbitrateIfMultipleAccessorsOnly</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Analog-to-Digital (ADC)/AMP_SHDN</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{AA8B930B-9136-452E-827F-E9FF7BE17BD8}</Property>
				</Item>
				<Item Name="AMP_DOUT" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="FPGA Target">
   <Attribute name="resource">
   <Value>/Analog-to-Digital (ADC)/AMP_DOUT</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{45E8D666-BFAB-4002-AA70-832AA07191F9}</Property>
				</Item>
			</Item>
			<Item Name="SPI/STMicro Serial Flash" Type="Folder">
				<Item Name="SPI_MISO" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="FPGA Target">
   <Attribute name="ArbitrationForOutputData">
   <Value>ArbitrateIfMultipleAccessorsOnly</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>ArbitrateIfMultipleAccessorsOnly</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/SPI\/STMicro Serial Flash/SPI_MISO</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{4B0649AE-C237-40E1-A0DB-5517ED8E45AE}</Property>
				</Item>
				<Item Name="SPI_MOSI" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="FPGA Target">
   <Attribute name="ArbitrationForOutputData">
   <Value>ArbitrateIfMultipleAccessorsOnly</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/SPI\/STMicro Serial Flash/SPI_MOSI</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{C9E65C4B-5DC9-4F74-8637-31553276507A}</Property>
				</Item>
				<Item Name="SPI_SCK" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="FPGA Target">
   <Attribute name="ArbitrationForOutputData">
   <Value>ArbitrateIfMultipleAccessorsOnly</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/SPI\/STMicro Serial Flash/SPI_SCK</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{400A4FB4-AA3C-44E2-8795-7CC64F43375E}</Property>
				</Item>
				<Item Name="SPI_SS_B" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="FPGA Target">
   <Attribute name="ArbitrationForOutputData">
   <Value>ArbitrateIfMultipleAccessorsOnly</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/SPI\/STMicro Serial Flash/SPI_SS_B</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{FB21C3FC-36FC-4E59-8AE1-BFF9C5759DCA}</Property>
				</Item>
				<Item Name="SPI_ALT_CS_JP11" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="FPGA Target">
   <Attribute name="ArbitrationForOutputData">
   <Value>ArbitrateIfMultipleAccessorsOnly</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/SPI\/STMicro Serial Flash/SPI_ALT_CS_JP11</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{92B6D633-B558-4957-939D-658A2CD72D2F}</Property>
				</Item>
			</Item>
			<Item Name="FPGA Configuration" Type="Folder">
				<Item Name="FPGA_INIT_B" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="FPGA Target">
   <Attribute name="ArbitrationForOutputData">
   <Value>ArbitrateIfMultipleAccessorsOnly</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/FPGA Configuration/FPGA_INIT_B</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{EE156AE8-00D9-4348-9C9E-5F397D0FB02E}</Property>
				</Item>
				<Item Name="FPGA_M0" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="FPGA Target">
   <Attribute name="resource">
   <Value>/FPGA Configuration/FPGA_M0</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{4760E78B-37F7-4C72-A647-8E31BC75C559}</Property>
				</Item>
				<Item Name="FPGA_M1" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="FPGA Target">
   <Attribute name="resource">
   <Value>/FPGA Configuration/FPGA_M1</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{58395900-70C7-44DA-87D7-06CCD587A3B8}</Property>
				</Item>
				<Item Name="FPGA_M2" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="FPGA Target">
   <Attribute name="resource">
   <Value>/FPGA Configuration/FPGA_M2</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{E57802BE-E6E8-410B-91B3-706FE84DB0F6}</Property>
				</Item>
			</Item>
			<Item Name="Digital-to-Analog (DAC)" Type="Folder">
				<Item Name="DAC_CS" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="FPGA Target">
   <Attribute name="ArbitrationForOutputData">
   <Value>ArbitrateIfMultipleAccessorsOnly</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Digital-to-Analog (DAC)/DAC_CS</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{D16B87ED-077B-41AA-90F2-DA186311DF2E}</Property>
				</Item>
				<Item Name="DAC_CLR" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="FPGA Target">
   <Attribute name="ArbitrationForOutputData">
   <Value>ArbitrateIfMultipleAccessorsOnly</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Digital-to-Analog (DAC)/DAC_CLR</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{1C845C3F-F5AD-413B-9C01-85358D957238}</Property>
				</Item>
			</Item>
			<Item Name="StrataFlash" Type="Folder">
				<Item Name="SF_CE0" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="FPGA Target">
   <Attribute name="ArbitrationForOutputData">
   <Value>ArbitrateIfMultipleAccessorsOnly</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/StrataFlash/SF_CE0</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{46A591B8-BCF5-4213-8B53-5BF984345CAA}</Property>
				</Item>
				<Item Name="SF_OE" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="FPGA Target">
   <Attribute name="ArbitrationForOutputData">
   <Value>ArbitrateIfMultipleAccessorsOnly</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/StrataFlash/SF_OE</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{052427D8-DA9F-438A-A576-8A99EDD25BF4}</Property>
				</Item>
				<Item Name="SF_WE" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="FPGA Target">
   <Attribute name="ArbitrationForOutputData">
   <Value>ArbitrateIfMultipleAccessorsOnly</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/StrataFlash/SF_WE</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{03F3BD7A-DA05-43D6-89A9-528071E35CE8}</Property>
				</Item>
			</Item>
			<Item Name="PLL" Type="Folder" URL="../PLL">
				<Property Name="NI.DISK" Type="Bool">true</Property>
			</Item>
			<Item Name="OnboardClock" Type="FPGA Base Clock">
				<Property Name="FPGA.PersistentID" Type="Str">{A014FA07-CBDC-400C-9B84-C3EFFC900147}</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.Accuracy" Type="Dbl">100</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.ClockSignalName" Type="Str">OnboardClock</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.MaxDutyCycle" Type="Dbl">50</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.MaxFrequency" Type="Dbl">50000000</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.MinDutyCycle" Type="Dbl">50</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.MinFrequency" Type="Dbl">50000000</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.NominalFrequency" Type="Dbl">50000000</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.PeakPeriodJitter" Type="Dbl">250</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.ResourceName" Type="Str">OnboardClock</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.SupportAndRequireRuntimeEnableDisable" Type="Bool">false</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.TopSignalConnect" Type="Str">OnboardClock</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.VariableFrequency" Type="Bool">false</Property>
				<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
				<Property Name="NI.LV.FPGA.Version" Type="Int">4</Property>
			</Item>
			<Item Name="LIA_FPGA.vi" Type="VI" URL="../LIA_FPGA.vi">
				<Property Name="configString.guid" Type="Str">{03F3BD7A-DA05-43D6-89A9-528071E35CE8}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;resource=/StrataFlash/SF_WE;0;ReadMethodType=bool;WriteMethodType=bool{052427D8-DA9F-438A-A576-8A99EDD25BF4}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;resource=/StrataFlash/SF_OE;0;ReadMethodType=bool;WriteMethodType=bool{1C845C3F-F5AD-413B-9C01-85358D957238}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;resource=/Digital-to-Analog (DAC)/DAC_CLR;0;ReadMethodType=bool;WriteMethodType=bool{400A4FB4-AA3C-44E2-8795-7CC64F43375E}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;resource=/SPI\/STMicro Serial Flash/SPI_SCK;0;ReadMethodType=bool;WriteMethodType=bool{45E8D666-BFAB-4002-AA70-832AA07191F9}resource=/Analog-to-Digital (ADC)/AMP_DOUT;0;ReadMethodType=bool{46A591B8-BCF5-4213-8B53-5BF984345CAA}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;resource=/StrataFlash/SF_CE0;0;ReadMethodType=bool;WriteMethodType=bool{4760E78B-37F7-4C72-A647-8E31BC75C559}resource=/FPGA Configuration/FPGA_M0;0;ReadMethodType=bool{4B0649AE-C237-40E1-A0DB-5517ED8E45AE}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/SPI\/STMicro Serial Flash/SPI_MISO;0;ReadMethodType=bool;WriteMethodType=bool{4BC5A9B9-C713-4C0B-BC97-2D15215350AB}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;resource=/Analog-to-Digital (ADC)/AD_CONV;0;ReadMethodType=bool;WriteMethodType=bool{4F15A833-964E-486B-9CF5-04227BE9DE04}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;resource=/Analog-to-Digital (ADC)/AMP_CS;0;ReadMethodType=bool;WriteMethodType=bool{58395900-70C7-44DA-87D7-06CCD587A3B8}resource=/FPGA Configuration/FPGA_M1;0;ReadMethodType=bool{92B6D633-B558-4957-939D-658A2CD72D2F}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;resource=/SPI\/STMicro Serial Flash/SPI_ALT_CS_JP11;0;ReadMethodType=bool;WriteMethodType=bool{A014FA07-CBDC-400C-9B84-C3EFFC900147}#&amp;#!!A!!!")!&amp;E!Q`````QV3:8.P&gt;8*D:3"/97VF!"R!-0````]36'^Q)&amp;.J:WZB&lt;#"$&lt;WZO:7.U!!!;1$$`````%5.M&lt;W.L)&amp;.J:WZB&lt;#"/97VF!"B!#B*.;7YA2H*F=86F&lt;G.Z)#B)?CE!!"B!#B*.98AA2H*F=86F&lt;G.Z)#B)?CE!!"B!)2*798*J97*M:3"'=G6R&gt;76O9XE!!"R!#B:/&lt;WVJ&lt;G&amp;M)%:S:8&amp;V:7ZD?3!I3(IJ!!!=1!I85'6B;S"1:8*J&lt;W1A3GFU&gt;'6S)#BQ=SE!(%!+&amp;UVJ&lt;C"%&gt;82Z)%.Z9WRF)#AF)%BJ:WAJ!"R!#B&gt;.98AA2(6U?3"$?7.M:3!I*3");7&gt;I+1!51!I/17.D&gt;8*B9XEA+("Q&lt;3E!!"*!)1R'=G6F)&amp;*V&lt;GZJ&lt;G=!!"2!)1^4=(*F971A5X"F9X2S&gt;7U!%E!Q`````QB$&lt;'^D;S"*2!!!/%"!!!(`````!!UK5G6M982F:#"$&lt;'^D;X-A&gt;WFU;#"O&lt;S"$2%-A9W^N=(-A&lt;G6D:8.T98*Z!!!31&amp;--2W6O:8*J9S"%982B!!!/1$$`````"5&amp;M;7&amp;T!']!]1!!!!!!!!!")'ZJ=H:J1G&amp;T:624382F&lt;5.P&lt;G:J:X6S982J&lt;WYO9X2M!%6!5!!1!!!!!1!#!!-!"!!&amp;!!9!"Q!)!!E!#A!,!!Q!$A!0!"!&lt;1X6S=G6O&gt;#"$&lt;'^D;S"$&lt;WZG;7&gt;V=G&amp;U;7^O!!%!%1!!!!R0&lt;G*P98*E1WRP9WM!!!!-4WZC&lt;W&amp;S:%.M&lt;W.L!!!!$%^O9G^B=G2$&lt;'^D;U'(VY1!!!!!19@8B!!!!!!!19@8B!!!!!"!&lt;U!!!!!!!%"*!!!!!!!!1%E!!!!!!!"!71!!!!!!!!%!!!!!!!B1A!)!!!!"!!1!!!!"!!!!!!!!!!!!$%^O9G^B=G2$&lt;'^D;Q!!!!!{AA8B930B-9136-452E-827F-E9FF7BE17BD8}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;resource=/Analog-to-Digital (ADC)/AMP_SHDN;0;ReadMethodType=bool;WriteMethodType=bool{C9E65C4B-5DC9-4F74-8637-31553276507A}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;resource=/SPI\/STMicro Serial Flash/SPI_MOSI;0;ReadMethodType=bool;WriteMethodType=bool{D16B87ED-077B-41AA-90F2-DA186311DF2E}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;resource=/Digital-to-Analog (DAC)/DAC_CS;0;ReadMethodType=bool;WriteMethodType=bool{E57802BE-E6E8-410B-91B3-706FE84DB0F6}resource=/FPGA Configuration/FPGA_M2;0;ReadMethodType=bool{EE156AE8-00D9-4348-9C9E-5F397D0FB02E}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;resource=/FPGA Configuration/FPGA_INIT_B;0;ReadMethodType=bool;WriteMethodType=bool{FB21C3FC-36FC-4E59-8AE1-BFF9C5759DCA}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;resource=/SPI\/STMicro Serial Flash/SPI_SS_B;0;ReadMethodType=bool;WriteMethodType=boolSpartan-3E Starter Board//falseTARGET_TYPEFPGA</Property>
				<Property Name="configString.name" Type="Str">AD_CONVArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;resource=/Analog-to-Digital (ADC)/AD_CONV;0;ReadMethodType=bool;WriteMethodType=boolAMP_CSArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;resource=/Analog-to-Digital (ADC)/AMP_CS;0;ReadMethodType=bool;WriteMethodType=boolAMP_DOUTresource=/Analog-to-Digital (ADC)/AMP_DOUT;0;ReadMethodType=boolAMP_SHDNArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;resource=/Analog-to-Digital (ADC)/AMP_SHDN;0;ReadMethodType=bool;WriteMethodType=boolDAC_CLRArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;resource=/Digital-to-Analog (DAC)/DAC_CLR;0;ReadMethodType=bool;WriteMethodType=boolDAC_CSArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;resource=/Digital-to-Analog (DAC)/DAC_CS;0;ReadMethodType=bool;WriteMethodType=boolFPGA_INIT_BArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;resource=/FPGA Configuration/FPGA_INIT_B;0;ReadMethodType=bool;WriteMethodType=boolFPGA_M0resource=/FPGA Configuration/FPGA_M0;0;ReadMethodType=boolFPGA_M1resource=/FPGA Configuration/FPGA_M1;0;ReadMethodType=boolFPGA_M2resource=/FPGA Configuration/FPGA_M2;0;ReadMethodType=boolOnboardClock#&amp;#!!A!!!")!&amp;E!Q`````QV3:8.P&gt;8*D:3"/97VF!"R!-0````]36'^Q)&amp;.J:WZB&lt;#"$&lt;WZO:7.U!!!;1$$`````%5.M&lt;W.L)&amp;.J:WZB&lt;#"/97VF!"B!#B*.;7YA2H*F=86F&lt;G.Z)#B)?CE!!"B!#B*.98AA2H*F=86F&lt;G.Z)#B)?CE!!"B!)2*798*J97*M:3"'=G6R&gt;76O9XE!!"R!#B:/&lt;WVJ&lt;G&amp;M)%:S:8&amp;V:7ZD?3!I3(IJ!!!=1!I85'6B;S"1:8*J&lt;W1A3GFU&gt;'6S)#BQ=SE!(%!+&amp;UVJ&lt;C"%&gt;82Z)%.Z9WRF)#AF)%BJ:WAJ!"R!#B&gt;.98AA2(6U?3"$?7.M:3!I*3");7&gt;I+1!51!I/17.D&gt;8*B9XEA+("Q&lt;3E!!"*!)1R'=G6F)&amp;*V&lt;GZJ&lt;G=!!"2!)1^4=(*F971A5X"F9X2S&gt;7U!%E!Q`````QB$&lt;'^D;S"*2!!!/%"!!!(`````!!UK5G6M982F:#"$&lt;'^D;X-A&gt;WFU;#"O&lt;S"$2%-A9W^N=(-A&lt;G6D:8.T98*Z!!!31&amp;--2W6O:8*J9S"%982B!!!/1$$`````"5&amp;M;7&amp;T!']!]1!!!!!!!!!")'ZJ=H:J1G&amp;T:624382F&lt;5.P&lt;G:J:X6S982J&lt;WYO9X2M!%6!5!!1!!!!!1!#!!-!"!!&amp;!!9!"Q!)!!E!#A!,!!Q!$A!0!"!&lt;1X6S=G6O&gt;#"$&lt;'^D;S"$&lt;WZG;7&gt;V=G&amp;U;7^O!!%!%1!!!!R0&lt;G*P98*E1WRP9WM!!!!-4WZC&lt;W&amp;S:%.M&lt;W.L!!!!$%^O9G^B=G2$&lt;'^D;U'(VY1!!!!!19@8B!!!!!!!19@8B!!!!!"!&lt;U!!!!!!!%"*!!!!!!!!1%E!!!!!!!"!71!!!!!!!!%!!!!!!!B1A!)!!!!"!!1!!!!"!!!!!!!!!!!!$%^O9G^B=G2$&lt;'^D;Q!!!!!SF_CE0ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;resource=/StrataFlash/SF_CE0;0;ReadMethodType=bool;WriteMethodType=boolSF_OEArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;resource=/StrataFlash/SF_OE;0;ReadMethodType=bool;WriteMethodType=boolSF_WEArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;resource=/StrataFlash/SF_WE;0;ReadMethodType=bool;WriteMethodType=boolSpartan-3E Starter Board//falseTARGET_TYPEFPGASPI_ALT_CS_JP11ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;resource=/SPI\/STMicro Serial Flash/SPI_ALT_CS_JP11;0;ReadMethodType=bool;WriteMethodType=boolSPI_MISOArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;resource=/SPI\/STMicro Serial Flash/SPI_MISO;0;ReadMethodType=bool;WriteMethodType=boolSPI_MOSIArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;resource=/SPI\/STMicro Serial Flash/SPI_MOSI;0;ReadMethodType=bool;WriteMethodType=boolSPI_SCKArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;resource=/SPI\/STMicro Serial Flash/SPI_SCK;0;ReadMethodType=bool;WriteMethodType=boolSPI_SS_BArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;resource=/SPI\/STMicro Serial Flash/SPI_SS_B;0;ReadMethodType=bool;WriteMethodType=bool</Property>
				<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">C:\Documents and Settings\tmingliang\Desktop\LIA_spartan2009\FPGA Bitfiles\spartan3E.lvproj_FPGA Target_LIA_FPGA.vi.lvbitx</Property>
			</Item>
			<Item Name="Dependencies" Type="Dependencies">
				<Item Name="vi.lib" Type="Folder">
					<Item Name="LVFixedPointQuantizationPolicyTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/fxp/LVFixedPointQuantizationPolicyTypeDef.ctl"/>
					<Item Name="LVFixedPointOverflowPolicyTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/fxp/LVFixedPointOverflowPolicyTypeDef.ctl"/>
					<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
					<Item Name="nirviEmuTemplateMethod_noerrors.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/eio/common/nirviEmuTemplateMethod_noerrors.vi"/>
					<Item Name="nirviEmuClasses.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/eio/common/nirviEmuClasses.ctl"/>
					<Item Name="nirviEmuTemplateMethod_errors.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/eio/common/nirviEmuTemplateMethod_errors.vi"/>
					<Item Name="niFpgaExecutionStage.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/eio/common/niFpgaExecutionStage.ctl"/>
					<Item Name="niLvFpgaEmuInfo.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/eio/sdk/emulation/public/niLvFpgaEmuInfo.ctl"/>
					<Item Name="EIO_ResourceConfig.ctl" Type="VI" URL="/&lt;vilib&gt;/eio/EIO_ResourceConfig.ctl"/>
					<Item Name="nirviEmuReportErrorAndStop.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/eio/common/nirviEmuReportErrorAndStop.vi"/>
					<Item Name="niFpgaGetScratchAppInstance.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/eio/common/niFpgaGetScratchAppInstance.vi"/>
					<Item Name="nirviCommon.vi" Type="VI" URL="/&lt;vilib&gt;/express/rvi/timingcommon/nirviCommon.vi"/>
					<Item Name="XDNodeRunTimeDep.lvlib" Type="Library" URL="/&lt;vilib&gt;/Platform/TimedLoop/XDataNode/XDNodeRunTimeDep.lvlib"/>
					<Item Name="nirvififoUniquifyingName.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/FIFO/Fifo_Resource/nirvififoUniquifyingName.vi"/>
					<Item Name="nirvimemoryEmulationManagerCache_InsertValue.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Memory/Memory_Emulation/nirvimemoryEmulationManagerCache_InsertValue.vi"/>
					<Item Name="nirvimemoryEmulationManagerCache_Operations.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/Memory/Memory_Emulation/nirvimemoryEmulationManagerCache_Operations.ctl"/>
					<Item Name="nirvimemoryEmulationManagerCache.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Memory/Memory_Emulation/nirvimemoryEmulationManagerCache.vi"/>
					<Item Name="nirvimemoryEmulationManagerCache_GetValue.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Memory/Memory_Emulation/nirvimemoryEmulationManagerCache_GetValue.vi"/>
					<Item Name="nirvimemoryEmulationManagerCache_SetValue.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Memory/Memory_Emulation/nirvimemoryEmulationManagerCache_SetValue.vi"/>
					<Item Name="DllFxpMulTemp_sub.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/FXPMathLib/FxpMul/simVIs/DllFxpMulTemp_sub.vi"/>
					<Item Name="nifxpmath_DesktopExceptionRpt.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/FXPMathLib/SharedSubVIs/common/nifxpmath_DesktopExceptionRpt.vi"/>
					<Item Name="nifxpmath_DesktopException.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/FXPMathLib/SharedSubVIs/common/nifxpmath_DesktopException.vi"/>
					<Item Name="FxpSim.dll" Type="Document" URL="/&lt;vilib&gt;/rvi/FXPMathLib/sim/FxpSim.dll"/>
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
					<Item Name="niFpgaContainerMetaDataKey.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/DataTransferAndStorage/Container/Common/niFpgaContainerMetaDataKey.ctl"/>
					<Item Name="niFpgaContainerInitializationParameters.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/DataTransferAndStorage/Container/Common/niFpgaContainerInitializationParameters.ctl"/>
					<Item Name="niFpgaTransferTypeControl.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/DataTransferAndStorage/Container/Common/niFpgaTransferTypeControl.ctl"/>
					<Item Name="niFpgaContainerArbitrationOptionsControl.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/DataTransferAndStorage/Container/Common/niFpgaContainerArbitrationOptionsControl.ctl"/>
					<Item Name="niFpgaContainerImplementationControl.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/DataTransferAndStorage/Container/Common/niFpgaContainerImplementationControl.ctl"/>
					<Item Name="niFpgaDataTypeControl.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/DataTransferAndStorage/Container/Common/niFpgaDataTypeControl.ctl"/>
					<Item Name="niFpgaContainerState.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/DataTransferAndStorage/Container/Common/niFpgaContainerState.ctl"/>
					<Item Name="niFpgaContainerSetEmuInfo.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/DataTransferAndStorage/Container/Common/niFpgaContainerSetEmuInfo.vi"/>
					<Item Name="FxpDiscreteDelayTemp_Int64_sub.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/FXPMathLib/basic elements/FxpDiscreteDelay/simVIs/FxpDiscreteDelayTemp_Int64_sub.vi"/>
				</Item>
				<Item Name="CIC_stage.vi" Type="VI" URL="../Lockin/CIC_stage.vi"/>
				<Item Name="ma.vi" Type="VI" URL="../Lockin/ma.vi"/>
				<Item Name="demodulator.vi" Type="VI" URL="../Lockin/demodulator.vi"/>
				<Item Name="lvuste.dll" Type="Document" URL="lvuste.dll">
					<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
				</Item>
				<Item Name="lvalarms.dll" Type="Document" URL="lvalarms.dll">
					<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
				</Item>
			</Item>
			<Item Name="Build Specifications" Type="Build"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Merge Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Merge Errors.vi"/>
				<Item Name="nirviErrorClusterFromErrorCode.vi" Type="VI" URL="/&lt;vilib&gt;/RVI Host/nirviSupport.llb/nirviErrorClusterFromErrorCode.vi"/>
				<Item Name="niLvFpgaErrorClusterFromErrorCode.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/niLvFpgaErrorClusterFromErrorCode.vi"/>
				<Item Name="niLvFpgaFormatErrorSource.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/niLvFpgaFormatErrorSource.vi"/>
				<Item Name="niLvFpgaWhatHappensToTopLevelVI.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/niLvFpgaWhatHappensToTopLevelVI.ctl"/>
				<Item Name="niFpgaNodeNameForErrorReporting.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/interface/common/niFpgaNodeNameForErrorReporting.ctl"/>
				<Item Name="niLvFpgaAdjustHostInterfaceError.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/niLvFpgaAdjustHostInterfaceError.vi"/>
				<Item Name="nirviIntfClose_Spartan-3E Starter Board.vi" Type="VI" URL="/&lt;vilib&gt;/FPGAPlugInAG/Spartan-3E Starter Board/nirviIntfClose_Spartan-3E Starter Board.vi"/>
				<Item Name="Spartan3E_Close.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/XUPSpartan3E/Spartan3E_Close.vi"/>
				<Item Name="Spartan3E_Reset.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/XUPSpartan3E/Spartan3E_Reset.vi"/>
				<Item Name="nilvcse.dll" Type="Document" URL="/&lt;vilib&gt;/LabVIEW Targets/nilvcse/nilvcse.dll"/>
				<Item Name="Spartan3E_Write32VI.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/XUPSpartan3E/Spartan3E_Write32VI.vi"/>
				<Item Name="nilvcseWrite32.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/nilvcse/nilvcseWrite32.vi"/>
				<Item Name="Spartan3ESession.ctl" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/XUPSpartan3E/Spartan3ESession.ctl"/>
				<Item Name="Spartan3E_Read32VI.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/XUPSpartan3E/Spartan3E_Read32VI.vi"/>
				<Item Name="nilvcseRead32.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/nilvcse/nilvcseRead32.vi"/>
				<Item Name="Spartan3E_GetSemaphoreName.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/XUPSpartan3E/Spartan3E_GetSemaphoreName.vi"/>
				<Item Name="Obtain Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Obtain Semaphore Reference.vi"/>
				<Item Name="Semaphore RefNum" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore RefNum"/>
				<Item Name="Semaphore Refnum Core.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Refnum Core.ctl"/>
				<Item Name="Validate Semaphore Size.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Validate Semaphore Size.vi"/>
				<Item Name="AddNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/AddNamedSemaphorePrefix.vi"/>
				<Item Name="GetNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/GetNamedSemaphorePrefix.vi"/>
				<Item Name="Release Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore Reference.vi"/>
				<Item Name="RemoveNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/RemoveNamedSemaphorePrefix.vi"/>
				<Item Name="nilvcseCloseSession.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/nilvcse/nilvcseCloseSession.vi"/>
				<Item Name="nirviIntfOpen_Spartan-3E Starter Board.vi" Type="VI" URL="/&lt;vilib&gt;/FPGAPlugInAG/Spartan-3E Starter Board/nirviIntfOpen_Spartan-3E Starter Board.vi"/>
				<Item Name="Spartan3E_Open.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/XUPSpartan3E/Spartan3E_Open.vi"/>
				<Item Name="nilvcseOpenSession.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/nilvcse/nilvcseOpenSession.vi"/>
				<Item Name="nilvcseInitChain.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/nilvcse/nilvcseInitChain.vi"/>
				<Item Name="nirviReportUnexpectedCaseInternalError.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/nirviReportUnexpectedCaseInternalError.vi"/>
				<Item Name="nirviReportUnexpectedCaseInternalError (String).vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/nirviReportUnexpectedCaseInternalError (String).vi"/>
				<Item Name="nirviReportUnexpectedCaseInternalErrorHelper.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/nirviReportUnexpectedCaseInternalErrorHelper.vi"/>
				<Item Name="nirviFillInErrorInfo.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/nirviFillInErrorInfo.vi"/>
				<Item Name="niFpgaGenCallStack.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/niFpgaGenCallStack.vi"/>
				<Item Name="nirviReportUnexpectedCaseInternalError (U32).vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/nirviReportUnexpectedCaseInternalError (U32).vi"/>
				<Item Name="nirviReportUnexpectedCaseInternalError (Bool).vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/nirviReportUnexpectedCaseInternalError (Bool).vi"/>
				<Item Name="Spartan3E_ConfigureBitstreamVersion.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/XUPSpartan3E/Spartan3E_ConfigureBitstreamVersion.vi"/>
				<Item Name="Spartan3E_ConfigureRegisterAddresses.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/XUPSpartan3E/Spartan3E_ConfigureRegisterAddresses.vi"/>
				<Item Name="niFpgaDmaChannelImplementation.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/ClientSDK/Core/ModuleGeneration/CommunicationInterfaceUtility/niFpgaDmaChannelImplementation.ctl"/>
				<Item Name="niFpgaDataTypeControl.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/DataTransferAndStorage/Container/Common/niFpgaDataTypeControl.ctl"/>
				<Item Name="Fifo_DMA_Config.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/FIFO/Fifo_Types/Fifo_DMA_Config.ctl"/>
				<Item Name="Spartan3E_Download.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/XUPSpartan3E/Spartan3E_Download.vi"/>
				<Item Name="nilvcseDownload.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/nilvcse/nilvcseDownload.vi"/>
				<Item Name="Spartan3E_CleanUp.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/XUPSpartan3E/Spartan3E_CleanUp.vi"/>
				<Item Name="Spartan3E_PrepareForDownload.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/XUPSpartan3E/Spartan3E_PrepareForDownload.vi"/>
				<Item Name="Acquire Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Acquire Semaphore.vi"/>
				<Item Name="Release Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore.vi"/>
				<Item Name="Not A Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Not A Semaphore.vi"/>
				<Item Name="Spartan3E_ReadBigControlVI.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/XUPSpartan3E/Spartan3E_ReadBigControlVI.vi"/>
				<Item Name="Spartan3E_OKToDownload.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/XUPSpartan3E/Spartan3E_OKToDownload.vi"/>
				<Item Name="niLvFpgaReportInternalErrorWithAdditionalInfo.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/niLvFpgaReportInternalErrorWithAdditionalInfo.vi"/>
				<Item Name="niFPGADownloadSettings.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/interface/stock/niFPGADownloadSettings.ctl"/>
				<Item Name="nirviWhatTheDeviceIsDoing.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/ClientSDK/nirviWhatTheDeviceIsDoing.ctl"/>
				<Item Name="DEFBWorkAroundString.ctl" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/XUPSpartan3E/DEFBWorkAroundString.ctl"/>
			</Item>
			<Item Name="vi.lib/LabVIEW Targets/nilvcse/nilvcse.dll" Type="Document" URL="vi.lib/LabVIEW Targets/nilvcse/nilvcse.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Kernel32.dll" Type="Document" URL="Kernel32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="spartan3E.lvproj_FPGA Target_LIA_FPGA.vi.lvbitx" Type="Document" URL="../FPGA Bitfiles/spartan3E.lvproj_FPGA Target_LIA_FPGA.vi.lvbitx"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
