#=========================================
# Encounter Physical Design Script
#=========================================

# Top module
set init_top_cell lut

# Technology library
set init_lib_file "/home/buet/cadence/EDI/share/FoundationFlows/EXAMPLES/EDI/DESIGN/GPDK/LIBS/GPDK045/timing/typical.lib"

# LEF
set init_lef_file "/home/buet/cadence/EDI/share/FoundationFlows/EXAMPLES/EDI/DESIGN/GPDK/LIBS/GPDK045/gsclib045.lef"

# Synthesized netlist
set init_verilog "/home/buet/vlsimp/suganth/lut/rev1/lut_netlist.v"

# Power/Ground nets
set init_pwr_net VDD
set init_gnd_net VSS

# Read design
init_design

# Floorplan
floorPlan -site CoreSite -r 1.0 0.7 20 20 20 20

# Placement
placeDesign

# Clock Tree (optional for combinational circuits)
# clockDesign

# Routing
routeDesign

# Checks
verifyGeometry
verifyConnectivity

# Reports
report_area > area.rpt
report_timing > timing.rpt

# Save database
saveDesign lut.enc

puts "Encounter completed successfully."
