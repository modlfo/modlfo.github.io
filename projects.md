---
layout: page
title: "Projects"
description: ""
---
{% include JB/setup %}

This is a short list of the projects that I have published.

---

![Vult]({{ site.url }}/assets/images/VultH.png){: .cimg }

Vult is a simple programming language made to produce high-performance algorithms that can run on small processors like Arduinos. Vult provides features that simplify developing DSP algorithms, for example audio effects and synthesizers.

You can find the main project page here: [http://modlfo.github.io/vult](http://modlfo.github.io/vult)

---

![ModelPlug]({{ site.url }}/assets/images/modelplug.png){: .cimg }

ModelPlug is a library that I developed for SystemModeler. ModelPlug allows you to connect simulation models with Arduino boards and use them to input/output signals.

You can find the library page here: [http://www.wolfram.com/system-modeler/libraries/model-plug/](http://www.wolfram.com/system-modeler/libraries/model-plug/)

---
![Pla]({{ site.url }}/assets/images/pla.png){: .cimg }

Pla is an OCaml library and ppx syntax extension to create composable templates based on verbatim strings.

Pla creates (at compile-time) fast and easy templates that can be filled out to generate complex text.

---

# Microbruto

The MicroBruto is a digital synthesizer with controllers inspired by the MicroBrute. I tried to imitate the functions of the oscillator, the envelope, filter, LFO and most important: the modulation matrix.

![Microbruto]({{ site.url }}/assets/images/microbruto.png){: .rimg }

You can get it from maxforlive.com [http://www.maxforlive.com/library/device/2276/microbruto](http://www.maxforlive.com/library/device/2276/microbruto)


---

# Mocotron

Mocotron is an imitation of the Monotron synthesizer made in Reaktor.

![Mocotron]({{ site.url }}/assets/images/mocotron.png){: .rimg }


The whole model was made using Reaktor Core what makes it very cpu-efficient.

![MocotronInternals]({{ site.url }}/assets/images/mocotron_internals.png){: .rimg }

You can download the instrument in the Reaktor user library: [http://www.native-instruments.com/es/community/reaktor-user-library/entry/show/6825](http://www.native-instruments.com/es/community/reaktor-user-library/entry/show/6825)

---

# Monobleep-Meeblitron

This is a hybrid synthesizer that I hacked during the MIDIHACK 2014 in Stockholm.

![monobleep]({{ site.url }}/assets/images/monobleep-meeblitron.jpg){: .rimg }


This synthesizer combines a Monotron and a Meeblip. Both synthesizers are controlled by a Raspberry Pi which receives OSC messages.

![monobleep_diagram]({{ site.url }}/assets/images/monobleep-meeblitron-diagram.png){: .rimg }


You can find the code here: [https://github.com/modlfo/monobleep-meeblitron](https://github.com/modlfo/monobleep-meeblitron). And the project page here: [http://www.hackathon.io/29648](http://www.hackathon.io/29648)

---

# FirmataTest.js

This is a small program that I made to learn/test Atom-shell (now Electron) and Angular.js. This program allows you to communicate and configure Firmata boards like Arduino.


![firmata-test-js]({{ site.url }}/assets/images/firmata-test-js.png){: .rimg }

You can find the source code here: [https://github.com/modlfo/firmata_testjs](https://github.com/modlfo/firmata_testjs)

---

# Ocaml Firmata

This is a Ocaml library that allows you to access Firmata boards.

You can find the source code here: [https://github.com/modlfo/firmata](https://github.com/modlfo/firmata)

---

# Teensy-Braids

I took the source code of the Mutable-Intruments Braids and adapted it to a Teensy board with a nice OLED display. Then I 3D-printed a case and made it a cool synthesizer.

![teensy-braids]({{ site.url }}/assets/images/teensy-braids.jpg){: .rimg }

You can get the source code here: [https://github.com/modlfo/teensy-braids](https://github.com/modlfo/teensy-braids)

---

# HMH Mixer

This is an educational project I made to get a better understanding on mixing sound. Mixing is all about hearing but it’s always ok to get a little help from the eyes; that’s the place of spectrum analyzers. When mixing two sounds we have to be careful on how they interact with each other in frequency domain. A bad mix may have moments in which certain frequencies get to loud or where one sound shadows the presence of other.

Being capable of detecting (and fixing) those problems of a mix requires training and talent. Since I don’t have to much training yet (lets not talk about the talent) I made this program to help me hear. The HMH (Help-Me-Hear) Mixer provides features that can help you in times of doubt.

![hmhmix]({{ site.url }}/assets/images/hmhmix.png){: .rimg }

You can download this patch here: [https://dl.dropboxusercontent.com/u/26650040/NTE/HMHMixer.maxpat](https://dl.dropboxusercontent.com/u/26650040/NTE/HMHMixer.maxpat)

---

# Meeblip Editor

This is an editor for the Meeblip synthesizer. I use it with the Meeblip micro.

![meeblipeditor]({{ site.url }}/assets/images/meeblipeditor.png){: .rimg }

You can get the patch here: [https://dl.dropboxusercontent.com/u/26650040/meeblip.maxpat](https://dl.dropboxusercontent.com/u/26650040/meeblip.maxpat)

---

# WaterBobot

I assembled this project using the Rover 5. It uses an Arduino for the low-level control (current balancing, speed control) and a Raspberry Pi to receive OSC messages.

![bobot1]({{ site.url }}/assets/images/bobot1.png){: .rimg }

I prototyped the whole thing with Max, but the final version uses PD in the Raspberry Pi. It also works with Mira.

![bobot2]({{ site.url }}/assets/images/bobot2.png){: .rimg }

You can find the patches and source code here: [https://github.com/modlfo/waterbobot](https://github.com/modlfo/waterbobot)

---

# Extendra

I made this board to add more I/O to other projects. It uses a PIC16F1516 and is controlled by I2C.

![extendra]({{ site.url }}/assets/images/extendra.jpg){: .rimg }

You can find the source code here: [https://github.com/modlfo/extendra](https://github.com/modlfo/extendra)

# HackPrism

This is program inspired by the app SoundPrism. It does no have all the features of SoundPrism but it allows you hack the code and personalize it.

![hackprism]({{ site.url }}/assets/images/hackprism.png){: .rimg }

You can get the source code here: [http://dl.dropbox.com/u/26650040/NTE/hackPrism.pde](http://dl.dropbox.com/u/26650040/NTE/hackPrism.pde)

---

# Noname Synth

This is a small synthesizer I made by reusing parts from other projects. Internally it has an XMOS processor and uses phase distortion synthesis.

![noname]({{ site.url }}/assets/images/noname.jpg){: .rimg }

---

# QuineHp

This was the first programs that I made in the HP49G+ calculator using the C compiler (I have done many for the HP49G). It is a logic function minimizer using the Quine-MacCluskey method.

![quinehp]({{ site.url }}/assets/images/quinehp.gif){: .rimg }

You can download the program here: [http://www.hpcalc.org/details.php?id=6324](http://www.hpcalc.org/details.php?id=6324)

---

# SCSS

SCSS (Switched Circuits Symbolic Solver) was a project that started back in my university days. I wanted to create a Symbolic Simulator of electric circuits using the HP49G calculator, and I made it. The problem was that I could only solve very small circuits because the calculator was not powerful enough. Some years later I rewrote the code for Maple and became more useful.

The program takes as input a SPICE-like netlist of components and gives you back the state space equations. The cool thing is that the code is not constrained to a few elements. You have the possibility of creating more complex components.

I have used this program to obtain mixed electric-magnetic symbolic models of power converters.

You can find the source code here: [http://dl.dropbox.com/u/26650040/NTE/scss.mwp](http://dl.dropbox.com/u/26650040/NTE/scss.mwp)


