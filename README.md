# R7
R7 is a collection of utilities and services for device io, mechatronics, and robotics experiments.  This repository primarily holds git submodules to make final builds and packaging easier.


## Projects - Complete
Nothing is complete as of 2018-02. Added to github only to start tracking in remote source control repo.


## Projects - In Progress
 * **r7-ioserver** - A c/c++ server with minimal dependencies. Buildable on Windows, Linux, OSX and Raspberry Pi. Provides HTTP, websocket, and raw TCP/IP APIs to broker serial communications and low-level device access to remote clients.  Runs master controllers, servo controllers, and other routines where performance and proximity to the hardware is important.  Uses [civetweb](https://github.com/civetweb/civetweb) for web protocol handling and [asio](https://think-async.com/) for serial port communications.
 
 * **r7-ioserver-ui** - A modern web based user interface for interacting with the r7-ioserver. Provides remote setup and configuration, servo calibration, and generic movement controls.  Uses [vuejs](https://vuejs.org/), [webpack](https://webpack.js.org/), [bootstrap 4](https://getbootstrap.com/), and [axios](https://github.com/axios/axios) for development.


## Projects/Experiments - Future, Maybe

* **r7-blender-controller** - Python services and code allowing Blender 3D to be used to send joint position, motion, and other data to r7-ioserver (or derivatives). Proof-of-concept has been built.
 
* **r7-blender-viz** - Python services and code allowing Blender 3D to receive data from r7-ioserver (or derivatives) in order to make the blender env react in real-time. Proof-of-concept has been built.

* **r7-ioserver w/ feedback** - Extension of r7-ioserver to support processing and streaming of sensor data, such as counts from quadrature encoders and position/force/current sensing from [dynamixel servos](http://www.robotis.us/dynamixel/).


* **stance-controller** - A UI and server, based on r7, for real-time control of the stance robot. (Stance is a simple bi-pedal robot using hobby grade RC servos.)

