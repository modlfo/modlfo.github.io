+++
date = "2011-12-02T14:04:38-06:00"
title = "Monoblep-Meblitron"
image = "/images/monobleep-meeblitron.jpg"
layout = "project-page"
link = "https://github.com/modlfo/monobleep-meeblitron"
+++

This is a hybrid synthesizer that I hacked during the MIDIHACK 2014 in Stockholm.

<!--more-->

This synthesizer combines a Monotron and a Meeblip. Both synthesizers are controlled by a Raspberry Pi which receives OSC messages.

### The story

Last May 17-18 I attended to the MIDI HACK, which is by far the coolest Hackathon out there (IMO). Is not that I have been in others, but this one matched perfectly the kind of hacks that I like to make.

I had a great time surrounded by people with the same obsessions as me: music, electronics and computers. The event was great, it had nice food, a lot of drinks, coffee and the most important thing: the aura.

At the beginning I had no idea what I was going to build. So I spend the first three hours moving ideas in my brain and trying to come up with something feasible and not repeated. After looking at my bag I decided to do something that I wanted to do two years back…

I had in my bag a Monotron, a Meeblip and some Arduinos. So I decided to put them together and add some extra sauce by connecting a Raspberry Pi to handle OSC messages.

After some hours I decided to drop the Raspberry Pi because I couldn’t connect it to the Spotify’s  WIFI but it works fine otherwise.


This is a picture of the project:

{{< figure src="/images/monobleep-meeblitron.jpg" title="Monoblep-Meblitron" class="center-figure" >}}

And this is a more detailed diagram of the connections.

{{< figure src="/images/monobleep-meeblitron-diagram.png" title="Diagram" class="center-figure" >}}

So, The RPi runs Node.js and connects to the Arduinos by using the Arduino Firmata. One of the Arduinos sends CV signals to the Monotron in order to control the gate, pitch and cutoff. The second Arduino connects to a custom-made board containing knobs, buttons and LEDs.

The Meeblip is connected by using a standard USB to MIDI converter. The audio of the Meeblip is fed into the Monotron and it uses a potentiometer to control the amount of audio.

The custom controller is used to adjust a few of the parameters of the Meeblip.
