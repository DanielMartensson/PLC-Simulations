# PLCsimulations

This is my collections of simulation of PLC tools. The tools I have been using are:

* Codesys V3 - Control Logic
* iX Developer - Graphical User Interface
* Simumatik 3D - Simulation
* Siemens LOGO - Control Logic

These software are made as industrial use for control engineering. Codesys V3 to program logic to PLC's hardware and iX Developer to design user interface for HMI tablets and Simumatik 3D for 3D simulations and testing before implementation. I have also been using Siemens LOGO which is a PLC for basic and inexpensive use.

# Scara Robot
This project is named Scara Robot. This robot move the blocks to a specific location depening on which height they have.

Simumatik simulation:
![a](https://raw.githubusercontent.com/DanielMartensson/PLCsimulations/master/Pictures/Scara%20Robot%20GIF.gif)

Codesys code:
![a](https://raw.githubusercontent.com/DanielMartensson/PLCsimulations/master/Pictures/ScaraRobot_Codesys.png)

iX Developer user interface:
![a](https://raw.githubusercontent.com/DanielMartensson/PLCsimulations/master/Pictures/ScaraRobot_iX_Developer.png)

# Turning Conveyor
This project is named Turning Conveyor. The aim is to move the blocks to the red cone by using the conveyors.

Simumatik simulation:
![a](https://raw.githubusercontent.com/DanielMartensson/PLCsimulations/master/Pictures/Turning_Conveyor_Simumatik.png)

Codesys code:
![a](https://raw.githubusercontent.com/DanielMartensson/PLCsimulations/master/Pictures/Turning_Conveyor_Codesys.png)


# Conveyors And Door
This project is named Conveyors And Door. The conveyors move the box and when the box is touching a sensor, the door is opening.

Simumatik simulation:
![a](https://raw.githubusercontent.com/DanielMartensson/PLCsimulations/master/Pictures/ConveyorsAndDoor_Simumatik.png)

Codesys code:
![a](https://raw.githubusercontent.com/DanielMartensson/PLCsimulations/master/Pictures/ConveyorsAndDoor_Codesys.png)

# Conveyors And Pneumatics
This project is named Conveyors And Pneumatics. The conveyors move the block to the location depening on how large the block is.

Simumatik simulation:
![a](https://raw.githubusercontent.com/DanielMartensson/PLCsimulations/master/Pictures/ConveyorsAndPneumatics_Simumatik.png)

Codesys code:
![a](https://raw.githubusercontent.com/DanielMartensson/PLCsimulations/master/Pictures/ConveyorsAndPneumatics_Codesys.png)

# Transfer Conveyor And Stopper
This project is named Transfer Conveyor And Stopper. The conveyors move the block and a stopper stops the block. Then Codesys measure if the block is a big block or a small block. The big block is lifted up and transfered to another location.

Simumatik simulation:
![a](https://raw.githubusercontent.com/DanielMartensson/PLCsimulations/master/Pictures/TransferConveyorandStopper_Simumatik.png)

Codesys code:
![a](https://raw.githubusercontent.com/DanielMartensson/PLCsimulations/master/Pictures/TransferConveyorandStopper_Codesys.png)

# Boxes In Order
This project is named Boxes In Order. The user can chose which box is going first and with box is become last and the iX Developer HMI panel is going to registry the boxes and Codesys make sure so the boxes are placed in order.

Simumatik simulation:
![a](https://raw.githubusercontent.com/DanielMartensson/PLCsimulations/master/Pictures/BoxesInOrder_Simumatik.png)

Codesys code:
![a](https://raw.githubusercontent.com/DanielMartensson/PLCsimulations/master/Pictures/BoxesInOrder_Codesys.png)

iX Developer user interface:
![a](https://raw.githubusercontent.com/DanielMartensson/PLCsimulations/master/Pictures/BoxesInOrder_iX_Developer.png)

# Database Reader
This project is named Database Reader. The graphical application "Database reader" is connected to a MySQL database and every time the table is updated, the MySQL server is going to be updated and the application generates a CSV file. For every 10 seconds, the IX user interface panel is reading the CSV file and update its lists.

The Database reader is made by myself and I have been using JavaFX to create that software. Look in my repository "Java Applications" for more software made by me.

Database reader:
![a](https://raw.githubusercontent.com/DanielMartensson/PLCsimulations/master/Pictures/Databasereader_Java.png)

iX Developer user interface:
![a](https://raw.githubusercontent.com/DanielMartensson/PLCsimulations/master/Pictures/Databasereader_iX_Developer.png)

iX Developer scripting language in C#:
![a](https://raw.githubusercontent.com/DanielMartensson/PLCsimulations/master/Pictures/Databasereader_Csharp.png)

# Count Down 5 Seconds 
This project is named Count Down 5 Seconds. It's made by Siemens LOGO's software LOGO!Soft Comfort and the user can press a keybutton and it will counts up to 5. After 5 steps, it will count down from 5 to 0 seconds.

![a](https://raw.githubusercontent.com/DanielMartensson/PLCsimulations/master/Pictures/CountDown5Seconds_LOGO.png)

# Looping Count Down 5 Seconds
This project is named Looping Count Down 5 Seconds. The program counts down and resets the other clocks all the time.

![a](https://raw.githubusercontent.com/DanielMartensson/PLCsimulations/master/Pictures/LoopingCountDown5seconds_LOGO.png)

# Calculator LOGO
This project is named Calculator LOGO. This program is a calculator for addition, subtraction, division and multiplication by using its keys.

![a](https://raw.githubusercontent.com/DanielMartensson/PLCsimulations/master/Pictures/Calculator_LOGO.png)
