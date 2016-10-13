FROM ppatrick/wine


#################################################################
# Dockerfile
#
# Version:          1
# Software:         ReAdW
# Software Version: 2016.1.0
# Description:      A dockerized version of ReAdW. The converter for ThermoFinnigan RAW files
# Website:          http://www.bcgsc.ca/platform/bioinfo/software/abyss/releases/1.9.0
# Tags:             Proteomics, Mass Spectrometry, RAW Data
# Provides:         ReadAW 2016.1.0
# Base Image:       FROM ubuntu:14.04
#################################################################

RUN apt-get -y install wget

RUN wget -O /usr/local/bin/winetricks 'https://raw.githubusercontent.com/Winetricks/winetricks/master/src/winetricks' \
    && chmod 755 /usr/local/bin/winetricks

WORKDIR /usr/local/bin
RUN wget -O ReAdW.exe "https://github.com/PedrioliLab/ReAdW/blob/master/bin/ReAdW.2016010.xcalibur.exe?raw=true"

# File Author / Maintainer
MAINTAINER Patrick Pedrioli p.g.a.pedrioli@dundee.ac.uk
# Modified by Yasset Perez-Riverol 11-10-2016
