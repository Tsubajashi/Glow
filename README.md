![https://github.com/MattMcManis/Glow](https://raw.githubusercontent.com/MattMcManis/Glow/master/images/glow-logo.png)

## Glow
mpv Configurator for Windows

* [Overview](#overview)
* [Downloads](#downloads)
* [Installation](#installation)
* [Guide](#guide)
* [Troubleshooting](#troubleshooting)
* [Build](#build)

## Overview

Glow is a configuration file generator for the mpv media player.

![Glow](https://raw.githubusercontent.com/MattMcManis/Glow/master/images/glow.png)

## Downloads
### Glow 
* https://github.com/MattMcManis/Glow/releases
* Requires [Microsoft .NET Framework 4.5](https://www.microsoft.com/en-us/download/details.aspx?id=30653)

### mpv

* Site https://mpv.io
* GitHub https://github.com/mpv-player/mpv
* Builds https://mpv.srsfckn.biz
* Keyboard Shortcuts  https://mpv.io/manual/master/#keyboard-control

## Installation

### Glow
Glow is portable and can be run from any location on the computer.

### mpv

https://github.com/rossy/mpv-install/blob/master/README.md

1. Download the [latest build](https://mpv.srsfckn.biz) of mpv and unzip to a location of your choice, such as `C:\Program Files\`.
2. Download the [mpv install bat file](https://github.com/rossy/mpv-install/archive/master.zip), and run it as Administrator from the same folder as `mpv.exe`
3. After your file associations have been set, openining a video or audio file will automatically launch mpv.

## Guide

1. Start with Default or choose a Preset, Ultra, High, Medium, Low.
2. Setting an option as `default` will exclude it from the config file, falling back to mpv's default.
3. Generate a configuration and press Save. 
4. Glow will automatically find or create the correct config directory.
5. Save your custom user profiles to ini files.

## Troubleshooting

If mpv crashes or displays artifacts, change or remove the following:

* Video/Audio Driver
* OpenGL PBO
* HW Decoder


## Build
Visual Studio 2015
<br />
WPF, C#, XAML
<br />
Visual C++ 19.0 Compiler
