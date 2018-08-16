<?xml version="1.0" ?>
<SimumatikProject Ambient_light_color="[128, 128, 128, 255]" Ambient_light_enabled="True" Author="Simumatik" Name="ConveyorAndDoorII" Version="0.10.4">
	 
	<Description>
		 
<![CDATA[V3JpdGUgeW91ciBwcm9qZWN0IGRlc2NyaXB0aW9uIGhlcmUuLi4=]]>	</Description>
	<Configuration/>
	<Objects>
		<Object Class="floor">
			<Transform Position="[0.0, 0.0, 0.0]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
			<Parameters>
				<Parameter Name="Class" Type="Property" Value="Floor"/>
				<Parameter Name="Name" Type="Property" Value="Main Floor"/>
				<Parameter Name="Material" Type="Property" Value="Floor"/>
				<Parameter Name="Grid" Type="Property" Value="Show"/>
				<Parameter Name="Length" Type="Property" Value="10"/>
				<Parameter Name="Interval" Type="Property" Value="1"/>
				<Parameter Name="Painting mode" Type="Property" Value="Use color"/>
				<Parameter Name="Color" Type="Property" Value="[200, 200, 200, 255]"/>
				<Parameter Name="Texture" Type="Property" Value="res/graphics/wood2.jpg"/>
				<Parameter Name="Transparent" Type="Property" Value="False"/>
				<Parameter Name="Friction" Type="Property" Value="Medium"/>
			</Parameters>
			<Children>
				<Object Class="group">
					<Transform Position="[0.0, 0.0, 0.0]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
					<Parameters>
						<Parameter Name="Class" Type="Property" Value="Group"/>
						<Parameter Name="Name" Type="Property" Value="System"/>
					</Parameters>
					<Children>
						<Object Class="acmotor">
							<Transform Position="[0.0, 0.0, 0.0]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
							<Parameters>
								<Parameter Name="Class" Type="Property" Value="AC Motor"/>
								<Parameter Name="Name" Type="Property" Value="Motor2"/>
								<Parameter Name="State" Type="Property" Value="Stop"/>
								<Parameter Name="Nominal Voltage" Type="Property" Value="380.0"/>
								<Parameter Name="Nominal Frequency" Type="Property" Value="50.0"/>
								<Parameter Name="Poles" Type="Property" Value="4"/>
								<Parameter Name="Input" Type="Input" Value="Conv2Contactor.Out Voltage"/>
								<Parameter Name="Speed" Type="Output" Value="0.0"/>
							</Parameters>
							<Children/>
						</Object>
						<Object Class="conveyor">
							<Transform Position="[-1.08, 0.0, 0.25]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
							<Parameters>
								<Parameter Name="Class" Type="Property" Value="Conveyor"/>
								<Parameter Name="Name" Type="Property" Value="Conveyor1"/>
								<Parameter Name="Material" Type="Property" Value="Actuator"/>
								<Parameter Name="Type" Type="Property" Value="Rollers"/>
								<Parameter Name="Sides" Type="Property" Value="True"/>
								<Parameter Name="Mass" Type="Property" Value="0.0"/>
								<Parameter Name="Friction" Type="Property" Value="High"/>
								<Parameter Name="Length" Type="Property" Value="2.0"/>
								<Parameter Name="Width" Type="Property" Value="0.9"/>
								<Parameter Name="Height" Type="Property" Value="0.1"/>
								<Parameter Name="Feet height" Type="Property" Value="0.25"/>
								<Parameter Name="Color" Type="Property" Value="[0, 0, 255, 255]"/>
								<Parameter Name="Conv. Speed Rel." Type="Property" Value="0.0002"/>
								<Parameter Name="Conv. Motor Input" Type="Input" Value="Motor1.Speed"/>
								<Parameter Name="Conv. Speed" Type="Output" Value="0.0"/>
							</Parameters>
							<Children>
								<Object Class="sensor">
									<Transform Position="[0.7, -0.5, 0.1]" Quaternion="[0.70711, 0.0, 0.0, 0.70711]"/>
									<Parameters>
										<Parameter Name="Class" Type="Property" Value="Sensor"/>
										<Parameter Name="Name" Type="Property" Value="ConvSensor2"/>
										<Parameter Name="State" Type="Property" Value="Not detecting"/>
										<Parameter Name="Type" Type="Property" Value="Proximity"/>
										<Parameter Name="Logic" Type="Property" Value="Normally Off"/>
										<Parameter Name="Length" Type="Property" Value="1.0"/>
										<Parameter Name="Filter time" Type="Property" Value="0.0"/>
										<Parameter Name="Hide range" Type="Property" Value="False"/>
										<Parameter Name="Signal" Type="Output" Value="0"/>
									</Parameters>
									<Children/>
								</Object>
								<Object Class="sensor">
									<Transform Position="[-0.5, -0.5, 0.1]" Quaternion="[0.70711, 0.0, 0.0, 0.70711]"/>
									<Parameters>
										<Parameter Name="Class" Type="Property" Value="Sensor"/>
										<Parameter Name="Name" Type="Property" Value="ConvSensor1"/>
										<Parameter Name="State" Type="Property" Value="Not detecting"/>
										<Parameter Name="Type" Type="Property" Value="Proximity"/>
										<Parameter Name="Logic" Type="Property" Value="Normally Off"/>
										<Parameter Name="Length" Type="Property" Value="1.0"/>
										<Parameter Name="Filter time" Type="Property" Value="0.0"/>
										<Parameter Name="Hide range" Type="Property" Value="False"/>
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
								<Parameter Name="Name" Type="Property" Value="Motor1"/>
								<Parameter Name="State" Type="Property" Value="Stop"/>
								<Parameter Name="Nominal Voltage" Type="Property" Value="380.0"/>
								<Parameter Name="Nominal Frequency" Type="Property" Value="50.0"/>
								<Parameter Name="Poles" Type="Property" Value="4"/>
								<Parameter Name="Input" Type="Input" Value="Conv1Contactor.Out Voltage"/>
								<Parameter Name="Speed" Type="Output" Value="0.0"/>
							</Parameters>
							<Children/>
						</Object>
						<Object Class="conveyor">
							<Transform Position="[1.08, 0.0, 0.25]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
							<Parameters>
								<Parameter Name="Class" Type="Property" Value="Conveyor"/>
								<Parameter Name="Name" Type="Property" Value="Conveyor2"/>
								<Parameter Name="Material" Type="Property" Value="Actuator"/>
								<Parameter Name="Type" Type="Property" Value="Rollers"/>
								<Parameter Name="Sides" Type="Property" Value="True"/>
								<Parameter Name="Mass" Type="Property" Value="0.0"/>
								<Parameter Name="Friction" Type="Property" Value="High"/>
								<Parameter Name="Length" Type="Property" Value="2.0"/>
								<Parameter Name="Width" Type="Property" Value="0.9"/>
								<Parameter Name="Height" Type="Property" Value="0.1"/>
								<Parameter Name="Feet height" Type="Property" Value="0.25"/>
								<Parameter Name="Color" Type="Property" Value="[0, 0, 255, 255]"/>
								<Parameter Name="Conv. Speed Rel." Type="Property" Value="0.0002"/>
								<Parameter Name="Conv. Motor Input" Type="Input" Value="Motor2.Speed"/>
								<Parameter Name="Conv. Speed" Type="Output" Value="0.0"/>
							</Parameters>
							<Children>
								<Object Class="sensor">
									<Transform Position="[0.7, -0.5, 0.1]" Quaternion="[0.70711, 0.0, 0.0, 0.70711]"/>
									<Parameters>
										<Parameter Name="Class" Type="Property" Value="Sensor"/>
										<Parameter Name="Name" Type="Property" Value="ConvSensor3"/>
										<Parameter Name="State" Type="Property" Value="Not detecting"/>
										<Parameter Name="Type" Type="Property" Value="Proximity"/>
										<Parameter Name="Logic" Type="Property" Value="Normally Off"/>
										<Parameter Name="Length" Type="Property" Value="1.0"/>
										<Parameter Name="Filter time" Type="Property" Value="0.0"/>
										<Parameter Name="Hide range" Type="Property" Value="False"/>
										<Parameter Name="Signal" Type="Output" Value="0"/>
									</Parameters>
									<Children/>
								</Object>
							</Children>
						</Object>
						<Object Class="group">
							<Transform Position="[0.0, 0.0, 0.0]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
							<Parameters>
								<Parameter Name="Class" Type="Property" Value="Group"/>
								<Parameter Name="Name" Type="Property" Value="DoorGroup"/>
							</Parameters>
							<Children>
								<Object Class="sensor">
									<Transform Position="[0.1, -0.6, 0.05]" Quaternion="[0.70711, 0.0, 0.0, 0.70711]"/>
									<Parameters>
										<Parameter Name="Class" Type="Property" Value="Sensor"/>
										<Parameter Name="Name" Type="Property" Value="DoorSensor1"/>
										<Parameter Name="State" Type="Property" Value="Detecting"/>
										<Parameter Name="Type" Type="Property" Value="Proximity"/>
										<Parameter Name="Logic" Type="Property" Value="Normally Off"/>
										<Parameter Name="Length" Type="Property" Value="0.1"/>
										<Parameter Name="Filter time" Type="Property" Value="0.0"/>
										<Parameter Name="Hide range" Type="Property" Value="False"/>
										<Parameter Name="Signal" Type="Output" Value="0"/>
									</Parameters>
									<Children/>
								</Object>
								<Object Class="sensor">
									<Transform Position="[0.1, -0.6, 1.05]" Quaternion="[0.70711, 0.0, 0.0, 0.70711]"/>
									<Parameters>
										<Parameter Name="Class" Type="Property" Value="Sensor"/>
										<Parameter Name="Name" Type="Property" Value="DoorSensor2"/>
										<Parameter Name="State" Type="Property" Value="Not detecting"/>
										<Parameter Name="Type" Type="Property" Value="Proximity"/>
										<Parameter Name="Logic" Type="Property" Value="Normally Off"/>
										<Parameter Name="Length" Type="Property" Value="0.1"/>
										<Parameter Name="Filter time" Type="Property" Value="0.0"/>
										<Parameter Name="Hide range" Type="Property" Value="False"/>
										<Parameter Name="Signal" Type="Output" Value="0"/>
									</Parameters>
									<Children/>
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
										<Parameter Name="Input" Type="Input" Value="DoorContactor.Out Voltage"/>
										<Parameter Name="Speed" Type="Output" Value="0.0"/>
									</Parameters>
									<Children/>
								</Object>
								<Object Class="beacon">
									<Transform Position="[0.0, 0.5, 1.2]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
									<Parameters>
										<Parameter Name="Class" Type="Property" Value="HMI Beacon"/>
										<Parameter Name="Name" Type="Property" Value="Beacon"/>
										<Parameter Name="Height" Type="Property" Value="0.2"/>
										<Parameter Name="Radius" Type="Property" Value="0.05"/>
										<Parameter Name="Stick Length" Type="Property" Value="0.0"/>
										<Parameter Name="Off Color" Type="Property" Value="[128, 128, 128, 255]"/>
										<Parameter Name="On Color" Type="Property" Value="[255, 128, 0, 255]"/>
										<Parameter Name="Input" Type="Input" Value="Light.Value"/>
									</Parameters>
									<Children/>
								</Object>
								<Object Class="electranslationaljoint">
									<Transform Position="[0.0, 0.0, 0.5]" Quaternion="[0.70711, 0.0, -0.70711, 0.0]"/>
									<Parameters>
										<Parameter Name="Class" Type="Property" Value="Electric Translational Joint"/>
										<Parameter Name="Name" Type="Property" Value="DoorJoint"/>
										<Parameter Name="Visible" Type="Property" Value="False"/>
										<Parameter Name="Type" Type="Property" Value="Translational"/>
										<Parameter Name="Limits" Type="Property" Value="[0.0, 1.0]"/>
										<Parameter Name="Speed" Type="Output" Value="0.0"/>
										<Parameter Name="Actual Position" Type="Output" Value="0.0"/>
										<Parameter Name="Upper limit sensor" Type="Output" Value="0"/>
										<Parameter Name="Lower limit sensor" Type="Output" Value="0"/>
										<Parameter Name="Speed Rel." Type="Property" Value="0.0002"/>
										<Parameter Name="Motor Input" Type="Input" Value="Motor3.Speed"/>
									</Parameters>
									<Children>
										<Object Class="modelphysics">
											<Transform Position="[0.0, 0.0, 0.0]" Quaternion="[0.70711, 0.0, 0.70711, 0.0]"/>
											<Parameters>
												<Parameter Name="Class" Type="Property" Value="3D object with physics"/>
												<Parameter Name="Name" Type="Property" Value="Door"/>
												<Parameter Name="File" Type="Property" Value="res/graphics/cube.bam"/>
												<Parameter Name="Scale" Type="Property" Value="[0.05, 0.9, 1.0]"/>
												<Parameter Name="Painting mode" Type="Property" Value="Use color"/>
												<Parameter Name="Color" Type="Property" Value="[255, 0, 0, 255]"/>
												<Parameter Name="Texture" Type="Property" Value=""/>
												<Parameter Name="Visible" Type="Property" Value="True"/>
												<Parameter Name="Transparent" Type="Property" Value="False"/>
												<Parameter Name="Physics shape" Type="Property" Value="Box"/>
												<Parameter Name="Physics dimensions" Type="Property" Value="[0.05, 0.9, 1.0]"/>
												<Parameter Name="Physics visible" Type="Property" Value="True"/>
												<Parameter Name="Material" Type="Property" Value="Metal"/>
												<Parameter Name="Mass" Type="Property" Value="1.0"/>
												<Parameter Name="Friction" Type="Property" Value="Medium"/>
											</Parameters>
											<Children>
												<Object Class="reflector">
													<Transform Position="[0.1, -0.5, -0.45]" Quaternion="[0.70711, 0.0, 0.0, 0.70711]"/>
													<Parameters>
														<Parameter Name="Class" Type="Property" Value="Reflector"/>
														<Parameter Name="Name" Type="Property" Value="DoorReflector"/>
														<Parameter Name="File" Type="Property" Value="res/graphics/cylinder.bam"/>
														<Parameter Name="Scale" Type="Property" Value="[0.02, 0.05, 0.05]"/>
														<Parameter Name="Painting mode" Type="Property" Value="Use color"/>
														<Parameter Name="Color" Type="Property" Value="[200, 200, 200, 255]"/>
														<Parameter Name="Texture" Type="Property" Value=""/>
														<Parameter Name="Visible" Type="Property" Value="True"/>
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
											</Children>
										</Object>
									</Children>
								</Object>
							</Children>
						</Object>
						<Object Class="productinput">
							<Transform Position="[-1.5, 0.0, 0.45]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
							<Parameters>
								<Parameter Name="Class" Type="Property" Value="Product input"/>
								<Parameter Name="Name" Type="Property" Value="PalletInput"/>
								<Parameter Name="Transparent" Type="Property" Value="False"/>
								<Parameter Name="Drop mode" Type="Property" Value="Random"/>
								<Parameter Name="Color" Type="Property" Value="[255, 255, 255, 255]"/>
								<Parameter Name="Drop signal" Type="Input" Value="PalletButton.Output"/>
							</Parameters>
							<Children>
								<Object Class="productmodelpattern">
									<Transform Position="[0.0, 0.0, 0.0]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
									<Parameters>
										<Parameter Name="Class" Type="Property" Value="Product 3D model Pattern"/>
										<Parameter Name="Name" Type="Property" Value="Pallet"/>
										<Parameter Name="File" Type="Property" Value="res/graphics/pallet.egg"/>
										<Parameter Name="Scale" Type="Property" Value="[1.0, 1.0, 1.0]"/>
										<Parameter Name="Painting mode" Type="Property" Value="Use texture"/>
										<Parameter Name="Color" Type="Property" Value="[200, 200, 200, 255]"/>
										<Parameter Name="Texture" Type="Property" Value="res/graphics/wood2.jpg"/>
										<Parameter Name="Visible" Type="Property" Value="True"/>
										<Parameter Name="Transparent" Type="Property" Value="False"/>
										<Parameter Name="Physics shape" Type="Property" Value="Box"/>
										<Parameter Name="Physics dimensions" Type="Property" Value="[1.2, 0.8, 0.15]"/>
										<Parameter Name="Physics visible" Type="Property" Value="False"/>
										<Parameter Name="Material" Type="Property" Value="Wood"/>
										<Parameter Name="Mass" Type="Property" Value="1.0"/>
										<Parameter Name="Friction" Type="Property" Value="Medium"/>
									</Parameters>
									<Children/>
								</Object>
							</Children>
						</Object>
						<Object Class="productoutput">
							<Transform Position="[1.7, 0.0, 0.6]" Quaternion="[0.70711, 0.0, 0.70711, 0.0]"/>
							<Parameters>
								<Parameter Name="Class" Type="Property" Value="Product output"/>
								<Parameter Name="Name" Type="Property" Value="PalletOutput"/>
								<Parameter Name="Type" Type="Property" Value="Picker"/>
								<Parameter Name="State" Type="Property" Value="Not detecting"/>
								<Parameter Name="Picked object" Type="Property" Value=""/>
								<Parameter Name="Length" Type="Property" Value="0.5"/>
								<Parameter Name="Hide range" Type="Property" Value="False"/>
								<Parameter Name="Erase mode" Type="Property" Value="Max time"/>
								<Parameter Name="Erase time" Type="Property" Value="[1.0, 5.0]"/>
								<Parameter Name="Erase signal" Type="Input" Value="None"/>
							</Parameters>
							<Children/>
						</Object>
						<Object Class="group">
							<Transform Position="[0.0, 0.0, 0.0]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
							<Parameters>
								<Parameter Name="Class" Type="Property" Value="Group"/>
								<Parameter Name="Name" Type="Property" Value="Fence"/>
							</Parameters>
							<Children>
								<Object Class="fence">
									<Transform Position="[-1.05, 0.7, 0.5]" Quaternion="[0.70711, 0.70711, 0.0, 0.0]"/>
									<Parameters>
										<Parameter Name="Class" Type="Property" Value="Fence"/>
										<Parameter Name="Name" Type="Property" Value="fence1"/>
										<Parameter Name="File" Type="Property" Value=""/>
										<Parameter Name="Scale" Type="Property" Value="[2.0, 1.0, 0.0]"/>
										<Parameter Name="Painting mode" Type="Property" Value="Use color"/>
										<Parameter Name="Color" Type="Property" Value="[0, 0, 0, 255]"/>
										<Parameter Name="Texture" Type="Property" Value=""/>
										<Parameter Name="Visible" Type="Property" Value="True"/>
										<Parameter Name="Transparent" Type="Property" Value="False"/>
										<Parameter Name="Physics shape" Type="Property" Value="Box2D"/>
										<Parameter Name="Physics dimensions" Type="Property" Value="[2.0, 1.0, 0.0]"/>
										<Parameter Name="Physics visible" Type="Property" Value="False"/>
										<Parameter Name="Material" Type="Property" Value="Wood"/>
										<Parameter Name="Mass" Type="Property" Value="0.0"/>
										<Parameter Name="Friction" Type="Property" Value="Medium"/>
										<Parameter Name="Dimensions" Type="Property" Value="[2.0, 1.0, 0.0]"/>
									</Parameters>
									<Children/>
								</Object>
								<Object Class="fence">
									<Transform Position="[-1.05, -0.7, 0.5]" Quaternion="[0.70711, 0.70711, 0.0, 0.0]"/>
									<Parameters>
										<Parameter Name="Class" Type="Property" Value="Fence"/>
										<Parameter Name="Name" Type="Property" Value="fence2"/>
										<Parameter Name="File" Type="Property" Value=""/>
										<Parameter Name="Scale" Type="Property" Value="[2.0, 1.0, 0.0]"/>
										<Parameter Name="Painting mode" Type="Property" Value="Use color"/>
										<Parameter Name="Color" Type="Property" Value="[0, 0, 0, 255]"/>
										<Parameter Name="Texture" Type="Property" Value=""/>
										<Parameter Name="Visible" Type="Property" Value="True"/>
										<Parameter Name="Transparent" Type="Property" Value="False"/>
										<Parameter Name="Physics shape" Type="Property" Value="Box2D"/>
										<Parameter Name="Physics dimensions" Type="Property" Value="[2.0, 1.0, 0.0]"/>
										<Parameter Name="Physics visible" Type="Property" Value="False"/>
										<Parameter Name="Material" Type="Property" Value="Wood"/>
										<Parameter Name="Mass" Type="Property" Value="0.0"/>
										<Parameter Name="Friction" Type="Property" Value="Medium"/>
										<Parameter Name="Dimensions" Type="Property" Value="[2.0, 1.0, 0.0]"/>
									</Parameters>
									<Children/>
								</Object>
								<Object Class="fence">
									<Transform Position="[-0.05, -0.6, 0.5]" Quaternion="[0.5, 0.5, 0.5, 0.5]"/>
									<Parameters>
										<Parameter Name="Class" Type="Property" Value="Fence"/>
										<Parameter Name="Name" Type="Property" Value="fence3"/>
										<Parameter Name="File" Type="Property" Value=""/>
										<Parameter Name="Scale" Type="Property" Value="[0.2, 1.0, 0.0]"/>
										<Parameter Name="Painting mode" Type="Property" Value="Use color"/>
										<Parameter Name="Color" Type="Property" Value="[0, 0, 0, 255]"/>
										<Parameter Name="Texture" Type="Property" Value=""/>
										<Parameter Name="Visible" Type="Property" Value="True"/>
										<Parameter Name="Transparent" Type="Property" Value="False"/>
										<Parameter Name="Physics shape" Type="Property" Value="Box2D"/>
										<Parameter Name="Physics dimensions" Type="Property" Value="[0.2, 1.0, 0.0]"/>
										<Parameter Name="Physics visible" Type="Property" Value="False"/>
										<Parameter Name="Material" Type="Property" Value="Wood"/>
										<Parameter Name="Mass" Type="Property" Value="0.0"/>
										<Parameter Name="Friction" Type="Property" Value="Medium"/>
										<Parameter Name="Dimensions" Type="Property" Value="[0.2, 1.0, 0.0]"/>
									</Parameters>
									<Children/>
								</Object>
								<Object Class="fence">
									<Transform Position="[-0.05, 0.6, 0.5]" Quaternion="[0.5, 0.5, 0.5, 0.5]"/>
									<Parameters>
										<Parameter Name="Class" Type="Property" Value="Fence"/>
										<Parameter Name="Name" Type="Property" Value="fence4"/>
										<Parameter Name="File" Type="Property" Value=""/>
										<Parameter Name="Scale" Type="Property" Value="[0.2, 1.0, 0.0]"/>
										<Parameter Name="Painting mode" Type="Property" Value="Use color"/>
										<Parameter Name="Color" Type="Property" Value="[0, 0, 0, 255]"/>
										<Parameter Name="Texture" Type="Property" Value=""/>
										<Parameter Name="Visible" Type="Property" Value="True"/>
										<Parameter Name="Transparent" Type="Property" Value="False"/>
										<Parameter Name="Physics shape" Type="Property" Value="Box2D"/>
										<Parameter Name="Physics dimensions" Type="Property" Value="[0.2, 1.0, 0.0]"/>
										<Parameter Name="Physics visible" Type="Property" Value="False"/>
										<Parameter Name="Material" Type="Property" Value="Wood"/>
										<Parameter Name="Mass" Type="Property" Value="0.0"/>
										<Parameter Name="Friction" Type="Property" Value="Medium"/>
										<Parameter Name="Dimensions" Type="Property" Value="[0.2, 1.0, 0.0]"/>
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
						<Parameter Name="Name" Type="Property" Value="Control"/>
					</Parameters>
					<Children>
						<Object Class="elcabinet">
							<Transform Position="[-1.0, 1.0, 0.25]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
							<Parameters>
								<Parameter Name="Class" Type="Property" Value="Electric Cabinet"/>
								<Parameter Name="Name" Type="Property" Value="Main Cabinet"/>
								<Parameter Name="File" Type="Property" Value="res/graphics/cube.bam"/>
								<Parameter Name="Scale" Type="Property" Value="[0.5, 0.25, 0.5]"/>
								<Parameter Name="Painting mode" Type="Property" Value="Use color"/>
								<Parameter Name="Color" Type="Property" Value="[200, 200, 200, 255]"/>
								<Parameter Name="Texture" Type="Property" Value=""/>
								<Parameter Name="Visible" Type="Property" Value="True"/>
								<Parameter Name="Transparent" Type="Property" Value="False"/>
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
										<Parameter Name="Name" Type="Property" Value="Panel"/>
										<Parameter Name="Width" Type="Property" Value="50"/>
										<Parameter Name="Height" Type="Property" Value="200"/>
										<Parameter Name="Color" Type="Property" Value="[192, 192, 192, 255]"/>
									</Parameters>
									<Children>
										<Object Class="button">
											<Transform Position="[0.0, 0.0, 0.0]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
											<Parameters>
												<Parameter Name="Class" Type="Property" Value="HMI Button"/>
												<Parameter Name="Name" Type="Property" Value="PalletButton"/>
												<Parameter Name="Label" Type="Property" Value="NEW PALLET"/>
												<Parameter Name="Color" Type="Property" Value="[128, 128, 128, 255]"/>
												<Parameter Name="Logic" Type="Property" Value="Normally Off"/>
												<Parameter Name="Type" Type="Property" Value="button"/>
												<Parameter Name="Maintained" Type="Property" Value="False"/>
												<Parameter Name="Output" Type="Output" Value="0"/>
												<Parameter Name="Output Inv" Type="Output" Value="1"/>
											</Parameters>
											<Children/>
										</Object>
									</Children>
								</Object>
								<Object Class="motorcontactor">
									<Transform Position="[0.0, 0.0, 0.0]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
									<Parameters>
										<Parameter Name="Class" Type="Property" Value="Motor Contactor"/>
										<Parameter Name="Name" Type="Property" Value="Conv1Contactor"/>
										<Parameter Name="State" Type="Property" Value="Stop"/>
										<Parameter Name="In Voltage" Type="Input" Value="Source.Output"/>
										<Parameter Name="Out Voltage" Type="Output" Value="[0.0, 0.0]"/>
										<Parameter Name="Input" Type="Input" Value="Conv1MotorFwd.Value"/>
									</Parameters>
									<Children/>
								</Object>
								<Object Class="motorcontactor">
									<Transform Position="[0.0, 0.0, 0.0]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
									<Parameters>
										<Parameter Name="Class" Type="Property" Value="Motor Contactor"/>
										<Parameter Name="Name" Type="Property" Value="Conv2Contactor"/>
										<Parameter Name="State" Type="Property" Value="Stop"/>
										<Parameter Name="In Voltage" Type="Input" Value="Source.Output"/>
										<Parameter Name="Out Voltage" Type="Output" Value="[0.0, 0.0]"/>
										<Parameter Name="Input" Type="Input" Value="Conv2MotorFwd.Value"/>
									</Parameters>
									<Children/>
								</Object>
								<Object Class="motorreversingcontactor">
									<Transform Position="[0.0, 0.0, 0.0]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
									<Parameters>
										<Parameter Name="Class" Type="Property" Value="Motor Reversing Contactor"/>
										<Parameter Name="Name" Type="Property" Value="DoorContactor"/>
										<Parameter Name="State" Type="Property" Value="Stop"/>
										<Parameter Name="In Voltage" Type="Input" Value="Source.Output"/>
										<Parameter Name="Out Voltage" Type="Output" Value="[0.0, 0.0]"/>
										<Parameter Name="Input Fwd" Type="Input" Value="DoorMotorFwd.Value"/>
										<Parameter Name="Input Rev" Type="Input" Value="DoorMotorRev.Value"/>
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
								<Object Class="plc">
									<Transform Position="[0.0, 0.0, 0.0]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
									<Parameters>
										<Parameter Name="Class" Type="Property" Value="Generic PLC using OPC-UA"/>
										<Parameter Name="Name" Type="Property" Value="PLC"/>
										<Parameter Name="State" Type="Property" Value="Offline"/>
										<Parameter Name="Disabled" Type="Property" Value="False"/>
										<Parameter Name="Server" Type="Property" Value="opc.tcp://localhost:4840"/>
										<Parameter Name="Device" Type="Property" Value=""/>
										<Parameter Name="Filter" Type="Property" Value=""/>
										<Parameter Name="Update Rate" Type="Property" Value="50"/>
									</Parameters>
									<Children>
										<Object Class="writetaggroup">
											<Transform Position="[0.0, 0.0, 0.0]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
											<Parameters>
												<Parameter Name="Class" Type="Property" Value="Tag Group"/>
												<Parameter Name="Name" Type="Property" Value="Inputs"/>
												<Parameter Name="Type" Type="Property" Value="Write"/>
												<Parameter Name="State" Type="Property" Value="Offline"/>
											</Parameters>
											<Children>
												<Object Class="writetag">
													<Transform Position="[0.0, 0.0, 0.0]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
													<Parameters>
														<Parameter Name="Class" Type="Property" Value="PLC tag"/>
														<Parameter Name="Name" Type="Property" Value="Sensor1"/>
														<Parameter Name="State" Type="Property" Value="Offline"/>
														<Parameter Name="Value" Type="Input" Value="ConvSensor1.Signal"/>
													</Parameters>
													<Children/>
												</Object>
												<Object Class="writetag">
													<Transform Position="[0.0, 0.0, 0.0]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
													<Parameters>
														<Parameter Name="Class" Type="Property" Value="PLC tag"/>
														<Parameter Name="Name" Type="Property" Value="Sensor2"/>
														<Parameter Name="State" Type="Property" Value="Offline"/>
														<Parameter Name="Value" Type="Input" Value="ConvSensor2.Signal"/>
													</Parameters>
													<Children/>
												</Object>
												<Object Class="writetag">
													<Transform Position="[0.0, 0.0, 0.0]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
													<Parameters>
														<Parameter Name="Class" Type="Property" Value="PLC tag"/>
														<Parameter Name="Name" Type="Property" Value="SensorClose"/>
														<Parameter Name="State" Type="Property" Value="Offline"/>
														<Parameter Name="Value" Type="Input" Value="DoorSensor1.Signal"/>
													</Parameters>
													<Children/>
												</Object>
												<Object Class="writetag">
													<Transform Position="[0.0, 0.0, 0.0]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
													<Parameters>
														<Parameter Name="Class" Type="Property" Value="PLC tag"/>
														<Parameter Name="Name" Type="Property" Value="SensorOpen"/>
														<Parameter Name="State" Type="Property" Value="Offline"/>
														<Parameter Name="Value" Type="Input" Value="DoorSensor2.Signal"/>
													</Parameters>
													<Children/>
												</Object>
												<Object Class="writetag">
													<Transform Position="[0.0, 0.0, 0.0]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
													<Parameters>
														<Parameter Name="Class" Type="Property" Value="PLC tag"/>
														<Parameter Name="Name" Type="Property" Value="Sensor3"/>
														<Parameter Name="State" Type="Property" Value="Offline"/>
														<Parameter Name="Value" Type="Input" Value="ConvSensor3.Signal"/>
													</Parameters>
													<Children/>
												</Object>
											</Children>
										</Object>
										<Object Class="readtaggroup">
											<Transform Position="[0.0, 0.0, 0.0]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
											<Parameters>
												<Parameter Name="Class" Type="Property" Value="Tag Group"/>
												<Parameter Name="Name" Type="Property" Value="Outputs"/>
												<Parameter Name="Type" Type="Property" Value="Read"/>
												<Parameter Name="State" Type="Property" Value="Offline"/>
											</Parameters>
											<Children>
												<Object Class="readtag">
													<Transform Position="[0.0, 0.0, 0.0]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
													<Parameters>
														<Parameter Name="Class" Type="Property" Value="PLC tag"/>
														<Parameter Name="Name" Type="Property" Value="Conv1MotorFwd"/>
														<Parameter Name="State" Type="Property" Value="Offline"/>
														<Parameter Name="Value" Type="Output" Value="None"/>
													</Parameters>
													<Children/>
												</Object>
												<Object Class="readtag">
													<Transform Position="[0.0, 0.0, 0.0]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
													<Parameters>
														<Parameter Name="Class" Type="Property" Value="PLC tag"/>
														<Parameter Name="Name" Type="Property" Value="Conv2MotorFwd"/>
														<Parameter Name="State" Type="Property" Value="Offline"/>
														<Parameter Name="Value" Type="Output" Value="None"/>
													</Parameters>
													<Children/>
												</Object>
												<Object Class="readtag">
													<Transform Position="[0.0, 0.0, 0.0]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
													<Parameters>
														<Parameter Name="Class" Type="Property" Value="PLC tag"/>
														<Parameter Name="Name" Type="Property" Value="DoorMotorFwd"/>
														<Parameter Name="State" Type="Property" Value="Offline"/>
														<Parameter Name="Value" Type="Output" Value="None"/>
													</Parameters>
													<Children/>
												</Object>
												<Object Class="readtag">
													<Transform Position="[0.0, 0.0, 0.0]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
													<Parameters>
														<Parameter Name="Class" Type="Property" Value="PLC tag"/>
														<Parameter Name="Name" Type="Property" Value="Light"/>
														<Parameter Name="State" Type="Property" Value="Offline"/>
														<Parameter Name="Value" Type="Output" Value="None"/>
													</Parameters>
													<Children/>
												</Object>
												<Object Class="readtag">
													<Transform Position="[0.0, 0.0, 0.0]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
													<Parameters>
														<Parameter Name="Class" Type="Property" Value="PLC output variable"/>
														<Parameter Name="Name" Type="Property" Value="DoorMotorRev"/>
														<Parameter Name="State" Type="Property" Value="Offline"/>
														<Parameter Name="Value" Type="Output" Value="None"/>
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
				<Object Class="pointlight">
					<Transform Position="[0.0, 0.0, 5.0]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
					<Parameters>
						<Parameter Name="Class" Type="Property" Value="Point light"/>
						<Parameter Name="Name" Type="Property" Value="Light source"/>
						<Parameter Name="Color" Type="Property" Value="[255, 255, 255, 255]"/>
						<Parameter Name="Attenuation" Type="Property" Value="0.01"/>
						<Parameter Name="Enable shadows" Type="Property" Value="False"/>
					</Parameters>
					<Children/>
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
