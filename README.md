# Tantares IVA Expansion

A small expansion mod for Kerbal Space Program 1.12.x that adds realistic internal views (IVA) to the Soyuz, Progress, and some Mir/ISS modules from the popular [Tantares](https://github.com/Tantares/Tantares) mod.

After years without any custom IVAs for Tantares, I decided to create and share my own.

## Features

- Realistic, Reviva-switchable IVAs for Soyuz (T, TM, TMA, M, MS)
- IVA for Soyuz LOK (Virgo)
- Station module IVAs loosely inspired by real interiors
- Working controls powered by MAS
- Compatible with FreeIVA
- The original Tantares IVAs stay available as the first (default) option of the IVA switch

## Supported parts

See the full list in the forum thread or in `GameData/TantaresIVAExpansion/patches/TantaresIVAs.cfg`.

## Requirements

**Required:**
- [Tantares](https://github.com/Tantares/Tantares/releases)
- [ASET Props](https://github.com/StoneBlue/ASET-Consolidated-Avionics/releases)
- [MOARdV Avionics System](https://github.com/FirstPersonKSP/AvionicsSystems/releases)
- [Free IVA](https://github.com/FirstPersonKSP/FreeIva/releases)
- [RevIVA](https://github.com/FirstPersonKSP/reviva/releases)
- [B9 Part Switch](https://github.com/blowfishpro/B9PartSwitch/releases)
- [Module Manager](https://github.com/sarbian/ModuleManager/releases)

**Optional:**
- [Raster Prop Monitor](https://github.com/FirstPersonKSP/RasterPropMonitor/releases) (only for the labels on the stowage bags)

**Optional (for Mir/ROS modules):**
- [HabTech2](https://github.com/benjee10/HabTech2/releases)
- [Station Parts Expansion Redux (just the IVAs are needed)](https://github.com/post-kerbin-mining-corporation/StationPartsExpansionRedux/releases)

## Installation

1. Install all required dependencies.
2. Extract the `TantaresIVAExpansion` folder into your `GameData`.

## Known Issues

- ~In FreeIVA mode, Kerbals may clip through some walls when floating.~ [Fixed thanks to **Etma**].
- ~Some hatches may not work properly.~ [Fixed: the v2 parachute container between capsule and orbital module is now passable in FreeIVA].

## License

[MIT License](https://opensource.org/license/mit), except the prop configs in `GameData/TantaresIVAExpansion/props/TIE_ASET/`,
which are adapted from ASET Props by Alexustas and released under
[CC BY-NC-SA 3.0](http://creativecommons.org/licenses/by-nc-sa/3.0/) (see the `LICENSE.txt` in that folder).

The voltmeter face is taken from [RealBattery](https://github.com/Rjoande/RealBattery) (MIT).
This mod references, without including them, models and props from Tantares (Beale), ASET Props (Alexustas),
MAS (MOARdV), RPM (JSI), FreeIVA, HabTech2 (Benjee10) and Station Parts Expansion Redux (Nertea):
all rights belong to their respective authors.

