---
title: About
permalink: /about/
---

pyOCD is an open source Python package for programming and debugging Arm Cortex-M microcontrollers
using multiple supported types of USB debug probes. It is fully cross-platform, with support for
Linux, macOS, and Windows.

A command line tool is provided that covers most use cases, or you can make use of the Python
API to enable low-level target control. A common use for the Python API is to run and control CI
tests.

Upwards of 70 popular MCUs are supported built-in. In addition, through the use of CMSIS-Packs,
nearly every Cortex-M device on the market is supported.

The `pyocd` command line tool gives you total control over your device with these subcommands:

- `gdbserver`: GDB remote server allows you to debug using gdb via either
    [GNU MCU Eclipse plug-in](https://gnu-mcu-eclipse.github.io/) or the console.
- `flash`: Program files of various formats into flash memory.
- `erase`: Erase part or all of an MCU's flash memory.
- `pack`: Manage [CMSIS Device Family Packs](http://arm-software.github.io/CMSIS_5/Pack/html/index.html)
    that provide additional target device support.
- `commander`: Interactive REPL control and inspection of the MCU.
- `list`: Show connected devices.

The API and tools provide these features:

-  halt, step, resume control
-  read/write memory
-  read/write core registers
-  set/remove hardware and software breakpoints
-  set/remove watchpoints
-  write to flash memory
-  load binary, hex, or ELF files into flash
-  reset control
-  access CoreSight DP and APs
-  SWO and SWV
-  and more!

Configuration and customization is supported through [config files](docs/configuration.md) and
[user scripts](docs/user_scripts.md).

