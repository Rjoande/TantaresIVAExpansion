# Changelog

## [Unreleased]

### Tantares and Virgo capsules
- Cabin bags moved away from the heads of the two side crew members, and made symmetrical; the bag behind the commander's seat is gone.
- The VZOR forward and nadir views are no longer upside down: the hull is now at the top of the screen.
- The VZOR forward view is narrower (30°) and aimed like the periscope's default 10° head, so the orbital module covers less of the screen.

## 1.0.0

### Tantares and Virgo capsules
- **Sirius** (analog) rebuilt after the Soyuz-T/TM console: system pushbuttons, alarm lamps, counters, Globus, clock and a voltmeter showing a silver-zinc cell.
- **Neptune** (digital) reworked: working circuit breakers with indicator lamps, limit knobs, warning light panels grouped as on the real spacecraft, reaction wheel and precision controls, cabin light selector.
- **Virgo** (Soyuz LOK) has a new console based on a reconstruction of the 7K-LOK.
- In all three the main panel is 1.8x larger, so the controls are easier to read and click.
- A working **VZOR periscope** replaces the attitude ball: forward, nadir and docking views (the LOK has the docking view only).
- Translation and rotation hand controllers beside the periscope, STAGE/ABORT group, panel backlighting.
- Crew seated in a single row with the commander in the middle; fixed crew portraits.
- Cabin lights controlled by the IVA.

### Orbital and cargo modules
- MAS props now work in the Soyuz, LOK and Progress orbital modules and in the Progress cargo modules: these parts get a module that never takes control of the vessel.
- CRT screen in the Soyuz and LOK orbital modules, extra cabin light, reworked stowage bags.
- Progress cabin and cargo modules refurnished.

### Parts and patches
- The original Tantares IVAs stay the default and the first option of the IVA switch; the LOK capsule and the orbital/cargo modules are now switchable too.
- Tantares docking ports get the MAS docking radar and camera (male ports: the camera sits past the probe tip).
- The Tantares periscope gets the cameras used by the VZOR.
- FreeIVA: the hatch between capsule and orbital module now works (the v2 parachute container is passable).
- MAS props no longer show initialization errors in the Tantares IVAs.
- English texts are no longer overridden by the Italian ones; localization keys renamed.
- Proper KSP-AVC version file.

### Dependencies
- No longer needed: Near Future Props, HabTech Props, Raster Prop Monitor (the stowage bag labels now come from MAS).

### License
- The prop configs in `props/TIE_ASET` are adapted from ASET Props and released under CC BY-NC-SA 3.0; the rest of the mod stays MIT.

## 0.9.1
- Bugfix release.

## 0.9.0
- First release.
