# SDSC "proj" roll

## Overview

This roll bundles the PROJ cartographic projection software. 

For more information about PROJ please visit the official web page:

- <a href="http://trac.osgeo.org/proj/" target="_blank">PROJ</a> is library used
to generate cartographic projections.


## Requirements

To build/install this roll you must have root access to a Rocks development
machine (e.g., a frontend or development appliance).

If your Rocks development machine does *not* have Internet access you must
download the appropriate proj source file(s) using a machine that does
have Internet access and copy them into the `src/proj` directory on your
Rocks development machine.


## Dependencies

Unknown at this time.


## Building

To build the proj-roll, execute these instructions on a Rocks development
machine (e.g., a frontend or development appliance):

```shell
% make default 2>&1 | tee build.log
% grep "RPM build error" build.log
```

If nothing is returned from the grep command then the roll should have been
created as... `proj-*.iso`. If you built the roll on a Rocks frontend then
proceed to the installation step. If you built the roll on a Rocks development
appliance you need to copy the roll to your Rocks frontend before continuing
with installation.


## Installation

To install, execute these instructions on a Rocks frontend:

```shell
% rocks add roll *.iso
% rocks enable roll proj
% cd /export/rocks/install
% rocks create distro
% rocks run roll proj | bash
```

In addition to the software itself, the roll installs proj environment
module files in:

```shell
/opt/modulefiles/applications/.(compiler)/proj
```
