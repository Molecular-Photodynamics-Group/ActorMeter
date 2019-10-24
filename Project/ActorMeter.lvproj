<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="14008000">
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
		<Item Name="Framework" Type="Folder">
			<Item Name="ActorMeter" Type="Folder">
				<Item Name="Messages" Type="Folder">
					<Item Name="Show Child In Sub Panel Msg.lvclass" Type="LVClass" URL="../Framework/ActorMeter/ActorMeter Messages/Show Child In Sub Panel Msg/Show Child In Sub Panel Msg.lvclass"/>
					<Item Name="Set Child VI Ref Msg.lvclass" Type="LVClass" URL="../Framework/ActorMeter/ActorMeter Messages/Set Child VI Ref Msg/Set Child VI Ref Msg.lvclass"/>
				</Item>
				<Item Name="ActorMeter.lvclass" Type="LVClass" URL="../Framework/ActorMeter/ActorMeter.lvclass"/>
			</Item>
			<Item Name="Data Abstraction Layer" Type="Folder">
				<Item Name="AbstractData" Type="Folder">
					<Item Name="AbstractData.lvclass" Type="LVClass" URL="../Framework/Model/Data/AbstractData/AbstractData.lvclass"/>
				</Item>
				<Item Name="Data1D" Type="Folder">
					<Item Name="Data1D.lvclass" Type="LVClass" URL="../Framework/Model/Data/Data1D/Data1D.lvclass"/>
				</Item>
				<Item Name="Data2D" Type="Folder">
					<Item Name="Data2D.lvclass" Type="LVClass" URL="../Framework/Model/Data/Data2D/Data2D.lvclass"/>
				</Item>
				<Item Name="DataSingleElement" Type="Folder">
					<Item Name="DataSingleElement.lvclass" Type="LVClass" URL="../Framework/Model/Data/DataSingleElement/DataSingleElement.lvclass"/>
				</Item>
				<Item Name="MessageToSend.ctl" Type="VI" URL="../Framework/Model/Data/MessageToSend.ctl"/>
			</Item>
			<Item Name="Processor" Type="Folder">
				<Item Name="AbstractProcessor" Type="Folder">
					<Item Name="AbstractProcessor.lvclass" Type="LVClass" URL="../Framework/Processor/AbstractProcessor/AbstractProcessor.lvclass"/>
				</Item>
				<Item Name="AbstractProcessor1D" Type="Folder">
					<Item Name="AbstractProcessor1D.lvclass" Type="LVClass" URL="../Framework/Processor/AbstractProcessor1D/AbstractProcessor1D.lvclass"/>
				</Item>
				<Item Name="AbstractProcessor2D" Type="Folder">
					<Item Name="AbstractProcessor2D.lvclass" Type="LVClass" URL="../Framework/Processor/AbstractProcessor2D/AbstractProcessor2D.lvclass"/>
				</Item>
			</Item>
			<Item Name="Hardware" Type="Folder">
				<Item Name="Device" Type="Folder">
					<Item Name="Messages" Type="Folder">
						<Item Name="Connect Msg.lvclass" Type="LVClass" URL="../Framework/Hardware/Device/Device Messages/Connect Msg/Connect Msg.lvclass"/>
						<Item Name="Disconnect Msg.lvclass" Type="LVClass" URL="../Framework/Hardware/Device/Device Messages/Disconnect Msg/Disconnect Msg.lvclass"/>
					</Item>
					<Item Name="Device.lvclass" Type="LVClass" URL="../Framework/Hardware/Device/Device.lvclass"/>
				</Item>
				<Item Name="ReadoutDevice" Type="Folder">
					<Item Name="Messages" Type="Folder">
						<Item Name="Read Msg.lvclass" Type="LVClass" URL="../Framework/Hardware/ReadoutDevice/ReadoutDevice Messages/Read Msg/Read Msg.lvclass"/>
					</Item>
					<Item Name="ReadoutDevice.lvclass" Type="LVClass" URL="../Framework/Hardware/ReadoutDevice/ReadoutDevice.lvclass"/>
				</Item>
				<Item Name="ParameterDevice" Type="Folder">
					<Item Name="Messages" Type="Folder">
						<Item Name="Set Parameter Msg.lvclass" Type="LVClass" URL="../Framework/Hardware/ParameterDevice/ParameterDevice Messages/Set Parameter Msg/Set Parameter Msg.lvclass"/>
						<Item Name="Get Parameter Msg.lvclass" Type="LVClass" URL="../Framework/Hardware/ParameterDevice/ParameterDevice Messages/Get Parameter Msg/Get Parameter Msg.lvclass"/>
					</Item>
					<Item Name="ParameterDevice.lvclass" Type="LVClass" URL="../Framework/Hardware/ParameterDevice/ParameterDevice.lvclass"/>
				</Item>
			</Item>
			<Item Name="Collector" Type="Folder">
				<Item Name="AbstractCollector" Type="Folder">
					<Item Name="Messages" Type="Folder">
						<Item Name="Collect Msg.lvclass" Type="LVClass" URL="../Framework/Collector/AbstractCollector/AbstractCollector Messages/Collect Msg/Collect Msg.lvclass"/>
						<Item Name="Reset Msg.lvclass" Type="LVClass" URL="../Framework/Collector/AbstractCollector/AbstractCollector Messages/Reset Msg/Reset Msg.lvclass"/>
						<Item Name="Write Needed Number Msg.lvclass" Type="LVClass" URL="../Framework/Collector/AbstractCollector/AbstractCollector Messages/Write Needed Number Msg/Write Needed Number Msg.lvclass"/>
					</Item>
					<Item Name="AbstractCollector.lvclass" Type="LVClass" URL="../Framework/Collector/AbstractCollector/AbstractCollector.lvclass"/>
				</Item>
				<Item Name="AbstractCollector1D" Type="Folder">
					<Item Name="AbstractCollector1D.lvclass" Type="LVClass" URL="../Framework/Collector/AbstractCollector1D/AbstractCollector1D.lvclass"/>
				</Item>
				<Item Name="AbstractCollector2D" Type="Folder">
					<Item Name="AbstractCollector2D.lvclass" Type="LVClass" URL="../Framework/Collector/AbstractCollector2D/AbstractCollector2D.lvclass"/>
				</Item>
			</Item>
			<Item Name="Extractor" Type="Folder">
				<Item Name="AbstractExtractor" Type="Folder">
					<Item Name="Messages" Type="Folder">
						<Item Name="Write Current Parameter Msg.lvclass" Type="LVClass" URL="../Framework/Extractor/AbstractExtractor Messages/Write Current Parameter Msg/Write Current Parameter Msg.lvclass"/>
					</Item>
					<Item Name="AbstractExtractor.lvclass" Type="LVClass" URL="../Framework/Extractor/AbstractExtractor/AbstractExtractor.lvclass"/>
				</Item>
				<Item Name="AbstractExtractor1D" Type="Folder">
					<Item Name="AbstractExtractor1D.lvclass" Type="LVClass" URL="../Framework/Extractor/AbstractExtractor1D/AbstractExtractor1D.lvclass"/>
				</Item>
				<Item Name="AbstractExtractor2D" Type="Folder">
					<Item Name="AbstractExtractor2D.lvclass" Type="LVClass" URL="../Framework/Extractor/AbstractExtractor2D/AbstractExtractor2D.lvclass"/>
				</Item>
			</Item>
			<Item Name="Services" Type="Folder">
				<Item Name="ExperimentService" Type="Folder">
					<Item Name="Messages" Type="Folder">
						<Item Name="Set Prefix Msg.lvclass" Type="LVClass" URL="../Framework/ExperimentService/ExperimentService Messages/Set Prefix Msg/Set Prefix Msg.lvclass"/>
						<Item Name="Set Next Parameter Msg.lvclass" Type="LVClass" URL="../Framework/ExperimentService/ExperimentService Messages/Set Next Parameter Msg/Set Next Parameter Msg.lvclass"/>
						<Item Name="Start Experiment Msg.lvclass" Type="LVClass" URL="../Framework/ExperimentService/ExperimentService Messages/Start Experiment Msg/Start Experiment Msg.lvclass"/>
						<Item Name="Stop Experiment Msg.lvclass" Type="LVClass" URL="../Framework/ExperimentService/ExperimentService Messages/Stop Experiment Msg/Stop Experiment Msg.lvclass"/>
						<Item Name="Start Experiment Set Msg.lvclass" Type="LVClass" URL="../Framework/ExperimentService/ExperimentService Messages/Start ExperimentSet Msg/Start Experiment Set Msg.lvclass"/>
						<Item Name="Write StorageService Msg.lvclass" Type="LVClass" URL="../Framework/ExperimentService/ExperimentService Messages/Write StorageService Msg/Write StorageService Msg.lvclass"/>
					</Item>
					<Item Name="ExperimentService.lvclass" Type="LVClass" URL="../Framework/ExperimentService/ExperimentService.lvclass"/>
				</Item>
				<Item Name="StorageService" Type="Folder">
					<Item Name="Messages" Type="Folder">
						<Item Name="Store Data Msg.lvclass" Type="LVClass" URL="../Framework/StorageService/StorageService Messages/Store Data Msg/Store Data Msg.lvclass"/>
						<Item Name="Register Msg.lvclass" Type="LVClass" URL="../Framework/StorageService/StorageService Messages/Register Msg/Register Msg.lvclass"/>
						<Item Name="Save All Msg.lvclass" Type="LVClass" URL="../Framework/StorageService/StorageService Messages/Save All Msg/Save All Msg.lvclass"/>
						<Item Name="Clear All Msg.lvclass" Type="LVClass" URL="../Framework/StorageService/StorageService Messages/Clear All Msg/Clear All Msg.lvclass"/>
						<Item Name="Write Prefix Msg.lvclass" Type="LVClass" URL="../Framework/StorageService/StorageService Messages/Write Prefix Msg/Write Prefix Msg.lvclass"/>
						<Item Name="Notify All Objects Msg.lvclass" Type="LVClass" URL="../Framework/StorageService/StorageService Messages/Notify All Objects Msg/Notify All Objects Msg.lvclass"/>
						<Item Name="Start New Set Msg.lvclass" Type="LVClass" URL="../Framework/StorageService/StorageService Messages/Start New Set Msg/Start New Set Msg.lvclass"/>
					</Item>
					<Item Name="StorageService.lvclass" Type="LVClass" URL="../Framework/StorageService/StorageService.lvclass"/>
				</Item>
				<Item Name="SimpleExperimentService" Type="Folder">
					<Item Name="Messages" Type="Folder">
						<Item Name="Write #Frames Msg.lvclass" Type="LVClass" URL="../Framework/SimpleExperimentService/SimpleExperimentService Messages/Write #Frames Msg/Write #Frames Msg.lvclass"/>
						<Item Name="Write Parameters Array Msg.lvclass" Type="LVClass" URL="../Framework/SimpleExperimentService/SimpleExperimentService Messages/Write Parameters Array Msg/Write Parameters Array Msg.lvclass"/>
					</Item>
					<Item Name="SimpleExperimentService.lvclass" Type="LVClass" URL="../Framework/SimpleExperimentService/SimpleExperimentService.lvclass"/>
				</Item>
			</Item>
			<Item Name="Replay Msg" Type="Folder">
				<Item Name="Replay Msg.lvclass" Type="LVClass" URL="../Framework/ExperimentService/Replay Msg.lvclass"/>
				<Item Name="ReplayData Msg.lvclass" Type="LVClass" URL="../Framework/Model/ReplayData Msg/ReplayData Msg.lvclass"/>
				<Item Name="Data Msg.lvclass" Type="LVClass" URL="../Framework/Model/Data Msg/Data Msg.lvclass"/>
			</Item>
		</Item>
		<Item Name="Launcher" Type="Folder">
			<Item Name="Configuration" Type="Folder">
				<Item Name="Load configuration.vi" Type="VI" URL="../Loader/Load configuration.vi"/>
				<Item Name="Get name from configuration.vi" Type="VI" URL="../Loader/Get name from configuration.vi"/>
				<Item Name="Configuration.ctl" Type="VI" URL="../Loader/Configuration.ctl"/>
			</Item>
			<Item Name="Registry" Type="Folder">
				<Item Name="Get path from registry.vi" Type="VI" URL="../Loader/Get path from registry.vi"/>
				<Item Name="Load registry.vi" Type="VI" URL="../Loader/Load registry.vi"/>
				<Item Name="Registry.ctl" Type="VI" URL="../Loader/Registry.ctl"/>
			</Item>
			<Item Name="Load actor by relative path.vi" Type="VI" URL="../Loader/Load actor by relative path.vi"/>
			<Item Name="Load actor from configuration.vi" Type="VI" URL="../Loader/Load actor from configuration.vi"/>
			<Item Name="Get project path.vi" Type="VI" URL="../Loader/Get project path.vi"/>
			<Item Name="Get registry path.vi" Type="VI" URL="../Loader/Get registry path.vi"/>
		</Item>
		<Item Name="Observable Actor.lvlib" Type="Library" URL="../Framework/Interfaces/Observable Actor/Observable Actor.lvlib"/>
		<Item Name="Viewable Actor.lvlib" Type="Library" URL="../Framework/Interfaces/Viewable Actor/Viewable Actor.lvlib"/>
		<Item Name="Pipelined Actor.lvlib" Type="Library" URL="../Framework/Interfaces/Pipelined Actor/Pipelined Actor.lvlib"/>
		<Item Name="Launcher2.0.vi" Type="VI" URL="../../Launcher2.0.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Actor Framework.lvlib" Type="Library" URL="/&lt;vilib&gt;/ActorFramework/Actor Framework.lvlib"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Read Lines From File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File.vi"/>
				<Item Name="Read From Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (string).vi"/>
				<Item Name="Read From Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (I64).vi"/>
				<Item Name="Read From Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (DBL).vi"/>
				<Item Name="Read From Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File.vi"/>
				<Item Name="NI_XML.lvlib" Type="Library" URL="/&lt;vilib&gt;/xml/NI_XML.lvlib"/>
				<Item Name="Monitored Actor.lvlib" Type="Library" URL="/&lt;vilib&gt;/MGI/Monitored Actor/Monitored Actor.lvlib"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="Single String To Qualified Name Array.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Single String To Qualified Name Array.vi"/>
				<Item Name="LVRowAndColumnUnsignedTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRowAndColumnUnsignedTypeDef.ctl"/>
				<Item Name="LVRowAndColumnTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRowAndColumnTypeDef.ctl"/>
				<Item Name="Time-Delayed Send Message.vi" Type="VI" URL="/&lt;vilib&gt;/ActorFramework/Time-Delayed Send Message/Time-Delayed Send Message.vi"/>
				<Item Name="Time-Delay Override Options.ctl" Type="VI" URL="/&lt;vilib&gt;/ActorFramework/Time-Delayed Send Message/Time-Delay Override Options.ctl"/>
				<Item Name="Time-Delayed Send Message Core.vi" Type="VI" URL="/&lt;vilib&gt;/ActorFramework/Time-Delayed Send Message/Time-Delayed Send Message Core.vi"/>
				<Item Name="Beep.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/Beep.vi"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/System Directory Type.ctl"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Monitor Data.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/MGI/Monitored Actor/Monitor Data/Monitor Data.lvclass"/>
			</Item>
			<Item Name="DOMUserDefRef.dll" Type="Document" URL="DOMUserDefRef.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
