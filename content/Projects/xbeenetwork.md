title: Xbeenetwork Interface
slug: xbeenetwork
date: 2018-01-01
summary: Sensor Network using XBee radio

Ive been experimenting with these [Xbee Series 2](http://www.farnell.com/datasheets/27606.pdf) radios, communicating both serial data using the Xbee module as a simple short range packet radio, and using the Xbee's DIO pins. The radios can be programmed to sleep for an interval, wake, take a reading or trigger a switch, and then sleep again, meaning they are great for low energy sensor networks.

The xbeenetwork is an attempt to create a simple python class that with handing keeping track of nodes on the network, and instantiating classes for different types of end devices. Very much a work in progress and just an easy way to experiment, but I do eventually want to build this into something that could handle managing a household's sensor net.

I'll update with some hardware (smart plugs, etc.) I have been working on in the future. I am not an expert on the hardware side, and and have yet to find a simple, cheap, and safe way to power these 3.3v radios from the mains in a smart plug - any suggestions would be appreciated! Until then, I'm be using batteries or a dedicated wall-wart.

[Project Code](https://github.com/matthewauld/xbeenetwork)
