#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/matti/TD/VHDL/PYNQ/boards/ip/hls/trace_cntrl/solution1/.autopilot/db/a.g.bc ${1+"$@"}
