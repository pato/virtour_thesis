# Building Wide Intelligene: Virtour

Thesis defense in fulfillment of the Turing Scholars Honors Thesis requirement.

## Abstract

In this paper we describe Virtour, a public facing system for teleoperated
building tours. It aims to facilitate lab and departmental tours by creating a
system wherein prospective students can remotely operate a wheeled robot
around the Building-Wide Intelligence lab and the rest of the computer science
building. Virtour’s server architecture builds on the existing Building-Wide
Intelligence autonomous robot platform, which is capable of autonomous
localization, planning, and navigation. The web client interface is built using
modern web technologies to allow users to control our robots from any
internet device (e.g., cellphone, tablet, computer). Virtour provides an
interface where users can view what the robot sees, as well as control the
robot’s rotation and camera angle in real time. Navigation is provided using
a map where users can select their desired destination and have the robot
autonomously navigate there. This approach eliminates the risk of human
navigation error by abstracting away movement commands. As a result we can
provide users an immersive telepresence system, which is safe to use, and
provides a service to our lab and department by allowing anyone to visit to
experience the areas first-hand.

## Commitee

Dr. Peter Stone (advisor)

Dr. Jivko Sinapov

Dr. Calvin Lin

Dr. Robert Van de Geijn

## Source

`main.tex` - main tex source

`citations.bib` - bibtex database

## Compiling

`make bibtex` - to compile bibtex and the document

`make` - for latex changes only
