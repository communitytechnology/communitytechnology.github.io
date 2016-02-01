---
layout: collection
title: What in the world is a firmware?
description: Changing the functionality of home and office routers requires installing alternative firmwares. This document explains what that process is all about.
pdf: cck/installing-configuring/What-in-the-world-is-a-firmware.pdf
files:
  Production files: /files/cck/installing-configuring/What-is-a-firmware-production-files.zip
created: 2015-05-27
changed: 2015-05-27
post_author: Andy Gunn
lang: en
---

![Intro graphic](/files/Firmware-intro-graphic.png)

## Introduction

A router is just a device that determines how messages move through a computer network. All routers come with special software loaded on them, installed by the manufacturer - this is called a firmware. The firmware is similar to Android or iOS on smartphones, or Windows and OSX on desktop or laptop computers.

The router firmware enables it to perform special functions: connecting to other networks, such as the Internet; assigning addresses to the people connecting to the router; setting up a firewall to protect those people using the router; running an Access Point for wireless connections; and more. There are some types of routers, typically used outdoors in special scenarios, that allow you to connect two or more routers together to form long-distance links. These are often used by Wireless Internet Service Providers - you can read more about these types of networks in [Types of Wireless Networks](/docs/cck/networking/types-of-wireless-networks/). Not all routers can create these router-to-router connections, which can be very useful in setting up community networks.

Alternative firmwares are intended to be installed on a variety of routers to allow them to create mesh router-to-router connections. Why do you need to install a special firmware? What is actually going on when you install a firmware?


## What’s Inside a Router?

When you look at a router, normally you can see Ethernet ports, a power jack, LED lights, and sometimes Wi-Fi antennas. There are a lot of other things going on inside! If you opened the router, you would see a small circuit board that looks very similar to what is inside a computer (because it is a tiny computer!). Routers have Central Processing Units - a computer chip that acts as the brain - to process data coming in, decide what to do with it, and then send it on its way. There are special computer chips to handle the Ethernet connections, and radio circuitry to transmit and receive the Wi-Fi signals. Routers also have memory, to store programs and data temporarily, just as a computer does.

![Router internal components](/files/Firmware-router-insides.png)

When installing a new firmware, we are dealing with the router’s storage. All routers have a storage device in them, much like a computer’s hard drive. It is called “flash memory”, “flash storage”, or sometimes just “flash”. It ranges in size from 4MB (MegaBytes) to 16, 32, or even on some very powerful routers, 128MB or more. Even the 128MB of flash in very high-end routers is a small amount of space - and 4 or 8MB is tiny! An entire router operating system has to fit in that amount of storage space.

![Router storage graphic](/files/Firmware-flash-storage.png)


## What happens when you install a firmware?

Two manufacturers make wireless routers that are often used in community wireless networks: Ubiquiti and TP-Link. Why? These manufacturers use hardware that is easier to write free and open-source firmware for - there are many types: OpenWRT, DD-WRT, Tomato, and others.

All manufacturers ship their hardware with proprietary (custom and non-modifiable) firmware. TP-Link doesn’t give it a special name, but Ubiquiti calls theirs “AirOS”. When the router is built at the factory, it is also loaded with the firmware specific to each router. We can see in the two example routers below, each has a different firmware installed.

![Router installed with original firmware](/files/Firmware-manufacturer-software.png)

When you install a new firmware on a router, you must send a firmware file to the router using a special method. The methods for sending the file are detailed in installation documentation of whatever firmware you are installing - you can find out more in [Installing a New Firmware ](/docs/cck/installing-configuring/installing-a-new-firmware/). Those firmware files contain all of the programs and data necessary to run the router, and are specific to each router. You can’t install a TP-Link file on a Ubiquiti, or vice versa - it won’t work. For that matter, you can’t install a firmware intended for a specific TP-Link on a different model - that won’t work either!

![Router installation with new firmware](/files/Firmware-flashing-new-firmware.png)

After that firmware file is loaded on the router, it will overwrite the old files in storage with the new files. The router will then restart, and begin running the new firmware. At this point, you will have a TP-Link and Ubiquiti router running the same type of firmware - Commotion Wireless in our example. They will behave nearly the same way, as long as the routers have similar features.

![Router installed with new firmware](/files/Firmware-new-software.png)


## Why use a different firmware?

As mentioned at the beginning, the firmware provided on most routers can do the majority of things you need to run a small network. Manufacturers try to balance ease-of-use, the features people want, security, and price. Not every single function is included in every router to keep the price down, and keep it easy to use.

If you are building a community network, you may need some more advanced features in the routers you are installing - such as quality of service (QoS), advanced firewalls, gateway sharing, or mesh routing. There are many alternative firmwares that bring such features - you can read about them in [Installing a New Firmware ](/docs/cck/installing-configuring/installing-a-new-firmware/). It should be noted that all of these firmwares are built on top of [OpenWRT](https://openwrt.org/) - an open source router firmware with advanced features. It is very powerful, so other firmware makers use it as the starting point for other projects.

![Router with custom functionality](/files/Firmware-router-open-source.png)

Many people use alternative firmware because it is open source. This is the practice of making the software code available for anyone to use, copy, modify, and change for other projects. Many people take it as a philosophy as well - to share and collaborate on projects, rather than making them private and proprietary. It is too large of a subject to discuss here, read more at [Wikipedia about open source software](https://en.wikipedia.org/wiki/Open-source_software) if you are interested!
