# Radar Project - Low-Cost Surveillance System

[![Processing](https://img.shields.io/badge/Processing-100%25-blue.svg)](https://processing.org/)
[![Arduino](https://img.shields.io/badge/Arduino-Compatible-green.svg)](https://www.arduino.cc/)
[![License](https://img.shields.io/badge/License-MIT-lightgrey.svg)](LICENSE)

##  Overview

In a world where technological advancements are increasing, surveillance and security systems have become essential for individuals and organizations. However, many entities face financial challenges in implementing advanced visual camera-based surveillance systems.

This project offers an **innovative and cost-effective solution** for security monitoring without any video features. The system uses **Arduino** technology and an **ultrasonic wave sensor** to detect objects, allowing it to operate effectively even during nighttime.

##  Project Screenshot

![Radar System Screenshot](https://github.com/EngReem85/Radar/blob/main/Picture1.jpg)

*The radar interface displaying detected objects with distance measurements.*

##  Key Features

- **Low Cost**: An economical alternative to traditional visual surveillance systems
- **Night Operation**: Works efficiently even in low-light conditions
- **Distance Measurement**: Accurately measures object distances
- **Smart Integration**: Leverages Arduino capabilities and Android device processing power
- **Easy Implementation**: Uses accessible and simple components

##  Components Used

| Component | Description |
|-----------|-------------|
| **Arduino Board** | Main controller for the system |
| **Ultrasonic Sensor** | For object detection and distance measurement |
| **Android Device** | For user interface and processing |
| **Processing** | For building the application and radar interface |

## 📁 Project Structure

```
Radar/
├── libs/               # Required libraries for the project
├── zealotbt/           # Additional project files
├── code.txt            # Main Arduino code
├── README.md           # Documentation file
└── Picture1.jpg  # System screenshot
```

##  Getting Started

### Prerequisites
1. **Arduino IDE** - To upload code to the Arduino board
2. **Processing IDE** - To run the radar interface on Android device
3. **Hardware Components**:
   - Arduino board (Uno or Mega)
   - Ultrasonic sensor (HC-SR04)
   - Servo motor (for rotational movement)
   - Resistor and jumper wires

### Setup Instructions
1. **Upload the code**: Copy the code from `code.txt` to Arduino IDE and upload it to the board.
2. **Connect components**: Ensure proper connection of the sensor and motor according to the circuit diagram.
3. **Run the application**: Use Processing IDE to run the application and display the radar interface.

##  How It Works

1. The **ultrasonic sensor** emits sound waves and receives their echoes.
2. The **Arduino** calculates distances based on echo return time.
3. The **servo motor** rotates to a specific angle for each reading.
4. The **Processing application** draws a radar map showing detected objects.

## Potential Applications

- Low-cost home surveillance systems
- Alert systems for hazardous areas
- Warehouse and garage monitoring
- Educational applications in electronics and robotics
- Night vision assistance systems


**Note**: This project is provided for educational and developmental purposes. Please use it in a legal and ethical manner.

⭐ Don't forget to star this project if you find it useful!

