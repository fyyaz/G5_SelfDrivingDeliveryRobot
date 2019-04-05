# G5_SelfDrivingDeliveryRobot
ECE532 Group 5 Project
## Description
The goal of our project is to build a robot that can be instructed to autonomously drive towards a given destination marked by an LED. It uses a PMOD camera to find where the LED is and uses ultrasonic sensors to detect whether there is an obstacle near it that it needs to avoid. 
## How to use
To build the system:
1. open light_detector.xpr
1. generate bitstream and export to SDK
1. open SDK and run the test application
## Repository Structure
* /doc: presentation slides and final group report
* /src
	* /light_detector_system
	* /video_in_ip
	* /light_detector
	* /range_detector_ip

## Authors
Sheran Cardoza, Fyyaz Khan, Shahrooz Ghayouri
## Acknowledgements
We would like to acknowledge the 2017 project Drag and Stamp System where we borrowed the video_in_ip from. It can be found here: https://github.com/mankaijon/G1_DragandStampSystem.
