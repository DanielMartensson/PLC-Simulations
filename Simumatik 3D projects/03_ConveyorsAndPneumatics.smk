<?xml version="1.0" ?>
<SimumatikProject Author="Simumatik" Name="ConveyorsAndPneumatics" Version="0.3.5">
	 
	<Configuration/>
	<Objects>
		<Object Class="group">
			<Transform Position="[0.0, 0.0, 0.2]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
			<Parameters>
				<Parameter Name="Class" Type="Property" Value="Group"/>
				<Parameter Name="Name" Type="Property" Value="System"/>
			</Parameters>
			<Children>
				<Object Class="group">
					<Transform Position="[0.0, 0.0, 0.0]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
					<Parameters>
						<Parameter Name="Class" Type="Property" Value="Group"/>
						<Parameter Name="Name" Type="Property" Value="Conveyors"/>
					</Parameters>
					<Children>
						<Object Class="conveyor">
							<Transform Position="[0.0, 0.0, 0.0]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
							<Parameters>
								<Parameter Name="Class" Type="Property" Value="Conveyor"/>
								<Parameter Name="Name" Type="Property" Value="Conveyor1"/>
								<Parameter Name="Material" Type="Property" Value="Actuator"/>
								<Parameter Name="Type" Type="Property" Value="Rollers"/>
								<Parameter Name="Sides" Type="Property" Value="True"/>
								<Parameter Name="Friction" Type="Property" Value="High"/>
								<Parameter Name="Length" Type="Property" Value="1.8"/>
								<Parameter Name="Width" Type="Property" Value="0.7"/>
								<Parameter Name="Height" Type="Property" Value="0.1"/>
								<Parameter Name="Color" Type="Property" Value="[0, 0, 255, 255]"/>
								<Parameter Name="Conv. Speed Rel." Type="Property" Value="0.0002"/>
								<Parameter Name="Conv. Motor Input" Type="Input" Value="Motor1.Speed"/>
								<Parameter Name="Conv. Speed" Type="Output" Value="0.0"/>
							</Parameters>
							<Children>
								<Object Class="sensor">
									<Transform Position="[0.03, -0.4, 0.15]" Quaternion="[0.707, 0.0, 0.0, 0.707]"/>
									<Parameters>
										<Parameter Name="Class" Type="Property" Value="Sensor"/>
										<Parameter Name="Name" Type="Property" Value="Conveyor1_Sensor"/>
										<Parameter Name="State" Type="Property" Value="Not detecting"/>
										<Parameter Name="Type" Type="Property" Value="Proximity"/>
										<Parameter Name="Logic" Type="Property" Value="Normally Off"/>
										<Parameter Name="Length" Type="Property" Value="0.5"/>
										<Parameter Name="Signal" Type="Output" Value="0"/>
									</Parameters>
									<Children/>
								</Object>
							</Children>
						</Object>
						<Object Class="conveyor">
							<Transform Position="[3.7, 0.0, 0.0]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
							<Parameters>
								<Parameter Name="Class" Type="Property" Value="Conveyor"/>
								<Parameter Name="Name" Type="Property" Value="Conveyor3"/>
								<Parameter Name="Material" Type="Property" Value="Actuator"/>
								<Parameter Name="Type" Type="Property" Value="Rollers"/>
								<Parameter Name="Sides" Type="Property" Value="True"/>
								<Parameter Name="Friction" Type="Property" Value="High"/>
								<Parameter Name="Length" Type="Property" Value="1.8"/>
								<Parameter Name="Width" Type="Property" Value="0.7"/>
								<Parameter Name="Height" Type="Property" Value="0.1"/>
								<Parameter Name="Color" Type="Property" Value="[0, 0, 255, 255]"/>
								<Parameter Name="Conv. Speed Rel." Type="Property" Value="0.0002"/>
								<Parameter Name="Conv. Motor Input" Type="Input" Value="Motor3.Speed"/>
								<Parameter Name="Conv. Speed" Type="Output" Value="0.0"/>
							</Parameters>
							<Children>
								<Object Class="sensor">
									<Transform Position="[0.7, -0.4, 0.15]" Quaternion="[0.707, 0.0, 0.0, 0.707]"/>
									<Parameters>
										<Parameter Name="Class" Type="Property" Value="Sensor"/>
										<Parameter Name="Name" Type="Property" Value="Conveyor3_Sensor"/>
										<Parameter Name="State" Type="Property" Value="Not detecting"/>
										<Parameter Name="Type" Type="Property" Value="Proximity"/>
										<Parameter Name="Logic" Type="Property" Value="Normally Off"/>
										<Parameter Name="Length" Type="Property" Value="0.5"/>
										<Parameter Name="Signal" Type="Output" Value="0"/>
									</Parameters>
									<Children/>
								</Object>
							</Children>
						</Object>
						<Object Class="acmotor">
							<Transform Position="[0.0, 0.0, 0.0]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
							<Parameters>
								<Parameter Name="Class" Type="Property" Value="AC Motor"/>
								<Parameter Name="Name" Type="Property" Value="Motor4"/>
								<Parameter Name="State" Type="Property" Value="Stop"/>
								<Parameter Name="Nominal Voltage" Type="Property" Value="380.0"/>
								<Parameter Name="Nominal Frequency" Type="Property" Value="50.0"/>
								<Parameter Name="Poles" Type="Property" Value="4"/>
								<Parameter Name="Input" Type="Input" Value="Contactor4.Out Voltage"/>
								<Parameter Name="Speed" Type="Output" Value="0.0"/>
							</Parameters>
							<Children/>
						</Object>
						<Object Class="conveyor">
							<Transform Position="[2.35, -1.3, 0.0]" Quaternion="[0.707, 0.0, 0.0, -0.707]"/>
							<Parameters>
								<Parameter Name="Class" Type="Property" Value="Conveyor"/>
								<Parameter Name="Name" Type="Property" Value="Conveyor4"/>
								<Parameter Name="Material" Type="Property" Value="Actuator"/>
								<Parameter Name="Type" Type="Property" Value="Rollers"/>
								<Parameter Name="Sides" Type="Property" Value="True"/>
								<Parameter Name="Friction" Type="Property" Value="High"/>
								<Parameter Name="Length" Type="Property" Value="1.8"/>
								<Parameter Name="Width" Type="Property" Value="0.7"/>
								<Parameter Name="Height" Type="Property" Value="0.1"/>
								<Parameter Name="Color" Type="Property" Value="[0, 0, 255, 255]"/>
								<Parameter Name="Conv. Speed Rel." Type="Property" Value="0.0002"/>
								<Parameter Name="Conv. Motor Input" Type="Input" Value="Motor4.Speed"/>
								<Parameter Name="Conv. Speed" Type="Output" Value="0.0"/>
							</Parameters>
							<Children>
								<Object Class="sensor">
									<Transform Position="[0.7, -0.4, 0.15]" Quaternion="[0.707, 0.0, 0.0, 0.707]"/>
									<Parameters>
										<Parameter Name="Class" Type="Property" Value="Sensor"/>
										<Parameter Name="Name" Type="Property" Value="Conveyor4_Sensor"/>
										<Parameter Name="State" Type="Property" Value="Not detecting"/>
										<Parameter Name="Type" Type="Property" Value="Proximity"/>
										<Parameter Name="Logic" Type="Property" Value="Normally Off"/>
										<Parameter Name="Length" Type="Property" Value="0.5"/>
										<Parameter Name="Signal" Type="Output" Value="0"/>
									</Parameters>
									<Children/>
								</Object>
							</Children>
						</Object>
						<Object Class="acmotor">
							<Transform Position="[0.0, 0.0, 0.0]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
							<Parameters>
								<Parameter Name="Class" Type="Property" Value="AC Motor"/>
								<Parameter Name="Name" Type="Property" Value="Motor3"/>
								<Parameter Name="State" Type="Property" Value="Stop"/>
								<Parameter Name="Nominal Voltage" Type="Property" Value="380.0"/>
								<Parameter Name="Nominal Frequency" Type="Property" Value="50.0"/>
								<Parameter Name="Poles" Type="Property" Value="4"/>
								<Parameter Name="Input" Type="Input" Value="Contactor3.Out Voltage"/>
								<Parameter Name="Speed" Type="Output" Value="0.0"/>
							</Parameters>
							<Children/>
						</Object>
						<Object Class="acmotor">
							<Transform Position="[0.0, 0.0, 0.0]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
							<Parameters>
								<Parameter Name="Class" Type="Property" Value="AC Motor"/>
								<Parameter Name="Name" Type="Property" Value="Motor2"/>
								<Parameter Name="State" Type="Property" Value="Stop"/>
								<Parameter Name="Nominal Voltage" Type="Property" Value="380.0"/>
								<Parameter Name="Nominal Frequency" Type="Property" Value="50.0"/>
								<Parameter Name="Poles" Type="Property" Value="4"/>
								<Parameter Name="Input" Type="Input" Value="Contactor2.Out Voltage"/>
								<Parameter Name="Speed" Type="Output" Value="0.0"/>
							</Parameters>
							<Children/>
						</Object>
						<Object Class="conveyor">
							<Transform Position="[1.85, 0.0, 0.0]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
							<Parameters>
								<Parameter Name="Class" Type="Property" Value="Conveyor"/>
								<Parameter Name="Name" Type="Property" Value="Conveyor2"/>
								<Parameter Name="Material" Type="Property" Value="Actuator"/>
								<Parameter Name="Type" Type="Property" Value="Rollers"/>
								<Parameter Name="Sides" Type="Property" Value="True"/>
								<Parameter Name="Friction" Type="Property" Value="High"/>
								<Parameter Name="Length" Type="Property" Value="1.8"/>
								<Parameter Name="Width" Type="Property" Value="0.7"/>
								<Parameter Name="Height" Type="Property" Value="0.1"/>
								<Parameter Name="Color" Type="Property" Value="[0, 0, 255, 255]"/>
								<Parameter Name="Conv. Speed Rel." Type="Property" Value="0.0002"/>
								<Parameter Name="Conv. Motor Input" Type="Input" Value="Motor2.Speed"/>
								<Parameter Name="Conv. Speed" Type="Output" Value="0.0"/>
							</Parameters>
							<Children>
								<Object Class="sensor">
									<Transform Position="[0.7, 0.4, 0.18]" Quaternion="[0.707, 0.0, 0.0, -0.707]"/>
									<Parameters>
										<Parameter Name="Class" Type="Property" Value="Sensor"/>
										<Parameter Name="Name" Type="Property" Value="Conveyor2_Sensor1"/>
										<Parameter Name="State" Type="Property" Value="Not detecting"/>
										<Parameter Name="Type" Type="Property" Value="Proximity"/>
										<Parameter Name="Logic" Type="Property" Value="Normally Off"/>
										<Parameter Name="Length" Type="Property" Value="0.5"/>
										<Parameter Name="Signal" Type="Output" Value="0"/>
									</Parameters>
									<Children/>
								</Object>
								<Object Class="sensor">
									<Transform Position="[0.65, 0.4, 0.3]" Quaternion="[0.707, 0.0, 0.0, -0.707]"/>
									<Parameters>
										<Parameter Name="Class" Type="Property" Value="Sensor"/>
										<Parameter Name="Name" Type="Property" Value="Conveyor2_Sensor2"/>
										<Parameter Name="State" Type="Property" Value="Not detecting"/>
										<Parameter Name="Type" Type="Property" Value="Proximity"/>
										<Parameter Name="Logic" Type="Property" Value="Normally Off"/>
										<Parameter Name="Length" Type="Property" Value="0.5"/>
										<Parameter Name="Signal" Type="Output" Value="0"/>
									</Parameters>
									<Children/>
								</Object>
							</Children>
						</Object>
						<Object Class="doubleactingcylinder">
							<Transform Position="[2.35, 0.7, 0.1]" Quaternion="[0.707, 0.0, 0.0, -0.707]"/>
							<Parameters>
								<Parameter Name="Class" Type="Property" Value="Pneumatic Double Acting Cylinder"/>
								<Parameter Name="Name" Type="Property" Value="Cylinder1"/>
								<Parameter Name="Visible" Type="Property" Value="True"/>
								<Parameter Name="Type" Type="Property" Value="Translational"/>
								<Parameter Name="Limits" Type="Property" Value="[0.0, 0.7]"/>
								<Parameter Name="Speed" Type="Output" Value="0.0"/>
								<Parameter Name="Speed Rel." Type="Property" Value="0.06"/>
								<Parameter Name="Length" Type="Property" Value="0.7"/>
								<Parameter Name="Radius" Type="Property" Value="0.025"/>
								<Parameter Name="Color" Type="Property" Value="[255, 0, 0, 255]"/>
								<Parameter Name="Expand Input" Type="Input" Value="Valve1.Out Pressure"/>
								<Parameter Name="Retract Input" Type="Input" Value="Valve2.Out Pressure"/>
							</Parameters>
							<Children>
								<Object Class="pneupiston">
									<Transform Position="[0.0, 0.0, 0.0]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
									<Parameters>
										<Parameter Name="Class" Type="Property" Value="Pneumatic Piston"/>
										<Parameter Name="Name" Type="Property" Value="Piston"/>
										<Parameter Name="Material" Type="Property" Value="Piston"/>
										<Parameter Name="Length" Type="Property" Value="0.7"/>
										<Parameter Name="Radius" Type="Property" Value="0.02"/>
										<Parameter Name="Width" Type="Property" Value="0.02"/>
										<Parameter Name="Color" Type="Property" Value="[200, 200, 200, 255]"/>
									</Parameters>
									<Children>
										<Object Class="stopper">
											<Transform Position="[0.35, 0.0, 0.0]" Quaternion="[0.707, 0.0, 0.0, 0.707]"/>
											<Parameters>
												<Parameter Name="Class" Type="Property" Value="Stopper"/>
												<Parameter Name="Name" Type="Property" Value="Stopper"/>
												<Parameter Name="Material" Type="Property" Value="Actuator"/>
												<Parameter Name="Length" Type="Property" Value="0.6"/>
												<Parameter Name="Height" Type="Property" Value="0.1"/>
												<Parameter Name="Width" Type="Property" Value="0.02"/>
												<Parameter Name="Friction" Type="Property" Value="Low"/>
												<Parameter Name="Color" Type="Property" Value="[0, 180, 0, 255]"/>
												<Parameter Name="Side angle" Type="Property" Value="0.0"/>
												<Parameter Name="Side length" Type="Property" Value="0.0"/>
											</Parameters>
											<Children/>
										</Object>
									</Children>
								</Object>
								<Object Class="cylindersensor">
									<Transform Position="[-0.34, 0, 0.025]" Quaternion="[0.707, 0.0, 0.707, 0.0]"/>
									<Parameters>
										<Parameter Name="Class" Type="Property" Value="Cylinder Sensor"/>
										<Parameter Name="Name" Type="Property" Value="Cyl_Sensor1"/>
										<Parameter Name="State" Type="Property" Value="Detecting"/>
										<Parameter Name="Type" Type="Property" Value="Cylinder"/>
										<Parameter Name="Logic" Type="Property" Value="Normally Off"/>
										<Parameter Name="Location" Type="Property" Value="-0.34"/>
										<Parameter Name="Signal" Type="Output" Value="1"/>
										<Parameter Name="Length" Type="Property" Value="0.01"/>
										<Parameter Name="Width" Type="Property" Value="0.01"/>
										<Parameter Name="Height" Type="Property" Value="0.02"/>
										<Parameter Name="Color" Type="Property" Value="[255, 128, 0, 255]"/>
									</Parameters>
									<Children/>
								</Object>
								<Object Class="cylindersensor">
									<Transform Position="[0.33, 0, 0.025]" Quaternion="[0.707, 0.0, 0.707, 0.0]"/>
									<Parameters>
										<Parameter Name="Class" Type="Property" Value="Cylinder Sensor"/>
										<Parameter Name="Name" Type="Property" Value="Cyl_Sensor2"/>
										<Parameter Name="State" Type="Property" Value="Not detecting"/>
										<Parameter Name="Type" Type="Property" Value="Cylinder"/>
										<Parameter Name="Logic" Type="Property" Value="Normally Off"/>
										<Parameter Name="Location" Type="Property" Value="0.33"/>
										<Parameter Name="Signal" Type="Output" Value="0"/>
										<Parameter Name="Length" Type="Property" Value="0.01"/>
										<Parameter Name="Width" Type="Property" Value="0.01"/>
										<Parameter Name="Height" Type="Property" Value="0.02"/>
										<Parameter Name="Color" Type="Property" Value="[255, 128, 0, 255]"/>
									</Parameters>
									<Children/>
								</Object>
							</Children>
						</Object>
						<Object Class="acmotor">
							<Transform Position="[0.0, 0.0, 0.0]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
							<Parameters>
								<Parameter Name="Class" Type="Property" Value="AC Motor"/>
								<Parameter Name="Name" Type="Property" Value="Motor1"/>
								<Parameter Name="State" Type="Property" Value="Stop"/>
								<Parameter Name="Nominal Voltage" Type="Property" Value="380.0"/>
								<Parameter Name="Nominal Frequency" Type="Property" Value="50.0"/>
								<Parameter Name="Poles" Type="Property" Value="4"/>
								<Parameter Name="Input" Type="Input" Value="Contactor1.Out Voltage"/>
								<Parameter Name="Speed" Type="Output" Value="0.0"/>
							</Parameters>
							<Children/>
						</Object>
					</Children>
				</Object>
				<Object Class="pneucabinet">
					<Transform Position="[0.65, 1.0, 0.0]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
					<Parameters>
						<Parameter Name="Class" Type="Property" Value="Pneumatic Cabinet"/>
						<Parameter Name="Name" Type="Property" Value="Pneumatics"/>
						<Parameter Name="File" Type="Property" Value="res/graphics/cube.egg"/>
						<Parameter Name="Scale" Type="Property" Value="[0.5, 0.25, 0.5]"/>
						<Parameter Name="Color" Type="Property" Value="[200, 200, 200, 255]"/>
						<Parameter Name="Texture" Type="Property" Value=""/>
						<Parameter Name="Physics shape" Type="Property" Value="Box"/>
						<Parameter Name="Physics dimensions" Type="Property" Value="[0.5, 0.25, 0.5]"/>
						<Parameter Name="Physics visible" Type="Property" Value="False"/>
						<Parameter Name="Mass" Type="Property" Value="0.0"/>
						<Parameter Name="Friction" Type="Property" Value="Medium"/>
						<Parameter Name="Dimensions" Type="Property" Value="[0.5, 0.25, 0.5]"/>
						<Parameter Name="Material" Type="Property" Value="Actuator"/>
					</Parameters>
					<Children>
						<Object Class="valve_3_2_way">
							<Transform Position="[0.0, 0.0, 0.0]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
							<Parameters>
								<Parameter Name="Class" Type="Property" Value="Valve 3/2 Way"/>
								<Parameter Name="Name" Type="Property" Value="Valve1"/>
								<Parameter Name="State" Type="Property" Value="Closed"/>
								<Parameter Name="Normal State" Type="Property" Value="Closed"/>
								<Parameter Name="Input" Type="Input" Value="OpenValve1.Value"/>
								<Parameter Name="In Pressure" Type="Input" Value="Compressor.Output"/>
								<Parameter Name="Out Pressure" Type="Output" Value="0.0"/>
							</Parameters>
							<Children/>
						</Object>
						<Object Class="aircompressor">
							<Transform Position="[0.0, 0.0, 0.0]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
							<Parameters>
								<Parameter Name="Class" Type="Property" Value="Air Compressor"/>
								<Parameter Name="Name" Type="Property" Value="Compressor"/>
								<Parameter Name="State" Type="Property" Value="On"/>
								<Parameter Name="Pressure" Type="Property" Value="6.0"/>
								<Parameter Name="Output" Type="Output" Value="0.0"/>
							</Parameters>
							<Children/>
						</Object>
						<Object Class="valve_3_2_way">
							<Transform Position="[0.0, 0.0, 0.0]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
							<Parameters>
								<Parameter Name="Class" Type="Property" Value="Valve 3/2 Way"/>
								<Parameter Name="Name" Type="Property" Value="Valve2"/>
								<Parameter Name="State" Type="Property" Value="Closed"/>
								<Parameter Name="Normal State" Type="Property" Value="Closed"/>
								<Parameter Name="Input" Type="Input" Value="OpenValve2.Value"/>
								<Parameter Name="In Pressure" Type="Input" Value="Compressor.Output"/>
								<Parameter Name="Out Pressure" Type="Output" Value="0.0"/>
							</Parameters>
							<Children/>
						</Object>
					</Children>
				</Object>
				<Object Class="productinput">
					<Transform Position="[0.0, 0.0, 0.3]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
					<Parameters>
						<Parameter Name="Class" Type="Property" Value="Product input"/>
						<Parameter Name="Name" Type="Property" Value="ProductInput"/>
						<Parameter Name="Drop mode" Type="Property" Value="Sequential"/>
						<Parameter Name="Color" Type="Property" Value="[255, 255, 255, 255]"/>
						<Parameter Name="Drop signal" Type="Input" Value="DropBox.Output"/>
					</Parameters>
					<Children>
						<Object Class="productcubepattern">
							<Transform Position="[0.0, 0.0, 0.0]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
							<Parameters>
								<Parameter Name="Class" Type="Property" Value="Product Cube Pattern"/>
								<Parameter Name="Name" Type="Property" Value="SmallBox"/>
								<Parameter Name="File" Type="Property" Value="res/graphics/cube.egg"/>
								<Parameter Name="Scale" Type="Property" Value="[0.5, 0.5, 0.2]"/>
								<Parameter Name="Color" Type="Property" Value="[255, 255, 0, 255]"/>
								<Parameter Name="Texture" Type="Property" Value=""/>
								<Parameter Name="Physics shape" Type="Property" Value="Box"/>
								<Parameter Name="Physics dimensions" Type="Property" Value="[0.5, 0.5, 0.2]"/>
								<Parameter Name="Physics visible" Type="Property" Value="False"/>
								<Parameter Name="Material" Type="Property" Value="Wood"/>
								<Parameter Name="Mass" Type="Property" Value="1.0"/>
								<Parameter Name="Friction" Type="Property" Value="Medium"/>
								<Parameter Name="Dimensions" Type="Property" Value="[0.5, 0.5, 0.2]"/>
							</Parameters>
							<Children/>
						</Object>
						<Object Class="productcubepattern">
							<Transform Position="[0.0, 0.0, 0.0]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
							<Parameters>
								<Parameter Name="Class" Type="Property" Value="Product Cube Pattern"/>
								<Parameter Name="Name" Type="Property" Value="BigBox"/>
								<Parameter Name="File" Type="Property" Value="res/graphics/cube.egg"/>
								<Parameter Name="Scale" Type="Property" Value="[0.5, 0.5, 0.4]"/>
								<Parameter Name="Color" Type="Property" Value="[255, 128, 0, 255]"/>
								<Parameter Name="Texture" Type="Property" Value=""/>
								<Parameter Name="Physics shape" Type="Property" Value="Box"/>
								<Parameter Name="Physics dimensions" Type="Property" Value="[0.5, 0.5, 0.4]"/>
								<Parameter Name="Physics visible" Type="Property" Value="False"/>
								<Parameter Name="Material" Type="Property" Value="Wood"/>
								<Parameter Name="Mass" Type="Property" Value="1.0"/>
								<Parameter Name="Friction" Type="Property" Value="Medium"/>
								<Parameter Name="Dimensions" Type="Property" Value="[0.5, 0.5, 0.4]"/>
							</Parameters>
							<Children/>
						</Object>
					</Children>
				</Object>
				<Object Class="productoutput">
					<Transform Position="[4.4, 0.0, 0.6]" Quaternion="[0.707, 0.0, 0.707, 0.0]"/>
					<Parameters>
						<Parameter Name="Class" Type="Property" Value="Product output"/>
						<Parameter Name="Name" Type="Property" Value="OutputSmall"/>
						<Parameter Name="Type" Type="Property" Value="Picker"/>
						<Parameter Name="State" Type="Property" Value="Not detecting"/>
						<Parameter Name="Picked object" Type="Property" Value=""/>
						<Parameter Name="Length" Type="Property" Value="0.5"/>
						<Parameter Name="Erase mode" Type="Property" Value="Min time"/>
						<Parameter Name="Erase time" Type="Property" Value="[2.0, 2.0]"/>
					</Parameters>
					<Children/>
				</Object>
				<Object Class="productoutput">
					<Transform Position="[2.35, -2.0, 0.6]" Quaternion="[0.707, 0.0, 0.707, 0.0]"/>
					<Parameters>
						<Parameter Name="Class" Type="Property" Value="Product output"/>
						<Parameter Name="Name" Type="Property" Value="OutputBig"/>
						<Parameter Name="Type" Type="Property" Value="Picker"/>
						<Parameter Name="State" Type="Property" Value="Not detecting"/>
						<Parameter Name="Picked object" Type="Property" Value=""/>
						<Parameter Name="Length" Type="Property" Value="0.5"/>
						<Parameter Name="Erase mode" Type="Property" Value="Min time"/>
						<Parameter Name="Erase time" Type="Property" Value="[2.0, 2.0]"/>
					</Parameters>
					<Children/>
				</Object>
			</Children>
		</Object>
		<Object Class="group">
			<Transform Position="[0.0, 0.0, 0.0]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
			<Parameters>
				<Parameter Name="Class" Type="Property" Value="Group"/>
				<Parameter Name="Name" Type="Property" Value="Control"/>
			</Parameters>
			<Children>
				<Object Class="elcabinet">
					<Transform Position="[0.0, 1.0, 0.2]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
					<Parameters>
						<Parameter Name="Class" Type="Property" Value="Electric Cabinet"/>
						<Parameter Name="Name" Type="Property" Value="Cabinet"/>
						<Parameter Name="File" Type="Property" Value="res/graphics/cube.egg"/>
						<Parameter Name="Scale" Type="Property" Value="[0.5, 0.25, 0.5]"/>
						<Parameter Name="Color" Type="Property" Value="[200, 200, 200, 255]"/>
						<Parameter Name="Texture" Type="Property" Value=""/>
						<Parameter Name="Physics shape" Type="Property" Value="Box"/>
						<Parameter Name="Physics dimensions" Type="Property" Value="[0.5, 0.25, 0.5]"/>
						<Parameter Name="Physics visible" Type="Property" Value="False"/>
						<Parameter Name="Mass" Type="Property" Value="0.0"/>
						<Parameter Name="Friction" Type="Property" Value="Medium"/>
						<Parameter Name="Dimensions" Type="Property" Value="[0.5, 0.25, 0.5]"/>
						<Parameter Name="Material" Type="Property" Value="Actuator"/>
					</Parameters>
					<Children>
						<Object Class="panel">
							<Transform Position="[0.0, 0.0, 0.0]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
							<Parameters>
								<Parameter Name="Class" Type="Property" Value="HMI Panel"/>
								<Parameter Name="Name" Type="Property" Value="Main Panel"/>
								<Parameter Name="Width" Type="Property" Value="200"/>
								<Parameter Name="Height" Type="Property" Value="180"/>
								<Parameter Name="Color" Type="Property" Value="[192, 192, 192, 255]"/>
							</Parameters>
							<Children>
								<Object Class="button">
									<Transform Position="[0.0, 0.0, 0.0]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
									<Parameters>
										<Parameter Name="Class" Type="Property" Value="HMI Button"/>
										<Parameter Name="Name" Type="Property" Value="DropBox"/>
										<Parameter Name="Label" Type="Property" Value="DROP"/>
										<Parameter Name="Color" Type="Property" Value="[128, 128, 128, 255]"/>
										<Parameter Name="Logic" Type="Property" Value="Normally Off"/>
										<Parameter Name="Type" Type="Property" Value="button"/>
										<Parameter Name="Maintained" Type="Property" Value="False"/>
										<Parameter Name="Output" Type="Output" Value="0"/>
									</Parameters>
									<Children/>
								</Object>
							</Children>
						</Object>
						<Object Class="acsource">
							<Transform Position="[0.0, 0.0, 0.0]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
							<Parameters>
								<Parameter Name="Class" Type="Property" Value="AC Source"/>
								<Parameter Name="Name" Type="Property" Value="Source"/>
								<Parameter Name="State" Type="Property" Value="On"/>
								<Parameter Name="Voltage" Type="Property" Value="380.0"/>
								<Parameter Name="Frequency" Type="Property" Value="50.0"/>
								<Parameter Name="Output" Type="Output" Value="[0.0, 0.0]"/>
							</Parameters>
							<Children/>
						</Object>
						<Object Class="relay">
							<Transform Position="[0.0, 0.0, 0.0]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
							<Parameters>
								<Parameter Name="Class" Type="Property" Value="Relay"/>
								<Parameter Name="Name" Type="Property" Value="Contactor1"/>
								<Parameter Name="State" Type="Property" Value="Open"/>
								<Parameter Name="In Voltage" Type="Input" Value="Source.Output"/>
								<Parameter Name="Out Voltage" Type="Output" Value="[0.0, 0.0]"/>
								<Parameter Name="Input" Type="Input" Value="MotorControl1.Value"/>
							</Parameters>
							<Children/>
						</Object>
						<Object Class="relay">
							<Transform Position="[0.0, 0.0, 0.0]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
							<Parameters>
								<Parameter Name="Class" Type="Property" Value="Relay"/>
								<Parameter Name="Name" Type="Property" Value="Contactor2"/>
								<Parameter Name="State" Type="Property" Value="Open"/>
								<Parameter Name="In Voltage" Type="Input" Value="Source.Output"/>
								<Parameter Name="Out Voltage" Type="Output" Value="[0.0, 0.0]"/>
								<Parameter Name="Input" Type="Input" Value="MotorControl2.Value"/>
							</Parameters>
							<Children/>
						</Object>
						<Object Class="relay">
							<Transform Position="[0.0, 0.0, 0.0]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
							<Parameters>
								<Parameter Name="Class" Type="Property" Value="Relay"/>
								<Parameter Name="Name" Type="Property" Value="Contactor3"/>
								<Parameter Name="State" Type="Property" Value="Open"/>
								<Parameter Name="In Voltage" Type="Input" Value="Source.Output"/>
								<Parameter Name="Out Voltage" Type="Output" Value="[0.0, 0.0]"/>
								<Parameter Name="Input" Type="Input" Value="MotorControl3.Value"/>
							</Parameters>
							<Children/>
						</Object>
						<Object Class="relay">
							<Transform Position="[0.0, 0.0, 0.0]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
							<Parameters>
								<Parameter Name="Class" Type="Property" Value="Relay"/>
								<Parameter Name="Name" Type="Property" Value="Contactor4"/>
								<Parameter Name="State" Type="Property" Value="Open"/>
								<Parameter Name="In Voltage" Type="Input" Value="Source.Output"/>
								<Parameter Name="Out Voltage" Type="Output" Value="[0.0, 0.0]"/>
								<Parameter Name="Input" Type="Input" Value="MotorControl4.Value"/>
							</Parameters>
							<Children/>
						</Object>
						<Object Class="codesys">
							<Transform Position="[0.0, 0.0, 0.0]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
							<Parameters>
								<Parameter Name="Class" Type="Property" Value="CoDeSys PLC via CoDeSys OPC Server"/>
								<Parameter Name="Name" Type="Property" Value="PLC"/>
								<Parameter Name="State" Type="Property" Value="Offline"/>
								<Parameter Name="Version" Type="Property" Value="CODESYS OPC Server V3"/>
								<Parameter Name="Topic" Type="Property" Value="PLC1.Application.GVL"/>
							</Parameters>
							<Children>
								<Object Class="writetaggroup">
									<Transform Position="[1.0, 1.0, 0.0]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
									<Parameters>
										<Parameter Name="Class" Type="Property" Value="Tag Group"/>
										<Parameter Name="Name" Type="Property" Value="Inputs"/>
										<Parameter Name="Type" Type="Property" Value="Write"/>
										<Parameter Name="State" Type="Property" Value="Offline"/>
										<Parameter Name="Update Rate" Type="Property" Value="20"/>
										<Parameter Name="Mode" Type="Property" Value="Write always"/>
									</Parameters>
									<Children>
										<Object Class="writetag">
											<Transform Position="[0.0, 0.0, 0.0]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
											<Parameters>
												<Parameter Name="Class" Type="Property" Value="PLC tag"/>
												<Parameter Name="Name" Type="Property" Value="Sensor1"/>
												<Parameter Name="State" Type="Property" Value="Offline"/>
												<Parameter Name="Value" Type="Input" Value="Conveyor1_Sensor.Signal"/>
											</Parameters>
											<Children/>
										</Object>
										<Object Class="writetag">
											<Transform Position="[0.0, 0.0, 0.0]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
											<Parameters>
												<Parameter Name="Class" Type="Property" Value="PLC tag"/>
												<Parameter Name="Name" Type="Property" Value="Sensor2"/>
												<Parameter Name="State" Type="Property" Value="Offline"/>
												<Parameter Name="Value" Type="Input" Value="Conveyor2_Sensor1.Signal"/>
											</Parameters>
											<Children/>
										</Object>
										<Object Class="writetag">
											<Transform Position="[0.0, 0.0, 0.0]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
											<Parameters>
												<Parameter Name="Class" Type="Property" Value="PLC tag"/>
												<Parameter Name="Name" Type="Property" Value="Sensor3"/>
												<Parameter Name="State" Type="Property" Value="Offline"/>
												<Parameter Name="Value" Type="Input" Value="Conveyor3_Sensor.Signal"/>
											</Parameters>
											<Children/>
										</Object>
										<Object Class="writetag">
											<Transform Position="[0.0, 0.0, 0.0]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
											<Parameters>
												<Parameter Name="Class" Type="Property" Value="PLC tag"/>
												<Parameter Name="Name" Type="Property" Value="Sensor4"/>
												<Parameter Name="State" Type="Property" Value="Offline"/>
												<Parameter Name="Value" Type="Input" Value="Conveyor4_Sensor.Signal"/>
											</Parameters>
											<Children/>
										</Object>
										<Object Class="writetag">
											<Transform Position="[0.0, 0.0, 0.0]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
											<Parameters>
												<Parameter Name="Class" Type="Property" Value="PLC tag"/>
												<Parameter Name="Name" Type="Property" Value="Sensor5"/>
												<Parameter Name="State" Type="Property" Value="Offline"/>
												<Parameter Name="Value" Type="Input" Value="Conveyor2_Sensor2.Signal"/>
											</Parameters>
											<Children/>
										</Object>
										<Object Class="writetag">
											<Transform Position="[0.0, 0.0, 0.0]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
											<Parameters>
												<Parameter Name="Class" Type="Property" Value="PLC input variable"/>
												<Parameter Name="Name" Type="Property" Value="Sensor6"/>
												<Parameter Name="State" Type="Property" Value="Offline"/>
												<Parameter Name="Value" Type="Input" Value="Cyl_Sensor1.Signal"/>
											</Parameters>
											<Children/>
										</Object>
										<Object Class="writetag">
											<Transform Position="[0.0, 0.0, 0.0]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
											<Parameters>
												<Parameter Name="Class" Type="Property" Value="PLC input variable"/>
												<Parameter Name="Name" Type="Property" Value="Sensor7"/>
												<Parameter Name="State" Type="Property" Value="Offline"/>
												<Parameter Name="Value" Type="Input" Value="Cyl_Sensor2.Signal"/>
											</Parameters>
											<Children/>
										</Object>
									</Children>
								</Object>
								<Object Class="readtaggroup">
									<Transform Position="[1.0, 1.0, 0.0]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
									<Parameters>
										<Parameter Name="Class" Type="Property" Value="Tag Group"/>
										<Parameter Name="Name" Type="Property" Value="Outputs"/>
										<Parameter Name="Type" Type="Property" Value="Read"/>
										<Parameter Name="State" Type="Property" Value="Offline"/>
										<Parameter Name="Update Rate" Type="Property" Value="20"/>
									</Parameters>
									<Children>
										<Object Class="readtag">
											<Transform Position="[0.0, 0.0, 0.0]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
											<Parameters>
												<Parameter Name="Class" Type="Property" Value="PLC tag"/>
												<Parameter Name="Name" Type="Property" Value="MotorControl1"/>
												<Parameter Name="State" Type="Property" Value="Offline"/>
												<Parameter Name="Value" Type="Output" Value="0"/>
											</Parameters>
											<Children/>
										</Object>
										<Object Class="readtag">
											<Transform Position="[0.0, 0.0, 0.0]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
											<Parameters>
												<Parameter Name="Class" Type="Property" Value="PLC tag"/>
												<Parameter Name="Name" Type="Property" Value="MotorControl2"/>
												<Parameter Name="State" Type="Property" Value="Offline"/>
												<Parameter Name="Value" Type="Output" Value="0"/>
											</Parameters>
											<Children/>
										</Object>
										<Object Class="readtag">
											<Transform Position="[0.0, 0.0, 0.0]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
											<Parameters>
												<Parameter Name="Class" Type="Property" Value="PLC tag"/>
												<Parameter Name="Name" Type="Property" Value="MotorControl3"/>
												<Parameter Name="State" Type="Property" Value="Offline"/>
												<Parameter Name="Value" Type="Output" Value="0"/>
											</Parameters>
											<Children/>
										</Object>
										<Object Class="readtag">
											<Transform Position="[0.0, 0.0, 0.0]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
											<Parameters>
												<Parameter Name="Class" Type="Property" Value="PLC tag"/>
												<Parameter Name="Name" Type="Property" Value="MotorControl4"/>
												<Parameter Name="State" Type="Property" Value="Offline"/>
												<Parameter Name="Value" Type="Output" Value="0"/>
											</Parameters>
											<Children/>
										</Object>
										<Object Class="readtag">
											<Transform Position="[0.0, 0.0, 0.0]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
											<Parameters>
												<Parameter Name="Class" Type="Property" Value="PLC tag"/>
												<Parameter Name="Name" Type="Property" Value="OpenValve1"/>
												<Parameter Name="State" Type="Property" Value="Offline"/>
												<Parameter Name="Value" Type="Output" Value="0"/>
											</Parameters>
											<Children/>
										</Object>
										<Object Class="readtag">
											<Transform Position="[0.0, 0.0, 0.0]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
											<Parameters>
												<Parameter Name="Class" Type="Property" Value="PLC tag"/>
												<Parameter Name="Name" Type="Property" Value="OpenValve2"/>
												<Parameter Name="State" Type="Property" Value="Offline"/>
												<Parameter Name="Value" Type="Output" Value="0"/>
											</Parameters>
											<Children/>
										</Object>
									</Children>
								</Object>
							</Children>
						</Object>
					</Children>
				</Object>
			</Children>
		</Object>
		<Object Class="productholder">
			<Transform Position="[0.0, 0.0, 0.0]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
			<Parameters>
				<Parameter Name="Class" Type="Property" Value="Product Holder"/>
				<Parameter Name="Name" Type="Property" Value="Products"/>
			</Parameters>
			<Children/>
		</Object>
	</Objects>
	<Resources/>
</SimumatikProject>
