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
		<Item Name="Implementations" Type="Folder">
			<Item Name="Processor" Type="Folder">
				<Item Name="ThresholdProcessor1D" Type="Folder">
					<Item Name="Messages" Type="Folder">
						<Item Name="Write Threshold Msg.lvclass" Type="LVClass" URL="../Implementations/Processor/ThresholdProcessor1D/ThresholdProcessor1D Messages/Write Threshold Msg/Write Threshold Msg.lvclass"/>
					</Item>
					<Item Name="ThresholdProcessor1D.lvclass" Type="LVClass" URL="../Implementations/Processor/ThresholdProcessor1D/ThresholdProcessor1D.lvclass"/>
				</Item>
			</Item>
			<Item Name="Extractor" Type="Folder">
				<Item Name="MassSpectrumExtractor" Type="Folder">
					<Item Name="MassSpectrumExtractor.lvclass" Type="LVClass" URL="../Implementations/Extractor/MassSpectrumExtractor/MassSpectrumExtractor.lvclass"/>
					<Item Name="Graph with cursors XControl.xctl" Type="XControl" URL="../Implementations/Extractor/MassSpectrumExtractor/Graph with cursors/Graph with cursors XControl.xctl"/>
				</Item>
				<Item Name="ImagingExtractor" Type="Folder">
					<Item Name="ImagingExtractor.lvclass" Type="LVClass" URL="../Implementations/Extractor/ImagingExtractor/ImagingExtractor.lvclass"/>
				</Item>
			</Item>
			<Item Name="Collector" Type="Folder">
				<Item Name="AverageCollector1D" Type="Folder">
					<Item Name="AverageCollector1D.lvclass" Type="LVClass" URL="../Implementations/Collector/AverageCollector1D/AverageCollector1D.lvclass"/>
				</Item>
				<Item Name="AverageCollector2D" Type="Folder">
					<Item Name="AverageCollector2D.lvclass" Type="LVClass" URL="../Implementations/Collector/AverageCollector2D/AverageCollector2D.lvclass"/>
				</Item>
			</Item>
			<Item Name="Hardware" Type="Folder">
				<Item Name="Simulated Hardware" Type="Folder">
					<Item Name="ReadoutDevice" Type="Folder">
						<Item Name="Simulated Oscilloscope" Type="Folder">
							<Item Name="Messages" Type="Folder">
								<Item Name="Write params Msg.lvclass" Type="LVClass" URL="../Implementations/Hardware/Simulated Hardware/ReadoutDevice/Simulated Oscilloscope/Simulated Oscilloscope Messages/Write params Msg/Write params Msg.lvclass"/>
							</Item>
							<Item Name="Simulated Oscilloscope.lvclass" Type="LVClass" URL="../Implementations/Hardware/Simulated Hardware/ReadoutDevice/Simulated Oscilloscope/Simulated Oscilloscope.lvclass"/>
						</Item>
						<Item Name="Simulated Videocamera" Type="Folder">
							<Item Name="Simulated Videocamera.lvclass" Type="LVClass" URL="../Implementations/Hardware/Simulated Hardware/ReadoutDevice/Simulated Videocamera/Simulated Videocamera.lvclass"/>
						</Item>
					</Item>
					<Item Name="ParameterDevice" Type="Folder">
						<Item Name="Simulated ParameterDevice" Type="Folder">
							<Item Name="Simulated ParameterDevice.lvclass" Type="LVClass" URL="../Implementations/Hardware/Simulated Hardware/ParameterDevice/Simulated ParameterDevice/Simulated ParameterDevice.lvclass"/>
						</Item>
					</Item>
				</Item>
				<Item Name="Real Hardware" Type="Folder">
					<Item Name="ReadoutDevice" Type="Folder">
						<Item Name="Agilent DSO-X 3032A" Type="Folder">
							<Item Name="Messages" Type="Folder">
								<Item Name="Write Instrument Handle Msg.lvclass" Type="LVClass" URL="../Implementations/Hardware/Real Hardware/ReadoutDevice/Agilent DSO-X 3032A/Agilent DSO-X 3032A Messages/Write Instrument Handle Msg/Write Instrument Handle Msg.lvclass"/>
								<Item Name="Write Timeout Msg.lvclass" Type="LVClass" URL="../Implementations/Hardware/Real Hardware/ReadoutDevice/Agilent DSO-X 3032A/Agilent DSO-X 3032A Messages/Write Timeout Msg/Write Timeout Msg.lvclass"/>
								<Item Name="Write CurrentChannel Msg.lvclass" Type="LVClass" URL="../Implementations/Hardware/Real Hardware/ReadoutDevice/Agilent DSO-X 3032A/Agilent DSO-X 3032A Messages/Write CurrentChannel Msg/Write CurrentChannel Msg.lvclass"/>
								<Item Name="Write Settings Msg.lvclass" Type="LVClass" URL="../Implementations/Hardware/Real Hardware/ReadoutDevice/Agilent DSO-X 3032A/Agilent DSO-X 3032A Messages/Write Settings Msg/Write Settings Msg.lvclass"/>
								<Item Name="Read Config From Device Msg.lvclass" Type="LVClass" URL="../Implementations/Hardware/Real Hardware/ReadoutDevice/Agilent DSO-X 3032A/Agilent DSO-X 3032A Messages/Read Config From Device Msg/Read Config From Device Msg.lvclass"/>
							</Item>
							<Item Name="Agilent DSO-X 3032A.lvclass" Type="LVClass" URL="../Implementations/Hardware/Real Hardware/ReadoutDevice/Agilent DSO-X 3032A/Agilent DSO-X 3032A.lvclass"/>
						</Item>
						<Item Name="IVI Oscilloscope" Type="Folder">
							<Item Name="Messages" Type="Folder">
								<Item Name="Write Resource Name Msg.lvclass" Type="LVClass" URL="../Implementations/Hardware/Real Hardware/ReadoutDevice/IVI Oscilloscope/IVI Oscilloscope Messages/Write Resource Name Msg/Write Resource Name Msg.lvclass"/>
							</Item>
							<Item Name="IVI Oscilloscope.lvclass" Type="LVClass" URL="../Implementations/Hardware/Real Hardware/ReadoutDevice/IVI Oscilloscope/IVI Oscilloscope.lvclass"/>
						</Item>
						<Item Name="Videoscan" Type="Folder">
							<Item Name="Videoscan.lvclass" Type="LVClass" URL="../Implementations/Hardware/Real Hardware/ReadoutDevice/Videoscan/Videoscan.lvclass"/>
							<Item Name="VideoScanDeviceLibrary.lvclass" Type="LVClass" URL="../Implementations/Hardware/Real Hardware/ReadoutDevice/Videoscan/VideoScanLibrary/VideoScanDeviceLibrary.lvclass"/>
						</Item>
					</Item>
					<Item Name="ParameterDevice" Type="Folder">
						<Item Name="SolarSystems M266" Type="Folder">
							<Item Name="SolarSystems M266.lvclass" Type="LVClass" URL="../Implementations/Hardware/Real Hardware/ParameterDevice/SolarSystems M266/SolarSystems M266.lvclass"/>
							<Item Name="SDK_LV_VI_x64.llb" Type="Document" URL="../Implementations/Hardware/Real Hardware/ParameterDevice/SolarSystems M266/SolarSystems Library/SDK_LV_VI_x64.llb"/>
						</Item>
						<Item Name="Stepper3D" Type="Folder">
							<Item Name="Stepper3D Messages" Type="Folder">
								<Item Name="Set Conversion Table Msg.lvclass" Type="LVClass" URL="../Implementations/Hardware/Real Hardware/ParameterDevice/Stepper3D/Stepper3D Messages/Set Conversion Table Msg/Set Conversion Table Msg.lvclass"/>
								<Item Name="Refresh Info Msg.lvclass" Type="LVClass" URL="../Implementations/Hardware/Real Hardware/ParameterDevice/Stepper3D/Stepper3D Messages/Refresh Info Msg/Refresh Info Msg.lvclass"/>
							</Item>
							<Item Name="Stepper3D.lvclass" Type="LVClass" URL="../Implementations/Hardware/Real Hardware/ParameterDevice/Stepper3D/Stepper3D.lvclass"/>
							<Item Name="Stepper3D.lvlib" Type="Library" URL="../../Libs/stepper3D.lib/stepper3D.lvlib"/>
						</Item>
						<Item Name="SolarSystems M266 Old" Type="Folder">
							<Item Name="SolarSystems M266 Old.lvclass" Type="LVClass" URL="../Implementations/Hardware/Real Hardware/ParameterDevice/SolarSystems M266 Old/SolarSystems M266 Old.lvclass"/>
						</Item>
					</Item>
				</Item>
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
		<Item Name="Launcher.vi" Type="VI" URL="../../Launcher.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Actor Framework.lvlib" Type="Library" URL="/&lt;vilib&gt;/ActorFramework/Actor Framework.lvlib"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="XControlSupport.lvlib" Type="Library" URL="/&lt;vilib&gt;/_xctls/XControlSupport.lvlib"/>
				<Item Name="LVCursorListTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVCursorListTypeDef.ctl"/>
				<Item Name="Version To Dotted String.vi" Type="VI" URL="/&lt;vilib&gt;/_xctls/Version To Dotted String.vi"/>
				<Item Name="NI_MABase.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MABase.lvlib"/>
				<Item Name="Get Waveform Subset.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Get Waveform Subset.vi"/>
				<Item Name="WDT Get Waveform Subset DBL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Get Waveform Subset DBL.vi"/>
				<Item Name="Number of Waveform Samples.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Number of Waveform Samples.vi"/>
				<Item Name="WDT Number of Waveform Samples DBL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples DBL.vi"/>
				<Item Name="WDT Number of Waveform Samples CDB.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples CDB.vi"/>
				<Item Name="WDT Number of Waveform Samples EXT.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples EXT.vi"/>
				<Item Name="WDT Number of Waveform Samples I16.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples I16.vi"/>
				<Item Name="WDT Number of Waveform Samples I32.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples I32.vi"/>
				<Item Name="WDT Number of Waveform Samples I8.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples I8.vi"/>
				<Item Name="WDT Number of Waveform Samples SGL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples SGL.vi"/>
				<Item Name="Check for multiple of dt.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Check for multiple of dt.vi"/>
				<Item Name="Check for Equality.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Check for Equality.vi"/>
				<Item Name="DWDT Get Waveform Subset.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Get Waveform Subset.vi"/>
				<Item Name="DWDT Digital Size.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Digital Size.vi"/>
				<Item Name="DTbl Digital Size.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Digital Size.vi"/>
				<Item Name="DTbl Digital Subset.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Digital Subset.vi"/>
				<Item Name="DWDT Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Error Code.vi"/>
				<Item Name="WDT Get Waveform Subset CDB.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Get Waveform Subset CDB.vi"/>
				<Item Name="WDT Get Waveform Subset EXT.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Get Waveform Subset EXT.vi"/>
				<Item Name="WDT Get Waveform Subset I16.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Get Waveform Subset I16.vi"/>
				<Item Name="WDT Get Waveform Subset I32.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Get Waveform Subset I32.vi"/>
				<Item Name="WDT Get Waveform Subset I8.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Get Waveform Subset I8.vi"/>
				<Item Name="WDT Get Waveform Subset SGL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Get Waveform Subset SGL.vi"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
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
				<Item Name="IviScope Initialize With Options.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/iviscope/_iviscope.llb/IviScope Initialize With Options.vi"/>
				<Item Name="IviScope Close.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/iviscope/_iviscope.llb/IviScope Close.vi"/>
				<Item Name="IviScope Initiate Acquisition.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/iviscope/_iviscope.llb/IviScope Initiate Acquisition.vi"/>
				<Item Name="IviScope IVI Error Converter.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/iviscope/_iviscope.llb/IviScope IVI Error Converter.vi"/>
				<Item Name="IviScope Acquisition Status.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/iviscope/_iviscope.llb/IviScope Acquisition Status.vi"/>
				<Item Name="IviScope Abort.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/iviscope/_iviscope.llb/IviScope Abort.vi"/>
				<Item Name="IviScope Fetch Waveform.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/iviscope/_iviscope.llb/IviScope Fetch Waveform.vi"/>
				<Item Name="IviScope Actual Record Length.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/iviscope/_iviscope.llb/IviScope Actual Record Length.vi"/>
				<Item Name="IviScope Initialize.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/iviscope/_iviscope.llb/IviScope Initialize.vi"/>
				<Item Name="IviScope Read Waveform.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/iviscope/_iviscope.llb/IviScope Read Waveform.vi"/>
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
				<Item Name="Dynamic To Waveform Array.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/Dynamic To Waveform Array.vi"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="subBuildXYGraph.vi" Type="VI" URL="/&lt;vilib&gt;/express/express controls/BuildXYGraphBlock.llb/subBuildXYGraph.vi"/>
				<Item Name="Waveform Array To Dynamic.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/Waveform Array To Dynamic.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Parse State Queue__jki_lib_state_machine.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/State Machine/_JKI_lib_State_Machine.llb/Parse State Queue__jki_lib_state_machine.vi"/>
				<Item Name="Add State(s) to Queue__jki_lib_state_machine.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/State Machine/_JKI_lib_State_Machine.llb/Add State(s) to Queue__jki_lib_state_machine.vi"/>
				<Item Name="Build State String with Arguments__jki_lib_state_machine.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/State Machine/_JKI_lib_State_Machine.llb/Build State String with Arguments__jki_lib_state_machine.vi"/>
				<Item Name="Unset Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Unset Busy.vi"/>
				<Item Name="Set Cursor.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor.vi"/>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="Set Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Busy.vi"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="WebSockets.lvlib" Type="Library" URL="/&lt;vilib&gt;/MediaMongrels Ltd/WebSockets/WebSockets/WebSockets.lvlib"/>
				<Item Name="Monitor Data.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/MGI/Monitored Actor/Monitor Data/Monitor Data.lvclass"/>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="ivi.dll" Type="Document" URL="ivi.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="DOMUserDefRef.dll" Type="Document" URL="DOMUserDefRef.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="WaitForEndOperation.vi" Type="VI" URL="../Implementations/Hardware/Real Hardware/ParameterDevice/SolarSystems M266/SolarSystems Library/SDK_LV_VI_x64.llb/WaitForEndOperation.vi"/>
			<Item Name="sls_GetStatus.vi" Type="VI" URL="../Implementations/Hardware/Real Hardware/ParameterDevice/SolarSystems M266/SolarSystems Library/SDK_LV_VI_x64.llb/sls_GetStatus.vi"/>
			<Item Name="SolarLS.Sdk_x64.dll" Type="Document" URL="../Implementations/Hardware/Real Hardware/ParameterDevice/SolarSystems M266/SolarSystems Library/SolarLS.Sdk_x64.dll"/>
			<Item Name="sls_GetError.vi" Type="VI" URL="../Implementations/Hardware/Real Hardware/ParameterDevice/SolarSystems M266/SolarSystems Library/SDK_LV_VI_x64.llb/sls_GetError.vi"/>
			<Item Name="sls_Init.vi" Type="VI" URL="../Implementations/Hardware/Real Hardware/ParameterDevice/SolarSystems M266/SolarSystems Library/SDK_LV_VI_x64.llb/sls_Init.vi"/>
			<Item Name="sls_GetWL.vi" Type="VI" URL="../Implementations/Hardware/Real Hardware/ParameterDevice/SolarSystems M266/SolarSystems Library/SDK_LV_VI_x64.llb/sls_GetWL.vi"/>
			<Item Name="sls_GetGratingPrm.vi" Type="VI" URL="../Implementations/Hardware/Real Hardware/ParameterDevice/SolarSystems M266/SolarSystems Library/SDK_LV_VI_x64.llb/sls_GetGratingPrm.vi"/>
			<Item Name="sls_GetShutterState.vi" Type="VI" URL="../Implementations/Hardware/Real Hardware/ParameterDevice/SolarSystems M266/SolarSystems Library/SDK_LV_VI_x64.llb/sls_GetShutterState.vi"/>
			<Item Name="sls_GetDispersion.vi" Type="VI" URL="../Implementations/Hardware/Real Hardware/ParameterDevice/SolarSystems M266/SolarSystems Library/SDK_LV_VI_x64.llb/sls_GetDispersion.vi"/>
			<Item Name="sls_GetFilter.vi" Type="VI" URL="../Implementations/Hardware/Real Hardware/ParameterDevice/SolarSystems M266/SolarSystems Library/SDK_LV_VI_x64.llb/sls_GetFilter.vi"/>
			<Item Name="sls_GetMirror.vi" Type="VI" URL="../Implementations/Hardware/Real Hardware/ParameterDevice/SolarSystems M266/SolarSystems Library/SDK_LV_VI_x64.llb/sls_GetMirror.vi"/>
			<Item Name="sls_GetSlitWidth.vi" Type="VI" URL="../Implementations/Hardware/Real Hardware/ParameterDevice/SolarSystems M266/SolarSystems Library/SDK_LV_VI_x64.llb/sls_GetSlitWidth.vi"/>
			<Item Name="sls_SetWL.vi" Type="VI" URL="../Implementations/Hardware/Real Hardware/ParameterDevice/SolarSystems M266/SolarSystems Library/SDK_LV_VI_x64.llb/sls_SetWL.vi"/>
			<Item Name="sls_SetSlitWidth.vi" Type="VI" URL="../Implementations/Hardware/Real Hardware/ParameterDevice/SolarSystems M266/SolarSystems Library/SDK_LV_VI_x64.llb/sls_SetSlitWidth.vi"/>
			<Item Name="sls_SetMirror.vi" Type="VI" URL="../Implementations/Hardware/Real Hardware/ParameterDevice/SolarSystems M266/SolarSystems Library/SDK_LV_VI_x64.llb/sls_SetMirror.vi"/>
			<Item Name="sls_SetFilter.vi" Type="VI" URL="../Implementations/Hardware/Real Hardware/ParameterDevice/SolarSystems M266/SolarSystems Library/SDK_LV_VI_x64.llb/sls_SetFilter.vi"/>
			<Item Name="sls_ShutterClose.vi" Type="VI" URL="../Implementations/Hardware/Real Hardware/ParameterDevice/SolarSystems M266/SolarSystems Library/SDK_LV_VI_x64.llb/sls_ShutterClose.vi"/>
			<Item Name="sls_ShutterOpen.vi" Type="VI" URL="../Implementations/Hardware/Real Hardware/ParameterDevice/SolarSystems M266/SolarSystems Library/SDK_LV_VI_x64.llb/sls_ShutterOpen.vi"/>
			<Item Name="sls_ResetGrating.vi" Type="VI" URL="../Implementations/Hardware/Real Hardware/ParameterDevice/SolarSystems M266/SolarSystems Library/SDK_LV_VI_x64.llb/sls_ResetGrating.vi"/>
			<Item Name="sls_SetActiveGrating.vi" Type="VI" URL="../Implementations/Hardware/Real Hardware/ParameterDevice/SolarSystems M266/SolarSystems Library/SDK_LV_VI_x64.llb/sls_SetActiveGrating.vi"/>
			<Item Name="sls_GetActiveGrating.vi" Type="VI" URL="../Implementations/Hardware/Real Hardware/ParameterDevice/SolarSystems M266/SolarSystems Library/SDK_LV_VI_x64.llb/sls_GetActiveGrating.vi"/>
			<Item Name="sls_GetGratingCount.vi" Type="VI" URL="../Implementations/Hardware/Real Hardware/ParameterDevice/SolarSystems M266/SolarSystems Library/SDK_LV_VI_x64.llb/sls_GetGratingCount.vi"/>
			<Item Name="sls_GetCalibration.vi" Type="VI" URL="../Implementations/Hardware/Real Hardware/ParameterDevice/SolarSystems M266/SolarSystems Library/SDK_LV_VI_x64.llb/sls_GetCalibration.vi"/>
			<Item Name="sls_GetPxlCalibration.vi" Type="VI" URL="../Implementations/Hardware/Real Hardware/ParameterDevice/SolarSystems M266/SolarSystems Library/SDK_LV_VI_x64.llb/sls_GetPxlCalibration.vi"/>
			<Item Name="wlmData.dll" Type="Document" URL="wlmData.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Array.lvlib" Type="Library" URL="../../Libs/array.lib/Array.lvlib"/>
			<Item Name="BoudariesToEnum.vi" Type="VI" URL="../../Libs/stepper3D.lib/Low-level/BoudariesToEnum.vi"/>
			<Item Name="ReadAll.vi" Type="VI" URL="../../Libs/stepper3D.lib/Low-level/ReadAll.vi"/>
			<Item Name="SendCommand.vi" Type="VI" URL="../../Libs/stepper3D.lib/Low-level/SendCommand.vi"/>
			<Item Name="ConvertPostionsToString.vi" Type="VI" URL="../../Libs/stepper3D.lib/Low-level/ConvertPostionsToString.vi"/>
			<Item Name="IviScope.dll" Type="Document" URL="IviScope.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="M266_WaitForEndOperation.vi" Type="VI" URL="../Implementations/Hardware/Real Hardware/ParameterDevice/SolarSystems M266 Old/M266 Old Library/M266_LV_VI.llb/M266_WaitForEndOperation.vi"/>
			<Item Name="M266_GetStatus.vi" Type="VI" URL="../Implementations/Hardware/Real Hardware/ParameterDevice/SolarSystems M266 Old/M266 Old Library/M266_LV_VI.llb/M266_GetStatus.vi"/>
			<Item Name="InstrumentManipulator.dll" Type="Document" URL="../Implementations/Hardware/Real Hardware/ParameterDevice/SolarSystems M266 Old/M266 Old Library/InstrumentManipulator.dll"/>
			<Item Name="M266_GetWL.vi" Type="VI" URL="../Implementations/Hardware/Real Hardware/ParameterDevice/SolarSystems M266 Old/M266 Old Library/M266_LV_VI.llb/M266_GetWL.vi"/>
			<Item Name="M266_GetMirror.vi" Type="VI" URL="../Implementations/Hardware/Real Hardware/ParameterDevice/SolarSystems M266 Old/M266 Old Library/M266_LV_VI.llb/M266_GetMirror.vi"/>
			<Item Name="M266_GetFilter.vi" Type="VI" URL="../Implementations/Hardware/Real Hardware/ParameterDevice/SolarSystems M266 Old/M266 Old Library/M266_LV_VI.llb/M266_GetFilter.vi"/>
			<Item Name="M266_GetShutterState.vi" Type="VI" URL="../Implementations/Hardware/Real Hardware/ParameterDevice/SolarSystems M266 Old/M266 Old Library/M266_LV_VI.llb/M266_GetShutterState.vi"/>
			<Item Name="M266_GetDispersion.vi" Type="VI" URL="../Implementations/Hardware/Real Hardware/ParameterDevice/SolarSystems M266 Old/M266 Old Library/M266_LV_VI.llb/M266_GetDispersion.vi"/>
			<Item Name="M266_GetSlitWidth.vi" Type="VI" URL="../Implementations/Hardware/Real Hardware/ParameterDevice/SolarSystems M266 Old/M266 Old Library/M266_LV_VI.llb/M266_GetSlitWidth.vi"/>
			<Item Name="M266_SetWL.vi" Type="VI" URL="../Implementations/Hardware/Real Hardware/ParameterDevice/SolarSystems M266 Old/M266 Old Library/M266_LV_VI.llb/M266_SetWL.vi"/>
			<Item Name="M266_SetSlitWidth.vi" Type="VI" URL="../Implementations/Hardware/Real Hardware/ParameterDevice/SolarSystems M266 Old/M266 Old Library/M266_LV_VI.llb/M266_SetSlitWidth.vi"/>
			<Item Name="M266_SetMirror.vi" Type="VI" URL="../Implementations/Hardware/Real Hardware/ParameterDevice/SolarSystems M266 Old/M266 Old Library/M266_LV_VI.llb/M266_SetMirror.vi"/>
			<Item Name="M266_SetFilter.vi" Type="VI" URL="../Implementations/Hardware/Real Hardware/ParameterDevice/SolarSystems M266 Old/M266 Old Library/M266_LV_VI.llb/M266_SetFilter.vi"/>
			<Item Name="M266_SetShutterState.vi" Type="VI" URL="../Implementations/Hardware/Real Hardware/ParameterDevice/SolarSystems M266 Old/M266 Old Library/M266_LV_VI.llb/M266_SetShutterState.vi"/>
			<Item Name="M266_GetError.vi" Type="VI" URL="../Implementations/Hardware/Real Hardware/ParameterDevice/SolarSystems M266 Old/M266 Old Library/M266_LV_VI.llb/M266_GetError.vi"/>
			<Item Name="M266_Init.vi" Type="VI" URL="../Implementations/Hardware/Real Hardware/ParameterDevice/SolarSystems M266 Old/M266 Old Library/M266_LV_VI.llb/M266_Init.vi"/>
			<Item Name="M266_Final.vi" Type="VI" URL="../Implementations/Hardware/Real Hardware/ParameterDevice/SolarSystems M266 Old/M266 Old Library/M266_LV_VI.llb/M266_Final.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
