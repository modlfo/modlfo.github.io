+++
date = "2004-12-02T15:58:03-06:00"
title = "Extendra"
layout = "project-page"
link = "https://github.com/modlfo/extendra"
image = "/images/extendra.jpg"

+++

I made this board to add more I/O to other projects. It uses a PIC16F1516 and is controlled by I2C.

<!--more-->

The problem was very simple: adding more I/O to any of my boards (XMOS, Arduino, ChipKit, etc.) And the solution could have been simple as well: buying a board to do that, like a cheap Arduino clone or any other alternative that I don’t know.

But this time I decided to do the hard (and fun) way. I designed my own board.

{{< figure src="/images/extendra.jpg" title="Extendra PCB" class="center-figure" >}}


I have made other PCB’s before, mostly etched and milled boards, but I never made a manufactured PCB. I decided to do it this way because I found that SeeedStudio sells very affordable PCB’s. So I started reading an Eagle tutorial (I used Altium at the University) and I found very little intuitive. Anyway, there’s a lot information about it and in a few hours I got my design and ordered the PCB.

I made a few mistakes, for example not labeling all the components and connectors. But electrically was correct.

I decided to use a PIC microcontroller the PIC16F1516. Why? because it has many analog inputs, low speed and cheap. However I found a few problems. I wanted to make an SPI Daisy chain, but seems that the PIC produces an interrupt every time a new byte is received and not when the chip is deselected (using the CS pin). The second problem is that the C compiler that Microchip provides for free practically performs no optimization. So if you check the generated assembly code it hurts your eyes. For any future project I will use AVR because they have free tools that are much better.

Apart from that, the board works correctly. I made two versions, one that is configurable using basic command like a Firmata board and other that makes a faster dump of values.