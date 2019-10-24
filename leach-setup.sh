#!/bin/bash
tar -xvzf ns-leach-2.35.tar.gz
cd ns-leach-2.35/
cp -r mit /home/seva/ns-allinone-2.35/ns-2.35
cp apps/app.* /home/seva/ns-allinone-2.35/ns-2.35/apps
cp mac/channel.cc /home/seva/ns-allinone-2.35/ns-2.35/mac
cp mac/ll.h /home/seva/ns-allinone-2.35/ns-2.35/mac
cp mac/wireless-phy.* /home/seva/ns-allinone-2.35/ns-2.35/mac
cp mac/phy.* /home/seva/ns-allinone-2.35/ns-2.35/mac
cp mac/mac.cc /home/seva/ns-allinone-2.35/ns-2.35/mac
cp mac/mac-sensor* /home/seva/ns-allinone-2.35/ns-2.35/mac
cp trace/cmu-trace.* /home/seva/ns-allinone-2.35/ns-2.35/trace
cp common/packet.* /home/seva/ns-allinone-2.35/ns-2.35/common
cp common/mobilenode.cc /home/seva/ns-allinone-2.35/ns-2.35/common
cp tcl/mobility/leach-c.tcl /home/seva/ns-allinone-2.35/ns-2.35/tcl/mobility
cp tcl/mobility/leach.tcl /home/seva/ns-allinone-2.35/ns-2.35/tcl/mobility
cp tcl/mobility/mte.tcl /home/seva/ns-allinone-2.35/ns-2.35/tcl/mobility
cp tcl/mobility/stat-clus.tcl /home/seva/ns-allinone-2.35/ns-2.35/tcl/mobility
cp tcl/ex/wireless.tcl /home/seva/ns-allinone-2.35/ns-2.35/tcl/ex
cp leach_test /home/seva/ns-allinone-2.35/ns-2.35
cp Makefile.in /home/seva/ns-allinone-2.35/ns-2.35
