#!/bin/bash

kicad-cli pcb export step --include-silkscreen --include-pads --include-soldermask --drill-origin *_front_plate/*_front_plate.kicad_pcb -o top_plate.step
kicad-cli pcb export step --include-silkscreen --include-pads --include-soldermask --drill-origin *_bottom_plate/*_bottom_plate.kicad_pcb -o bottom_plate.step
