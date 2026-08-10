#!/bin/tcsh -f
#-------------------------------------------
# qflow exec script for project ~/verilog/dsp/ver1
#-------------------------------------------

# /usr/local/share/qflow/scripts/yosys.sh ~/verilog/dsp/ver1 dsp ~/verilog/dsp/ver1/source/dsp.v || exit 1
# /usr/local/share/qflow/scripts/graywolf.sh -d ~/verilog/dsp/ver1 dsp || exit 1
# /usr/local/share/qflow/scripts/vesta.sh  ~/verilog/dsp/ver1 dsp || exit 1
/usr/local/share/qflow/scripts/qrouter.sh ~/verilog/dsp/ver1 dsp || exit 1
# /usr/local/share/qflow/scripts/vesta.sh  -d ~/verilog/dsp/ver1 dsp || exit 1
# /usr/local/share/qflow/scripts/magic_db.sh ~/verilog/dsp/ver1 dsp || exit 1
# /usr/local/share/qflow/scripts/magic_drc.sh ~/verilog/dsp/ver1 dsp || exit 1
# /usr/local/share/qflow/scripts/netgen_lvs.sh ~/verilog/dsp/ver1 dsp || exit 1
# /usr/local/share/qflow/scripts/magic_gds.sh ~/verilog/dsp/ver1 dsp || exit 1
# /usr/local/share/qflow/scripts/cleanup.sh ~/verilog/dsp/ver1 dsp || exit 1
# /usr/local/share/qflow/scripts/cleanup.sh -p ~/verilog/dsp/ver1 dsp || exit 1
# /usr/local/share/qflow/scripts/magic_view.sh ~/verilog/dsp/ver1 dsp || exit 1
