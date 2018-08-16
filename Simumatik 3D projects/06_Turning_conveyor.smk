<?xml version="1.0" ?>
<SimumatikProject Author="Simumatik" Name="TurningConveyor" Version="0.3.21">
	 
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
					<Transform Position="[1.85, -1.85, 0.0]" Quaternion="[0.707, 0.0, 0.0, 0.707]"/>
					<Parameters>
						<Parameter Name="Class" Type="Property" Value="Group"/>
						<Parameter Name="Name" Type="Property" Value="Conv3_Group"/>
					</Parameters>
					<Children>
						<Object Class="acmotor">
							<Transform Position="[0.0, 0.0, 0.0]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
							<Parameters>
								<Parameter Name="Class" Type="Property" Value="AC Motor"/>
								<Parameter Name="Name" Type="Property" Value="Conv3_Motor1"/>
								<Parameter Name="State" Type="Property" Value="Stop"/>
								<Parameter Name="Nominal Voltage" Type="Property" Value="380.0"/>
								<Parameter Name="Nominal Frequency" Type="Property" Value="50.0"/>
								<Parameter Name="Poles" Type="Property" Value="4"/>
								<Parameter Name="Input" Type="Input" Value="Conv3_MC1.Out Voltage"/>
								<Parameter Name="Speed" Type="Output" Value="0.0"/>
							</Parameters>
							<Children/>
						</Object>
						<Object Class="conveyor">
							<Transform Position="[0.0, 0.0, 0.0]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
							<Parameters>
								<Parameter Name="Class" Type="Property" Value="Conveyor"/>
								<Parameter Name="Name" Type="Property" Value="Conv3"/>
								<Parameter Name="Material" Type="Property" Value="Actuator"/>
								<Parameter Name="Type" Type="Property" Value="Rollers"/>
								<Parameter Name="Sides" Type="Property" Value="True"/>
								<Parameter Name="Friction" Type="Property" Value="High"/>
								<Parameter Name="Length" Type="Property" Value="1.8"/>
								<Parameter Name="Width" Type="Property" Value="0.7"/>
								<Parameter Name="Height" Type="Property" Value="0.1"/>
								<Parameter Name="Color" Type="Property" Value="[0, 0, 255, 255]"/>
								<Parameter Name="Conv. Speed Rel." Type="Property" Value="0.0002"/>
								<Parameter Name="Conv. Motor Input" Type="Input" Value="Conv3_Motor1.Speed"/>
								<Parameter Name="Conv. Speed" Type="Output" Value="0.0"/>
							</Parameters>
							<Children>
								<Object Class="sensor">
									<Transform Position="[0.7, -0.4, 0.15]" Quaternion="[0.707, 0.0, 0.0, 0.707]"/>
									<Parameters>
										<Parameter Name="Class" Type="Property" Value="Sensor"/>
										<Parameter Name="Name" Type="Property" Value="Conv3_Sensor1"/>
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
						<Object Class="productinput">
							<Transform Position="[0.25, 0.0, 0.25]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
							<Parameters>
								<Parameter Name="Class" Type="Property" Value="Product input"/>
								<Parameter Name="Name" Type="Property" Value="Box_Green"/>
								<Parameter Name="Drop mode" Type="Property" Value="Random"/>
								<Parameter Name="Color" Type="Property" Value="[0, 255, 0, 255]"/>
								<Parameter Name="Drop signal" Type="Input" Value="DropGreen.Output"/>
							</Parameters>
							<Children>
								<Object Class="productcubepattern">
									<Transform Position="[0.0, 0.0, 0.0]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
									<Parameters>
										<Parameter Name="Class" Type="Property" Value="Product Cube Pattern"/>
										<Parameter Name="Name" Type="Property" Value="Green"/>
										<Parameter Name="File" Type="Property" Value="res/graphics/cube.egg"/>
										<Parameter Name="Scale" Type="Property" Value="[0.93, 0.6, 0.25]"/>
										<Parameter Name="Painting mode" Type="Property" Value="Use color"/>
										<Parameter Name="Color" Type="Property" Value="[0, 255, 0, 255]"/>
										<Parameter Name="Texture" Type="Property" Value=""/>
										<Parameter Name="Transparent" Type="Property" Value="False"/>
										<Parameter Name="Physics shape" Type="Property" Value="Box"/>
										<Parameter Name="Physics dimensions" Type="Property" Value="[0.93, 0.6, 0.25]"/>
										<Parameter Name="Physics visible" Type="Property" Value="False"/>
										<Parameter Name="Material" Type="Property" Value="Wood"/>
										<Parameter Name="Mass" Type="Property" Value="1.0"/>
										<Parameter Name="Friction" Type="Property" Value="Medium"/>
										<Parameter Name="Dimensions" Type="Property" Value="[0.93, 0.6, 0.25]"/>
									</Parameters>
									<Children/>
								</Object>
							</Children>
						</Object>
					</Children>
				</Object>
				<Object Class="group">
					<Transform Position="[0.0, 0.0, 0.0]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
					<Parameters>
						<Parameter Name="Class" Type="Property" Value="Group"/>
						<Parameter Name="Name" Type="Property" Value="Conv1_Group"/>
					</Parameters>
					<Children>
						<Object Class="conveyor">
							<Transform Position="[0.0, 0.0, 0.0]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
							<Parameters>
								<Parameter Name="Class" Type="Property" Value="Conveyor"/>
								<Parameter Name="Name" Type="Property" Value="Conv1"/>
								<Parameter Name="Material" Type="Property" Value="Actuator"/>
								<Parameter Name="Type" Type="Property" Value="Rollers"/>
								<Parameter Name="Sides" Type="Property" Value="True"/>
								<Parameter Name="Friction" Type="Property" Value="High"/>
								<Parameter Name="Length" Type="Property" Value="1.8"/>
								<Parameter Name="Width" Type="Property" Value="0.7"/>
								<Parameter Name="Height" Type="Property" Value="0.1"/>
								<Parameter Name="Color" Type="Property" Value="[0, 0, 255, 255]"/>
								<Parameter Name="Conv. Speed Rel." Type="Property" Value="0.0002"/>
								<Parameter Name="Conv. Motor Input" Type="Input" Value="Conv1_Motor1.Speed"/>
								<Parameter Name="Conv. Speed" Type="Output" Value="0.0"/>
							</Parameters>
							<Children>
								<Object Class="sensor">
									<Transform Position="[0.65, -0.4, 0.15]" Quaternion="[0.707, 0.0, 0.0, 0.707]"/>
									<Parameters>
										<Parameter Name="Class" Type="Property" Value="Sensor"/>
										<Parameter Name="Name" Type="Property" Value="Conv1_Sensor1"/>
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
								<Parameter Name="Name" Type="Property" Value="Conv1_Motor1"/>
								<Parameter Name="State" Type="Property" Value="Stop"/>
								<Parameter Name="Nominal Voltage" Type="Property" Value="380.0"/>
								<Parameter Name="Nominal Frequency" Type="Property" Value="50.0"/>
								<Parameter Name="Poles" Type="Property" Value="4"/>
								<Parameter Name="Input" Type="Input" Value="Conv1_MC1.Out Voltage"/>
								<Parameter Name="Speed" Type="Output" Value="0.0"/>
							</Parameters>
							<Children/>
						</Object>
						<Object Class="productinput">
							<Transform Position="[0.25, 0.0, 0.25]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
							<Parameters>
								<Parameter Name="Class" Type="Property" Value="Product input"/>
								<Parameter Name="Name" Type="Property" Value="Box_Yellow"/>
								<Parameter Name="Drop mode" Type="Property" Value="Random"/>
								<Parameter Name="Color" Type="Property" Value="[255, 255, 0, 255]"/>
								<Parameter Name="Drop signal" Type="Input" Value="DropYellow.Output"/>
							</Parameters>
							<Children>
								<Object Class="productcubepattern">
									<Transform Position="[0.0, 0.0, 0.0]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
									<Parameters>
										<Parameter Name="Class" Type="Property" Value="Product Cube Pattern"/>
										<Parameter Name="Name" Type="Property" Value="Yellow"/>
										<Parameter Name="File" Type="Property" Value="res/graphics/cube.egg"/>
										<Parameter Name="Scale" Type="Property" Value="[0.93, 0.6, 0.25]"/>
										<Parameter Name="Painting mode" Type="Property" Value="Use color"/>
										<Parameter Name="Color" Type="Property" Value="[255, 255, 0, 255]"/>
										<Parameter Name="Texture" Type="Property" Value=""/>
										<Parameter Name="Transparent" Type="Property" Value="False"/>
										<Parameter Name="Physics shape" Type="Property" Value="Box"/>
										<Parameter Name="Physics dimensions" Type="Property" Value="[0.93, 0.6, 0.25]"/>
										<Parameter Name="Physics visible" Type="Property" Value="False"/>
										<Parameter Name="Material" Type="Property" Value="Wood"/>
										<Parameter Name="Mass" Type="Property" Value="1.0"/>
										<Parameter Name="Friction" Type="Property" Value="Medium"/>
										<Parameter Name="Dimensions" Type="Property" Value="[0.93, 0.6, 0.25]"/>
									</Parameters>
									<Children/>
								</Object>
							</Children>
						</Object>
					</Children>
				</Object>
				<Object Class="group">
					<Transform Position="[1.85, 1.85, 0.0]" Quaternion="[0.707, 0.0, 0.0, -0.707]"/>
					<Parameters>
						<Parameter Name="Class" Type="Property" Value="Group"/>
						<Parameter Name="Name" Type="Property" Value="Conv2_Group"/>
					</Parameters>
					<Children>
						<Object Class="conveyor">
							<Transform Position="[0.0, 0.0, 0.0]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
							<Parameters>
								<Parameter Name="Class" Type="Property" Value="Conveyor"/>
								<Parameter Name="Name" Type="Property" Value="Conv2"/>
								<Parameter Name="Material" Type="Property" Value="Actuator"/>
								<Parameter Name="Type" Type="Property" Value="Rollers"/>
								<Parameter Name="Sides" Type="Property" Value="True"/>
								<Parameter Name="Friction" Type="Property" Value="High"/>
								<Parameter Name="Length" Type="Property" Value="1.8"/>
								<Parameter Name="Width" Type="Property" Value="0.7"/>
								<Parameter Name="Height" Type="Property" Value="0.1"/>
								<Parameter Name="Color" Type="Property" Value="[0, 0, 255, 255]"/>
								<Parameter Name="Conv. Speed Rel." Type="Property" Value="0.0002"/>
								<Parameter Name="Conv. Motor Input" Type="Input" Value="Conv2_Motor1.Speed"/>
								<Parameter Name="Conv. Speed" Type="Output" Value="0.0"/>
							</Parameters>
							<Children>
								<Object Class="sensor">
									<Transform Position="[0.7, -0.4, 0.15]" Quaternion="[0.707, 0.0, 0.0, 0.707]"/>
									<Parameters>
										<Parameter Name="Class" Type="Property" Value="Sensor"/>
										<Parameter Name="Name" Type="Property" Value="Conv2_Sensor1"/>
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
								<Parameter Name="Name" Type="Property" Value="Conv2_Motor1"/>
								<Parameter Name="State" Type="Property" Value="Stop"/>
								<Parameter Name="Nominal Voltage" Type="Property" Value="380.0"/>
								<Parameter Name="Nominal Frequency" Type="Property" Value="50.0"/>
								<Parameter Name="Poles" Type="Property" Value="4"/>
								<Parameter Name="Input" Type="Input" Value="Conv2_MC1.Out Voltage"/>
								<Parameter Name="Speed" Type="Output" Value="0.0"/>
							</Parameters>
							<Children/>
						</Object>
						<Object Class="productinput">
							<Transform Position="[0.25, 0.0, 0.25]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
							<Parameters>
								<Parameter Name="Class" Type="Property" Value="Product input"/>
								<Parameter Name="Name" Type="Property" Value="Box_Orange"/>
								<Parameter Name="Drop mode" Type="Property" Value="Random"/>
								<Parameter Name="Color" Type="Property" Value="[255, 128, 0, 255]"/>
								<Parameter Name="Drop signal" Type="Input" Value="DropOrange.Output"/>
							</Parameters>
							<Children>
								<Object Class="productcubepattern">
									<Transform Position="[0.0, 0.0, 0.0]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
									<Parameters>
										<Parameter Name="Class" Type="Property" Value="Product Cube Pattern"/>
										<Parameter Name="Name" Type="Property" Value="Orange"/>
										<Parameter Name="File" Type="Property" Value="res/graphics/cube.egg"/>
										<Parameter Name="Scale" Type="Property" Value="[0.93, 0.6, 0.25]"/>
										<Parameter Name="Painting mode" Type="Property" Value="Use color"/>
										<Parameter Name="Color" Type="Property" Value="[255, 128, 0, 255]"/>
										<Parameter Name="Texture" Type="Property" Value=""/>
										<Parameter Name="Transparent" Type="Property" Value="False"/>
										<Parameter Name="Physics shape" Type="Property" Value="Box"/>
										<Parameter Name="Physics dimensions" Type="Property" Value="[0.93, 0.6, 0.25]"/>
										<Parameter Name="Physics visible" Type="Property" Value="False"/>
										<Parameter Name="Material" Type="Property" Value="Wood"/>
										<Parameter Name="Mass" Type="Property" Value="1.0"/>
										<Parameter Name="Friction" Type="Property" Value="Medium"/>
										<Parameter Name="Dimensions" Type="Property" Value="[0.93, 0.6, 0.25]"/>
									</Parameters>
									<Children/>
								</Object>
							</Children>
						</Object>
					</Children>
				</Object>
				<Object Class="group">
					<Transform Position="[3.7, 0.0, 0.0]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
					<Parameters>
						<Parameter Name="Class" Type="Property" Value="Group"/>
						<Parameter Name="Name" Type="Property" Value="Conv5_Group"/>
					</Parameters>
					<Children>
						<Object Class="conveyor">
							<Transform Position="[0.0, 0.0, 0.0]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
							<Parameters>
								<Parameter Name="Class" Type="Property" Value="Conveyor"/>
								<Parameter Name="Name" Type="Property" Value="Conv5"/>
								<Parameter Name="Material" Type="Property" Value="Actuator"/>
								<Parameter Name="Type" Type="Property" Value="Rollers"/>
								<Parameter Name="Sides" Type="Property" Value="True"/>
								<Parameter Name="Friction" Type="Property" Value="High"/>
								<Parameter Name="Length" Type="Property" Value="1.8"/>
								<Parameter Name="Width" Type="Property" Value="0.7"/>
								<Parameter Name="Height" Type="Property" Value="0.1"/>
								<Parameter Name="Color" Type="Property" Value="[0, 0, 255, 255]"/>
								<Parameter Name="Conv. Speed Rel." Type="Property" Value="0.0002"/>
								<Parameter Name="Conv. Motor Input" Type="Input" Value="Conv5_Motor1.Speed"/>
								<Parameter Name="Conv. Speed" Type="Output" Value="0.0"/>
							</Parameters>
							<Children>
								<Object Class="sensor">
									<Transform Position="[0.5, -0.4, 0.15]" Quaternion="[0.707, 0.0, 0.0, 0.707]"/>
									<Parameters>
										<Parameter Name="Class" Type="Property" Value="Sensor"/>
										<Parameter Name="Name" Type="Property" Value="Conv5_Sensor1"/>
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
								<Parameter Name="Name" Type="Property" Value="Conv5_Motor1"/>
								<Parameter Name="State" Type="Property" Value="Stop"/>
								<Parameter Name="Nominal Voltage" Type="Property" Value="380.0"/>
								<Parameter Name="Nominal Frequency" Type="Property" Value="50.0"/>
								<Parameter Name="Poles" Type="Property" Value="4"/>
								<Parameter Name="Input" Type="Input" Value="Conv5_MC1.Out Voltage"/>
								<Parameter Name="Speed" Type="Output" Value="0.0"/>
							</Parameters>
							<Children/>
						</Object>
						<Object Class="productoutput">
							<Transform Position="[0.7, 0.0, 0.2]" Quaternion="[0.0, 0.0, 0.0, 1.0]"/>
							<Parameters>
								<Parameter Name="Class" Type="Property" Value="Product output"/>
								<Parameter Name="Name" Type="Property" Value="BOX_Pickup"/>
								<Parameter Name="Type" Type="Property" Value="Picker"/>
								<Parameter Name="State" Type="Property" Value="Not detecting"/>
								<Parameter Name="Picked object" Type="Property" Value=""/>
								<Parameter Name="Length" Type="Property" Value="0.2"/>
								<Parameter Name="Erase mode" Type="Property" Value="Min time"/>
								<Parameter Name="Erase time" Type="Property" Value="[1.0, 5.0]"/>
							</Parameters>
							<Children/>
						</Object>
					</Children>
				</Object>
				<Object Class="group">
					<Transform Position="[1.85, 0.0, 0.0]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
					<Parameters>
						<Parameter Name="Class" Type="Property" Value="Group"/>
						<Parameter Name="Name" Type="Property" Value="Conv4_Group"/>
					</Parameters>
					<Children>
						<Object Class="sensor">
							<Transform Position="[-0.95, 0.0, -0.2]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
							<Parameters>
								<Parameter Name="Class" Type="Property" Value="Sensor"/>
								<Parameter Name="Name" Type="Property" Value="Conv4_Sensor2"/>
								<Parameter Name="State" Type="Property" Value="Detecting"/>
								<Parameter Name="Type" Type="Property" Value="Proximity"/>
								<Parameter Name="Logic" Type="Property" Value="Normally Off"/>
								<Parameter Name="Length" Type="Property" Value="0.05"/>
								<Parameter Name="Signal" Type="Output" Value="0"/>
							</Parameters>
							<Children/>
						</Object>
						<Object Class="sensor">
							<Transform Position="[0.0, 0.95, -0.2]" Quaternion="[0.707, 0.0, 0.0, -0.707]"/>
							<Parameters>
								<Parameter Name="Class" Type="Property" Value="Sensor"/>
								<Parameter Name="Name" Type="Property" Value="Conv4_Sensor3"/>
								<Parameter Name="State" Type="Property" Value="Not detecting"/>
								<Parameter Name="Type" Type="Property" Value="Proximity"/>
								<Parameter Name="Logic" Type="Property" Value="Normally Off"/>
								<Parameter Name="Length" Type="Property" Value="0.05"/>
								<Parameter Name="Signal" Type="Output" Value="0"/>
							</Parameters>
							<Children/>
						</Object>
						<Object Class="sensor">
							<Transform Position="[0.0, -0.95, -0.2]" Quaternion="[0.707, 0.0, 0.0, 0.707]"/>
							<Parameters>
								<Parameter Name="Class" Type="Property" Value="Sensor"/>
								<Parameter Name="Name" Type="Property" Value="Conv4_Sensor4"/>
								<Parameter Name="State" Type="Property" Value="Not detecting"/>
								<Parameter Name="Type" Type="Property" Value="Proximity"/>
								<Parameter Name="Logic" Type="Property" Value="Normally Off"/>
								<Parameter Name="Length" Type="Property" Value="0.05"/>
								<Parameter Name="Signal" Type="Output" Value="0"/>
							</Parameters>
							<Children/>
						</Object>
						<Object Class="acmotor">
							<Transform Position="[0.0, 0.0, 0.0]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
							<Parameters>
								<Parameter Name="Class" Type="Property" Value="AC Motor"/>
								<Parameter Name="Name" Type="Property" Value="Conv4_Motor1"/>
								<Parameter Name="State" Type="Property" Value="Stop"/>
								<Parameter Name="Nominal Voltage" Type="Property" Value="380.0"/>
								<Parameter Name="Nominal Frequency" Type="Property" Value="50.0"/>
								<Parameter Name="Poles" Type="Property" Value="4"/>
								<Parameter Name="Input" Type="Input" Value="Conv4_MC1.Out Voltage"/>
								<Parameter Name="Speed" Type="Output" Value="0.0"/>
							</Parameters>
							<Children/>
						</Object>
						<Object Class="acmotor">
							<Transform Position="[0.0, 0.0, 0.0]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
							<Parameters>
								<Parameter Name="Class" Type="Property" Value="AC Motor"/>
								<Parameter Name="Name" Type="Property" Value="Conv4_Motor2"/>
								<Parameter Name="State" Type="Property" Value="Stop"/>
								<Parameter Name="Nominal Voltage" Type="Property" Value="380.0"/>
								<Parameter Name="Nominal Frequency" Type="Property" Value="50.0"/>
								<Parameter Name="Poles" Type="Property" Value="4"/>
								<Parameter Name="Input" Type="Input" Value="Conv4_MC2.Out Voltage"/>
								<Parameter Name="Speed" Type="Output" Value="0.0"/>
							</Parameters>
							<Children/>
						</Object>
						<Object Class="elecrotationaljoint">
							<Transform Position="[0.0, 0.0, 0.0]" Quaternion="[0.707, 0.0, -0.707, 0.0]"/>
							<Parameters>
								<Parameter Name="Class" Type="Property" Value="Electric Rotational Joint"/>
								<Parameter Name="Name" Type="Property" Value="TurnConveyorJoint"/>
								<Parameter Name="Visible" Type="Property" Value="True"/>
								<Parameter Name="Type" Type="Property" Value="Rotational"/>
								<Parameter Name="Limits" Type="Property" Value="[-90.0, 90.0]"/>
								<Parameter Name="Speed" Type="Output" Value="0.0"/>
								<Parameter Name="Speed Rel." Type="Property" Value="0.01"/>
								<Parameter Name="Motor Input" Type="Input" Value="Conv4_Motor2.Speed"/>
							</Parameters>
							<Children>
								<Object Class="conveyor">
									<Transform Position="[0.0, 0.0, 0.0]" Quaternion="[0.707, 0.0, 0.707, 0.0]"/>
									<Parameters>
										<Parameter Name="Class" Type="Property" Value="Conveyor"/>
										<Parameter Name="Name" Type="Property" Value="TurnConveyor"/>
										<Parameter Name="Material" Type="Property" Value="Actuator"/>
										<Parameter Name="Type" Type="Property" Value="Rollers"/>
										<Parameter Name="Sides" Type="Property" Value="True"/>
										<Parameter Name="Friction" Type="Property" Value="High"/>
										<Parameter Name="Length" Type="Property" Value="1.5"/>
										<Parameter Name="Width" Type="Property" Value="0.7"/>
										<Parameter Name="Height" Type="Property" Value="0.1"/>
										<Parameter Name="Color" Type="Property" Value="[0, 0, 255, 255]"/>
										<Parameter Name="Conv. Speed Rel." Type="Property" Value="0.0002"/>
										<Parameter Name="Conv. Motor Input" Type="Input" Value="Conv4_Motor1.Speed"/>
										<Parameter Name="Conv. Speed" Type="Output" Value="0.0"/>
									</Parameters>
									<Children>
										<Object Class="reflector">
											<Transform Position="[-0.9, 0.0, -0.2]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
											<Parameters>
												<Parameter Name="Class" Type="Property" Value="Reflector"/>
												<Parameter Name="Name" Type="Property" Value="reflector1"/>
												<Parameter Name="File" Type="Property" Value="res/graphics/cylinder.egg"/>
												<Parameter Name="Scale" Type="Property" Value="[0.02, 0.05, 0.05]"/>
												<Parameter Name="Painting mode" Type="Property" Value="Use color"/>
												<Parameter Name="Color" Type="Property" Value="[200, 200, 200, 255]"/>
												<Parameter Name="Texture" Type="Property" Value=""/>
												<Parameter Name="Transparent" Type="Property" Value="False"/>
												<Parameter Name="Physics shape" Type="Property" Value="CylinderX"/>
												<Parameter Name="Physics dimensions" Type="Property" Value="[0.02, 0.05, 0.05]"/>
												<Parameter Name="Physics visible" Type="Property" Value="False"/>
												<Parameter Name="Mass" Type="Property" Value="0.0"/>
												<Parameter Name="Friction" Type="Property" Value="Medium"/>
												<Parameter Name="Dimensions" Type="Property" Value="[0.02, 0.05, 0.05]"/>
												<Parameter Name="Material" Type="Property" Value="Reflex"/>
											</Parameters>
											<Children/>
										</Object>
										<Object Class="sensor">
											<Transform Position="[0.5, -0.4, 0.15]" Quaternion="[0.707, 0.0, 0.0, 0.707]"/>
											<Parameters>
												<Parameter Name="Class" Type="Property" Value="Sensor"/>
												<Parameter Name="Name" Type="Property" Value="Conv4_Sensor1"/>
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
							</Children>
						</Object>
					</Children>
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
					<Transform Position="[0.0, 1.0, 0.4]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
					<Parameters>
						<Parameter Name="Class" Type="Property" Value="Electric Cabinet"/>
						<Parameter Name="Name" Type="Property" Value="Main Cabinet"/>
						<Parameter Name="File" Type="Property" Value="res/graphics/cube.egg"/>
						<Parameter Name="Scale" Type="Property" Value="[1.0, 0.5, 0.8]"/>
						<Parameter Name="Painting mode" Type="Property" Value="Use color"/>
						<Parameter Name="Color" Type="Property" Value="[200, 200, 200, 255]"/>
						<Parameter Name="Texture" Type="Property" Value=""/>
						<Parameter Name="Transparent" Type="Property" Value="False"/>
						<Parameter Name="Physics shape" Type="Property" Value="Box"/>
						<Parameter Name="Physics dimensions" Type="Property" Value="[1.0, 0.5, 0.8]"/>
						<Parameter Name="Physics visible" Type="Property" Value="False"/>
						<Parameter Name="Mass" Type="Property" Value="0.0"/>
						<Parameter Name="Friction" Type="Property" Value="Medium"/>
						<Parameter Name="Dimensions" Type="Property" Value="[1.0, 0.5, 0.8]"/>
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
									<Transform Position="[0.08, 0.0, 0.0]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
									<Parameters>
										<Parameter Name="Class" Type="Property" Value="HMI Button"/>
										<Parameter Name="Name" Type="Property" Value="DropYellow"/>
										<Parameter Name="Label" Type="Property" Value="YELLOW"/>
										<Parameter Name="Color" Type="Property" Value="[255, 255, 0, 255]"/>
										<Parameter Name="Logic" Type="Property" Value="Normally Off"/>
										<Parameter Name="Type" Type="Property" Value="button"/>
										<Parameter Name="Maintained" Type="Property" Value="False"/>
										<Parameter Name="Output" Type="Output" Value="0"/>
									</Parameters>
									<Children/>
								</Object>
								<Object Class="button">
									<Transform Position="[0.0, 0.0, 0.0]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
									<Parameters>
										<Parameter Name="Class" Type="Property" Value="HMI Button"/>
										<Parameter Name="Name" Type="Property" Value="DropOrange"/>
										<Parameter Name="Label" Type="Property" Value="ORANGE"/>
										<Parameter Name="Color" Type="Property" Value="[255, 128, 0, 255]"/>
										<Parameter Name="Logic" Type="Property" Value="Normally Off"/>
										<Parameter Name="Type" Type="Property" Value="button"/>
										<Parameter Name="Maintained" Type="Property" Value="False"/>
										<Parameter Name="Output" Type="Output" Value="0"/>
									</Parameters>
									<Children/>
								</Object>
								<Object Class="button">
									<Transform Position="[0.16, 0.0, 0.0]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
									<Parameters>
										<Parameter Name="Class" Type="Property" Value="HMI Button"/>
										<Parameter Name="Name" Type="Property" Value="DropGreen"/>
										<Parameter Name="Label" Type="Property" Value="GREEN"/>
										<Parameter Name="Color" Type="Property" Value="[0, 255, 0, 255]"/>
										<Parameter Name="Logic" Type="Property" Value="Normally Off"/>
										<Parameter Name="Type" Type="Property" Value="button"/>
										<Parameter Name="Maintained" Type="Property" Value="False"/>
										<Parameter Name="Output" Type="Output" Value="0"/>
									</Parameters>
									<Children/>
								</Object>
							</Children>
						</Object>
						<Object Class="motorcontactor">
							<Transform Position="[0.0, 0.0, 0.0]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
							<Parameters>
								<Parameter Name="Class" Type="Property" Value="Motor Contactor"/>
								<Parameter Name="Name" Type="Property" Value="Conv1_MC1"/>
								<Parameter Name="State" Type="Property" Value="Stop"/>
								<Parameter Name="In Voltage" Type="Input" Value="Source.Output"/>
								<Parameter Name="Out Voltage" Type="Output" Value="[0.0, 0.0]"/>
								<Parameter Name="Input" Type="Input" Value="MotorControl1.Value"/>
							</Parameters>
							<Children/>
						</Object>
						<Object Class="motorcontactor">
							<Transform Position="[0.0, 0.0, 0.0]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
							<Parameters>
								<Parameter Name="Class" Type="Property" Value="Motor Contactor"/>
								<Parameter Name="Name" Type="Property" Value="Conv2_MC1"/>
								<Parameter Name="State" Type="Property" Value="Stop"/>
								<Parameter Name="In Voltage" Type="Input" Value="Source.Output"/>
								<Parameter Name="Out Voltage" Type="Output" Value="[0.0, 0.0]"/>
								<Parameter Name="Input" Type="Input" Value="MotorControl2.Value"/>
							</Parameters>
							<Children/>
						</Object>
						<Object Class="motorcontactor">
							<Transform Position="[0.0, 0.0, 0.0]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
							<Parameters>
								<Parameter Name="Class" Type="Property" Value="Motor Contactor"/>
								<Parameter Name="Name" Type="Property" Value="Conv3_MC1"/>
								<Parameter Name="State" Type="Property" Value="Stop"/>
								<Parameter Name="In Voltage" Type="Input" Value="Source.Output"/>
								<Parameter Name="Out Voltage" Type="Output" Value="[0.0, 0.0]"/>
								<Parameter Name="Input" Type="Input" Value="MotorControl3.Value"/>
							</Parameters>
							<Children/>
						</Object>
						<Object Class="motorcontactor">
							<Transform Position="[0.0, 0.0, 0.0]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
							<Parameters>
								<Parameter Name="Class" Type="Property" Value="Motor Contactor"/>
								<Parameter Name="Name" Type="Property" Value="Conv4_MC1"/>
								<Parameter Name="State" Type="Property" Value="Stop"/>
								<Parameter Name="In Voltage" Type="Input" Value="Source.Output"/>
								<Parameter Name="Out Voltage" Type="Output" Value="[0.0, 0.0]"/>
								<Parameter Name="Input" Type="Input" Value="MotorControl4.Value"/>
							</Parameters>
							<Children/>
						</Object>
						<Object Class="motorreversingcontactor">
							<Transform Position="[0.0, 0.0, 0.0]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
							<Parameters>
								<Parameter Name="Class" Type="Property" Value="Motor Reversing Contactor"/>
								<Parameter Name="Name" Type="Property" Value="Conv4_MC2"/>
								<Parameter Name="State" Type="Property" Value="Stop"/>
								<Parameter Name="In Voltage" Type="Input" Value="Source.Output"/>
								<Parameter Name="Out Voltage" Type="Output" Value="[0.0, 0.0]"/>
								<Parameter Name="Input Fwd" Type="Input" Value="TurnControlFwd.Value"/>
								<Parameter Name="Input Rev" Type="Input" Value="TurnControlRev.Value"/>
							</Parameters>
							<Children/>
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
						<Object Class="motorcontactor">
							<Transform Position="[0.0, 0.0, 0.0]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
							<Parameters>
								<Parameter Name="Class" Type="Property" Value="Motor Contactor"/>
								<Parameter Name="Name" Type="Property" Value="Conv5_MC1"/>
								<Parameter Name="State" Type="Property" Value="Stop"/>
								<Parameter Name="In Voltage" Type="Input" Value="Source.Output"/>
								<Parameter Name="Out Voltage" Type="Output" Value="[0.0, 0.0]"/>
								<Parameter Name="Input" Type="Input" Value="MotorControl5.Value"/>
							</Parameters>
							<Children/>
						</Object>
						<Object Class="codesys">
							<Transform Position="[0.0, 0.0, 0.0]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
							<Parameters>
								<Parameter Name="Class" Type="Property" Value="CoDeSys PLC"/>
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
										<Parameter Name="Update Rate" Type="Property" Value="10"/>
										<Parameter Name="Mode" Type="Property" Value="Write always"/>
									</Parameters>
									<Children>
										<Object Class="writetag">
											<Transform Position="[0.0, 0.0, 0.0]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
											<Parameters>
												<Parameter Name="Class" Type="Property" Value="PLC tag"/>
												<Parameter Name="Name" Type="Property" Value="Sensor1"/>
												<Parameter Name="State" Type="Property" Value="Offline"/>
												<Parameter Name="Value" Type="Input" Value="Conv1_Sensor1.Signal"/>
											</Parameters>
											<Children/>
										</Object>
										<Object Class="writetag">
											<Transform Position="[0.0, 0.0, 0.0]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
											<Parameters>
												<Parameter Name="Class" Type="Property" Value="PLC tag"/>
												<Parameter Name="Name" Type="Property" Value="Sensor6"/>
												<Parameter Name="State" Type="Property" Value="Offline"/>
												<Parameter Name="Value" Type="Input" Value="Conv4_Sensor2.Signal"/>
											</Parameters>
											<Children/>
										</Object>
										<Object Class="writetag">
											<Transform Position="[0.0, 0.0, 0.0]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
											<Parameters>
												<Parameter Name="Class" Type="Property" Value="PLC tag"/>
												<Parameter Name="Name" Type="Property" Value="Sensor2"/>
												<Parameter Name="State" Type="Property" Value="Offline"/>
												<Parameter Name="Value" Type="Input" Value="Conv2_Sensor1.Signal"/>
											</Parameters>
											<Children/>
										</Object>
										<Object Class="writetag">
											<Transform Position="[0.0, 0.0, 0.0]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
											<Parameters>
												<Parameter Name="Class" Type="Property" Value="PLC tag"/>
												<Parameter Name="Name" Type="Property" Value="Sensor3"/>
												<Parameter Name="State" Type="Property" Value="Offline"/>
												<Parameter Name="Value" Type="Input" Value="Conv3_Sensor1.Signal"/>
											</Parameters>
											<Children/>
										</Object>
										<Object Class="writetag">
											<Transform Position="[0.0, 0.0, 0.0]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
											<Parameters>
												<Parameter Name="Class" Type="Property" Value="PLC tag"/>
												<Parameter Name="Name" Type="Property" Value="Sensor4"/>
												<Parameter Name="State" Type="Property" Value="Offline"/>
												<Parameter Name="Value" Type="Input" Value="Conv4_Sensor1.Signal"/>
											</Parameters>
											<Children/>
										</Object>
										<Object Class="writetag">
											<Transform Position="[0.0, 0.0, 0.0]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
											<Parameters>
												<Parameter Name="Class" Type="Property" Value="PLC tag"/>
												<Parameter Name="Name" Type="Property" Value="Sensor5"/>
												<Parameter Name="State" Type="Property" Value="Offline"/>
												<Parameter Name="Value" Type="Input" Value="Conv5_Sensor1.Signal"/>
											</Parameters>
											<Children/>
										</Object>
										<Object Class="writetag">
											<Transform Position="[0.0, 0.0, 0.0]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
											<Parameters>
												<Parameter Name="Class" Type="Property" Value="PLC tag"/>
												<Parameter Name="Name" Type="Property" Value="Sensor7"/>
												<Parameter Name="State" Type="Property" Value="Offline"/>
												<Parameter Name="Value" Type="Input" Value="Conv4_Sensor3.Signal"/>
											</Parameters>
											<Children/>
										</Object>
										<Object Class="writetag">
											<Transform Position="[0.0, 0.0, 0.0]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
											<Parameters>
												<Parameter Name="Class" Type="Property" Value="PLC input variable"/>
												<Parameter Name="Name" Type="Property" Value="Sensor8"/>
												<Parameter Name="State" Type="Property" Value="Offline"/>
												<Parameter Name="Value" Type="Input" Value="Conv4_Sensor4.Signal"/>
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
										<Parameter Name="Update Rate" Type="Property" Value="10"/>
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
												<Parameter Name="Name" Type="Property" Value="TurnControlFwd"/>
												<Parameter Name="State" Type="Property" Value="Offline"/>
												<Parameter Name="Value" Type="Output" Value="0"/>
											</Parameters>
											<Children/>
										</Object>
										<Object Class="readtag">
											<Transform Position="[0.0, 0.0, 0.0]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
											<Parameters>
												<Parameter Name="Class" Type="Property" Value="PLC output variable"/>
												<Parameter Name="Name" Type="Property" Value="TurnControlRev"/>
												<Parameter Name="State" Type="Property" Value="Offline"/>
												<Parameter Name="Value" Type="Output" Value="0"/>
											</Parameters>
											<Children/>
										</Object>
										<Object Class="readtag">
											<Transform Position="[0.0, 0.0, 0.0]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
											<Parameters>
												<Parameter Name="Class" Type="Property" Value="PLC output variable"/>
												<Parameter Name="Name" Type="Property" Value="MotorControl5"/>
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
