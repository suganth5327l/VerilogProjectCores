

set TOP lut

set_attribute lib_search_path "/home/buet/cadence/EDI/share/FoundationFlows/EXAMPLES/EDI/DESIGN/GPDK/LIBS/GPDK045/timing"
set_attribute library "typical.lib"
set_attribute hdl_search_path "/home/buet/vlsimp/suganth/lut/rev1"

# Read all RTL files
read_hdl -v2001 \
    andlut.v \
    orlut.v \
    notlut.v \
    xorlut.v \
    lut.v

elaborate $TOP

check_design > reports/check_design.rpt

synthesize -to_mapped

report timing > reports/timing.rpt
report area > reports/area.rpt
report power > reports/power.rpt
report gates > reports/gates.rpt
report qor > reports/qor.rpt

write_hdl > lut_netlist.v
write_sdc > lut.sdc
