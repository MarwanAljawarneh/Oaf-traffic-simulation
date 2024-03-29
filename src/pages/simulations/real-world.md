---
title: Real World Map Data
description: Generate Network through OpenStreetMap and Make It Closer to Real World
---

Generate Network through OpenStreetMap and Make It Closer to Real World

---

## SUMO Configuration File

You can find SUMO configuration file [here](https://github.com)

### Simulation Overview 

In this simulation, I simulated traffic in Mountain View. SUMO network is generated by using OSM Web Wizard based on real world map data (OpenStreetMap).
Once the network is generated, junctions and edges are cleaned up so that it is closer to real world. 
And lastly, adjust the traffic light setting to compare the overall traffic performance of this simulation.


### Location

Area around 65-30 Kissena Blvd, Queens, NY 11367, United States.

![map](https://res.cloudinary.com/dyxuippjy/image/upload/v1680298267/57ad8f91-1337-4ad4-8760-af5396dcc77e_lkxa0g.jpg)

### Simulation

{% video src="https://res.cloudinary.com/dyxuippjy/video/upload/v1680297928/CleanShot_2023-03-31_at_14.17.32_npelhu.mp4" /%}


---

## Result

### Performance

 - **Duration**: 24.34s
 - **Real time factor**: 174.974
 - **UPS**: 51535.607150


### Vehicles
 - **Inserted**: 4262
 - **Running**: 0
 - **Waiting**: 0

### Statistics
 - **RouteLength**: 2294.73
 - **Speed**: 8.90
 - **Duration**: 294.25
 - **WaitingTime**: 96.51
 - **TimeLoss**: 175.33
 - **DepartDelay**: 2.46
