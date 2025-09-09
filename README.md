🔎 Overview
<--unfinised project-->
This project demonstrates how to structure a single‑loop, event‑driven state machine in LabVIEW to control a simple packaging line:

A crate travels on a conveyor and reaches a fill station.

When the crate is at the station, the system adds bottles in groups and lights a 9‑LED panel (bit‑mask 0x01FF = 511) to visualize a full group.

The crate continues to the boxing area; counts and visual status are updated in real time.

It’s designed as a learning/teaching example for UI/UX in LabVIEW (front panel animation), basic control logic, and clean dataflow without Local Variable races.
