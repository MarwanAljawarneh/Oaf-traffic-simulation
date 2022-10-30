---
title: Project Overview
pageTitle: Simulate and Visualize Real World Traffic Data
description: A project by Open Avenues completed by [Your Name Here]
---
Predict when and how traffic congestion occurs and visualize it in SUMO. 
---

## Key Technologies

{% quick-links %}

{% callout title="Traffic Simulation" /%}
{% callout title="Visualization" /%}
{% callout title="Python" /%}
{% callout title="SUMO" /%}
{% callout title="OpenStreetMap" /%}
{% callout title="NetEdit" /%}

{% /quick-links %}

## Background

### Congestion Costs U.S. Cities Billions Every Year​
The American Transportation Research Institute estimates that congestion costs the U.S. freight sector $74.1 billion annually, $66.1 billion of which occurs in urban areas. ​

There are other costs too such as pollution and accidents, all of which can cost cities billions of dollars every year. ​

INRIX estimates that New York lost $11 billion due to traffic congestion last year, the highest costs of any major American city. Los Angeles is well known for its traffic gridlock and it comes second with just over $8 billion in losses.​

Source: [Statistica](https://www.statista.com/chart/21085/annual-economic-losses-from-traffic-congestion/)

### Understanding Traffic​
Understanding the emergence of traffic congestion in the most simple case — a single lane road, is challenging.
Seemingly small changes by a single car in the entire traffic can cause a snow ball effect.

[![Youtube](https://res.cloudinary.com/marcomontalbano/image/upload/v1666942183/video_to_markdown/images/youtube--Rryu85BtALM-c05b58ac6eb4c4700831b2b3070cd403.jpg)](https://www.youtube.com/watch?v=Rryu85BtALM "Youtube")

Source: [BBC One Show (YouTube)](https://www.youtube.com/watch?v=Rryu85BtALM)

### Predicting Traffic​
Before engaging in intensive infrastructure projects such as building new roads, adding lanes, traffic lights, etc. — it is important to have realistic simulations of traffic flows so that the proposed projects have the best chance of succeeding in alleviating traffic. 


The situation gets more complicated when integrating major events such as concerts, sporting events, etc. or public buildings like airports and hospitals into the picture. In the near future, it’s important to simulate the effects of proposed connected vehicle and intelligent transportation technological innovations, to best realize their potential in streamlining traffic flows.

![congestion](https://bdc2020.o0bc.com/wp-content/uploads/2022/02/OXC4TYX7PAI6TPHHT676KW2KHE-620a4698f23a2-768x432.jpg?width=900)

Image Source: [Boston.com](https://boston.com)

---

## SUMO

### What is SUMO?
"**S**imulation of **U**rban **MO**bility" (SUMO) is an open source, highly portable, microscopic and continuous traffic simulation software. We used SUMO in this project because it is flexible and supports all basic features.

![sumo](https://raw.githubusercontent.com/eclipse/sumo/main/docs/web/docs/images/sumo-logo.svg)

Image Source: [SUMO](https://sumo.dlr.de/)

### Features
- Demand Generation
  - Use traffic counts on streets and junctions, origin-destination-matrices or virtual population models to generate realistic demand profiles.
- Traffic Lights
  - Modify traffic light schedules visually with netedit, import schedules from external data sources or generate schedules automatically
- Performance
  - Boost your simulation with an unlimited network size, an unlimited amount of simulated vehicles and an unlimited simulation time
- Open Source
  - Use and modify SUMO according to your needs as it is available under Eclipse Public License v2.0 and GNU General Public License v2.0
- Network Import
  - Import road networks from common network formats such as OpenStreetMap, VISUM, VISSIM, NavTeq, MATsim and OpenDRIVE

And so much more.