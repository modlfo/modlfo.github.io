+++
date = "2017-04-20T22:30:20+02:00"
title = "Steiner-Parker VCF"
image = "/images/vult-analog-steiner-parker.png"
layout = "project-page"
+++

This is my version of a Steiner-Parker VCF for Eurorack format. This implementation is based on the design by Yves Usson (Yusynth).

<!--more-->

If you don't know the story. I'm trying to build my own Eurorack synthesizer... and by build I mean creating all the modules. Most of the modules (and synthesizers) that I have built are hand-soldered in perfboards. For this module, I wanted something more "professional" looking. That's why I decided to design and manufacture the PCBs. In this case I used CircuitMaker.


{{< figure src="/images/vult-analog-steiner-parker-2.jpg" title="Vult-Analog Steiner-Parker VCF" class="center-figure" >}}

<iframe width="560" height="315" src="https://www.youtube.com/embed/c74hJdPacnU" frameborder="0" allowfullscreen></iframe>

You can find the original design here [Yusynth](http://yusynth.net/Modular/index_en.html)

The module consist of three boards: a panel, a control board and the analog board. If you want to make your own, you can find my original design files here.

- [Analog Board](/other/Steiner-Parker.zip)
- [Control Board](/other/Steiner-Parker-control.zip)
- [Panel](/other/Steiner-Parker-panel.zip)

{{< figure src="/images/vult-analog-vcf-boards.png" title="The three boards" class="center-figure" >}}

But before making your own you have to be aware that this initial design is not perfect. So keep reading.

### Building your own

This are the schematics of the filter:

{{< figure src="/images/vult-analog-steiner-parker-diagram.png" title="Steiner-Parker main board" class="center-figure" >}}

{{< figure src="/images/vult-analog-steiner-parker-control.png" title="Steiner-Parker control board" class="center-figure" >}}

These are the schematics in PDF format [main](/images/vult-analog-steiner-parker-diagram.pdf), [control](/images/vult-analog-steiner-parker-control.pdf).

Regarding the components, I got practically all of them from [Musikding](https://www.musikding.de).

This filter uses a pair of matched transistors. Yves recommends BC547C or a 2SC1583. In my case I used a THAT300P14 which contains 4 transistors (two of them are unused). If you have a pair of matched transistors you can use them instead. As you can see in the picture below, the trimpots are precision trimpots.

{{< figure src="/images/vult-analog-steiner-parker-back.png" title="Main board" class="center-figure" >}}

One mistake that I made in the first (and only) batch of the board was an incorrect trace. The good thing is that it's very easy to fix. I incorrectly connected the feedback of the resonance control to the wrong pin of the opamp. You can see the fix in the picture below.

{{< figure src="/images/vult-analog-steiner-parker-fix.png" title="Fix for the first batch of boards" class="center-figure" >}}

My second mistake was when buying the jacks. I designed the PCB for these jacks (Lumberg 1502 03), since I had a few of them:

{{< figure src="/images/jack1.png" title="Matching jacks" class="center-figure" >}}

But the ones I bought were:

{{< figure src="/images/jack2.png" title="Alternative jacks (requires some fixing)" class="center-figure" >}}

Since the pins do not match I had to adapt them by cutting the original pins and soldering new pins that matched the originals.

One part that I didn't have when designing the board was the filter mode selector. In the original design Yves uses 3P4T rotary switch. I was not sure that I could easily find it, therefore I made a big hole in the PCB and exposed the pins (one source and three destinations: LP, BP, HP). That way I could adapt any switch I could get. At the end I used a Mini rotary switch 2P3T from [Musikding](https://www.musikding.de/index.php?a=2761&bewertung_anzeigen=1). Using this switch you can not have the all-pass mode of the filter.

{{< figure src="/images/vult-analog-steiner-parker-switch.png" title="Connecting a 2P3T switch" class="center-figure" >}}

{{< figure src="/images/vult-analog-steiner-parker-front.png" title="Control board" class="center-figure" >}}


