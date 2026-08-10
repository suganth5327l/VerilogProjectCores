*SPICE netlist created from verilog structural netlist module dsp by vlog2Spice (qflow)
*This file may contain array delimiters, not for use in simulation.

** Start of included library /usr/local/share/qflow/tech/osu035/osu035_stdcells.sp

.subckt AND2X1 Y B vdd gnd A
M0 a_2_6# A vdd vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M1 vdd B a_2_6# vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M2 Y a_2_6# vdd vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M3 a_9_6# A a_2_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M4 gnd B a_9_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M5 Y a_2_6# gnd gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
.ends AND2X1

.subckt AND2X2 vdd gnd A B Y
M0 a_2_6# A vdd vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M1 vdd B a_2_6# vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M2 Y a_2_6# vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M3 a_9_6# A a_2_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M4 gnd B a_9_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M5 Y a_2_6# gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
.ends AND2X2

.subckt AOI21X1 gnd vdd A B Y C
M0 vdd A a_2_54# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M1 a_2_54# B vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M2 Y C a_2_54# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M3 a_12_6# A gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M4 Y B a_12_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M5 gnd C Y gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
.ends AOI21X1

.subckt AOI22X1 gnd vdd C D Y A B
M0 vdd A a_2_54# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M1 a_2_54# B vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M2 Y D a_2_54# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M3 a_2_54# C Y vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M4 a_11_6# A gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M5 Y B a_11_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M6 a_28_6# D Y gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M7 gnd C a_28_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
.ends AOI22X1

.subckt BUFX2 vdd gnd A Y
M0 vdd A a_2_6# vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M1 Y a_2_6# vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M2 gnd A a_2_6# gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M3 Y a_2_6# gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
.ends BUFX2

.subckt BUFX4 vdd gnd A Y
M0 vdd A a_2_6# vdd pfet w=6u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M1 Y a_2_6# vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M2 vdd a_2_6# Y vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M3 gnd A a_2_6# gnd nfet w=3u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M4 Y a_2_6# gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M5 gnd a_2_6# Y gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
.ends BUFX4

.subckt CLKBUF1 A vdd gnd Y
M0 a_9_6# A vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M1 vdd A a_9_6# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M2 a_25_6# a_9_6# vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M3 vdd a_9_6# a_25_6# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M4 a_41_6# a_25_6# vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M5 vdd a_25_6# a_41_6# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M6 Y a_41_6# vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M7 vdd a_41_6# Y vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M8 a_9_6# A gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M9 gnd A a_9_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M10 a_25_6# a_9_6# gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M11 gnd a_9_6# a_25_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M12 a_41_6# a_25_6# gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M13 gnd a_25_6# a_41_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M14 Y a_41_6# gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M15 gnd a_41_6# Y gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
.ends CLKBUF1

.subckt CLKBUF2 vdd gnd A Y
M0 a_9_6# A vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M1 vdd A a_9_6# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M2 a_25_6# a_9_6# vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M3 vdd a_9_6# a_25_6# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M4 a_41_6# a_25_6# vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M5 vdd a_25_6# a_41_6# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M6 a_57_6# a_41_6# vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M7 vdd a_41_6# a_57_6# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M8 a_73_6# a_57_6# vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M9 vdd a_57_6# a_73_6# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M10 Y a_73_6# vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M11 vdd a_73_6# Y vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M12 a_9_6# A gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M13 gnd A a_9_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M14 a_25_6# a_9_6# gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M15 gnd a_9_6# a_25_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M16 a_41_6# a_25_6# gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M17 gnd a_25_6# a_41_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M18 a_57_6# a_41_6# gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M19 gnd a_41_6# a_57_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M20 a_73_6# a_57_6# gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M21 gnd a_57_6# a_73_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M22 Y a_73_6# gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M23 gnd a_73_6# Y gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
.ends CLKBUF2

.subckt CLKBUF3 gnd vdd A Y
M0 a_9_6# A vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M1 vdd A a_9_6# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M2 a_25_6# a_9_6# vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M3 vdd a_9_6# a_25_6# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M4 a_41_6# a_25_6# vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M5 vdd a_25_6# a_41_6# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M6 a_57_6# a_41_6# vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M7 vdd a_41_6# a_57_6# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M8 a_73_6# a_57_6# vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M9 vdd a_57_6# a_73_6# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M10 a_89_6# a_73_6# vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M11 vdd a_73_6# a_89_6# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M12 a_105_6# a_89_6# vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M13 vdd a_89_6# a_105_6# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M14 Y a_105_6# vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M15 vdd a_105_6# Y vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M16 a_9_6# A gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M17 gnd A a_9_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M18 a_25_6# a_9_6# gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M19 gnd a_9_6# a_25_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M20 a_41_6# a_25_6# gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M21 gnd a_25_6# a_41_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M22 a_57_6# a_41_6# gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M23 gnd a_41_6# a_57_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M24 a_73_6# a_57_6# gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M25 gnd a_57_6# a_73_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M26 a_89_6# a_73_6# gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M27 gnd a_73_6# a_89_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M28 a_105_6# a_89_6# gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M29 gnd a_89_6# a_105_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M30 Y a_105_6# gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M31 gnd a_105_6# Y gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
.ends CLKBUF3

.subckt DFFNEGX1 CLK vdd D gnd Q
M0 vdd CLK a_2_6# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M1 a_17_74# D vdd vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M2 a_23_6# a_2_6# a_17_74# vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M3 a_31_74# CLK a_23_6# vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M4 vdd a_34_4# a_31_74# vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M5 a_34_4# a_23_6# vdd vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M6 a_61_74# a_34_4# vdd vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M7 a_66_6# CLK a_61_74# vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M8 a_76_84# a_2_6# a_66_6# vdd pfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M9 vdd Q a_76_84# vdd pfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M10 gnd CLK a_2_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M11 Q a_66_6# vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M12 a_17_6# D gnd gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M13 a_23_6# CLK a_17_6# gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M14 a_31_6# a_2_6# a_23_6# gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M15 gnd a_34_4# a_31_6# gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M16 a_34_4# a_23_6# gnd gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M17 a_61_6# a_34_4# gnd gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M18 a_66_6# a_2_6# a_61_6# gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M19 a_76_6# CLK a_66_6# gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M20 gnd Q a_76_6# gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M21 Q a_66_6# gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
.ends DFFNEGX1

.subckt DFFPOSX1 vdd D gnd Q CLK
M0 vdd CLK a_2_6# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M1 a_17_74# D vdd vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M2 a_22_6# CLK a_17_74# vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M3 a_31_74# a_2_6# a_22_6# vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M4 vdd a_34_4# a_31_74# vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M5 a_34_4# a_22_6# vdd vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M6 a_61_74# a_34_4# vdd vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M7 a_66_6# a_2_6# a_61_74# vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M8 a_76_84# CLK a_66_6# vdd pfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M9 vdd Q a_76_84# vdd pfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M10 gnd CLK a_2_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M11 Q a_66_6# vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M12 a_17_6# D gnd gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M13 a_22_6# a_2_6# a_17_6# gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M14 a_31_6# CLK a_22_6# gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M15 gnd a_34_4# a_31_6# gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M16 a_34_4# a_22_6# gnd gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M17 a_61_6# a_34_4# gnd gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M18 a_66_6# CLK a_61_6# gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M19 a_76_6# a_2_6# a_66_6# gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M20 gnd Q a_76_6# gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M21 Q a_66_6# gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
.ends DFFPOSX1

.subckt DFFSR gnd vdd D S R Q CLK
M0 a_2_6# R vdd vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M1 vdd a_10_61# a_2_6# vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M2 a_10_61# a_23_27# vdd vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M3 vdd S a_10_61# vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M4 a_23_27# a_47_71# a_2_6# vdd pfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M5 a_57_6# a_47_4# a_23_27# vdd pfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M6 vdd D a_57_6# vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M7 vdd a_47_71# a_47_4# vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M8 a_47_71# CLK vdd vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M9 a_105_6# a_47_71# a_10_61# vdd pfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M10 a_113_6# a_47_4# a_105_6# vdd pfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M11 a_122_6# a_105_6# vdd vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M12 vdd R a_122_6# vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M13 a_113_6# a_122_6# vdd vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M14 vdd S a_113_6# vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M15 vdd a_122_6# Q vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M16 a_10_6# R a_2_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M17 gnd a_10_61# a_10_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M18 a_26_6# a_23_27# gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M19 a_10_61# S a_26_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M20 a_23_27# a_47_4# a_2_6# gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M21 a_57_6# a_47_71# a_23_27# gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M22 gnd D a_57_6# gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M23 gnd a_47_71# a_47_4# gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M24 a_47_71# CLK gnd gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M25 a_105_6# a_47_4# a_10_61# gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M26 a_113_6# a_47_71# a_105_6# gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M27 a_130_6# a_105_6# a_122_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M28 gnd R a_130_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M29 a_146_6# a_122_6# gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M30 a_113_6# S a_146_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M31 gnd a_122_6# Q gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
.ends DFFSR

.subckt FAX1 gnd vdd A B C YC YS
M0 vdd A a_2_54# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M1 a_2_54# B vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M2 a_25_6# C a_2_54# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M3 a_33_54# B a_25_6# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M4 vdd A a_33_54# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M5 a_46_54# A vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M6 vdd B a_46_54# vdd pfet w=7.2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M7 a_46_54# C vdd vdd pfet w=7.2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M8 a_70_6# a_25_6# a_46_54# vdd pfet w=7.2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M9 a_79_46# C a_70_6# vdd pfet w=9.6u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M10 a_84_46# B a_79_46# vdd pfet w=9.6u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M11 vdd A a_84_46# vdd pfet w=9.6u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M12 YS a_70_6# vdd vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M13 YC a_25_6# vdd vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M14 gnd A a_2_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M15 a_2_6# B gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M16 a_25_6# C a_2_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M17 a_33_6# B a_25_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M18 gnd A a_33_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M19 a_46_6# A gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M20 gnd B a_46_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M21 a_46_6# C gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M22 a_70_6# a_25_6# a_46_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M23 a_79_6# C a_70_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M24 a_84_6# B a_79_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M25 gnd A a_84_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M26 YS a_70_6# gnd gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M27 YC a_25_6# gnd gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
.ends FAX1

.subckt FILL vdd gnd
.ends FILL

.subckt HAX1 vdd gnd YC A B YS
M0 vdd A a_2_74# vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M1 a_2_74# B vdd vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M2 vdd a_2_74# YC vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M3 a_41_74# a_2_74# vdd vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M4 a_49_54# B a_41_74# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M5 vdd A a_49_54# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M6 YS a_41_74# vdd vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M7 a_9_6# A gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M8 a_2_74# B a_9_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M9 gnd a_2_74# YC gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M10 a_38_6# a_2_74# gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M11 a_41_74# B a_38_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M12 a_38_6# A a_41_74# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M13 YS a_41_74# gnd gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
.ends HAX1

.subckt INVX1 A Y vdd gnd
M0 Y A vdd vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M1 Y A gnd gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
.ends INVX1

.subckt INVX2 vdd gnd Y A
M0 Y A vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M1 Y A gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
.ends INVX2

.subckt INVX4 vdd gnd Y A
M0 Y A vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M1 vdd A Y vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M2 Y A gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M3 gnd A Y gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
.ends INVX4

.subckt INVX8 vdd gnd A Y
M0 Y A vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M1 vdd A Y vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M2 Y A vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M3 vdd A Y vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M4 Y A gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M5 gnd A Y gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M6 Y A gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M7 gnd A Y gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
.ends INVX8

.subckt LATCH D Q gnd vdd CLK
M0 vdd CLK a_2_6# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M1 a_18_74# D vdd vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M2 a_23_6# a_2_6# a_18_74# vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M3 a_35_84# CLK a_23_6# vdd pfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M4 vdd Q a_35_84# vdd pfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M5 gnd CLK a_2_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M6 Q a_23_6# vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M7 a_18_6# D gnd gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M8 a_23_6# CLK a_18_6# gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M9 a_35_6# a_2_6# a_23_6# gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M10 gnd Q a_35_6# gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M11 Q a_23_6# gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
.ends LATCH

.subckt MUX2X1 S vdd gnd Y A B
M0 vdd S a_2_10# vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M1 a_17_50# B vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M2 Y S a_17_50# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M3 a_30_54# a_2_10# Y vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M4 vdd A a_30_54# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M5 gnd S a_2_10# gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M6 a_17_10# B gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M7 Y a_2_10# a_17_10# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M8 a_30_10# S Y gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M9 gnd A a_30_10# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
.ends MUX2X1

.subckt NAND2X1 vdd Y gnd A B
M0 Y A vdd vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M1 vdd B Y vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M2 a_9_6# A gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M3 Y B a_9_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
.ends NAND2X1

.subckt NAND3X1 B vdd gnd A C Y
M0 Y A vdd vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M1 vdd B Y vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M2 Y C vdd vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M3 a_9_6# A gnd gnd nfet w=6u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M4 a_14_6# B a_9_6# gnd nfet w=6u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M5 Y C a_14_6# gnd nfet w=6u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
.ends NAND3X1

.subckt NOR2X1 vdd B gnd Y A
M0 a_9_54# A vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M1 Y B a_9_54# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M2 Y A gnd gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M3 gnd B Y gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
.ends NOR2X1

.subckt NOR3X1 vdd gnd B C A Y
M0 vdd A a_2_64# vdd pfet w=6u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M1 a_2_64# A vdd vdd pfet w=6u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M2 a_25_64# B a_2_64# vdd pfet w=6u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M3 a_2_64# B a_25_64# vdd pfet w=6u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M4 Y C a_25_64# vdd pfet w=6u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M5 a_25_64# C Y vdd pfet w=6u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M6 Y A gnd gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M7 gnd B Y gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M8 Y C gnd gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
.ends NOR3X1

.subckt OAI21X1 gnd vdd A B Y C
M0 a_9_54# A vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M1 Y B a_9_54# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M2 vdd C Y vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M3 gnd A a_2_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M4 a_2_6# B gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M5 Y C a_2_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
.ends OAI21X1

.subckt OAI22X1 gnd vdd D C A B Y
M0 a_9_54# A vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M1 Y B a_9_54# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M2 a_28_54# D Y vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M3 vdd C a_28_54# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M4 gnd A a_2_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M5 a_2_6# B gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M6 Y D a_2_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M7 a_2_6# C Y gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
.ends OAI22X1

.subckt OR2X1 Y B vdd gnd A
M0 a_9_54# A a_2_54# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M1 vdd B a_9_54# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M2 Y a_2_54# vdd vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M3 a_2_54# A gnd gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M4 gnd B a_2_54# gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M5 Y a_2_54# gnd gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
.ends OR2X1

.subckt OR2X2 Y B vdd gnd A
M0 a_9_54# A a_2_54# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M1 vdd B a_9_54# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M2 Y a_2_54# vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M3 a_2_54# A gnd gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M4 gnd B a_2_54# gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M5 Y a_2_54# gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
.ends OR2X2

.subckt PADINC DI vdd2 gnd2 vdd gnd YPAD
M0 vdd2 vdd2 YPAD vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M1 vdd2 vdd2 YPAD vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M2 YPAD vdd2 vdd2 vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M3 YPAD vdd2 vdd2 vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M4 vdd2 vdd2 YPAD vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M5 vdd2 vdd2 YPAD vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M6 YPAD vdd2 vdd2 vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M7 YPAD vdd2 vdd2 vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M8 vdd2 vdd2 YPAD vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M9 vdd2 vdd2 YPAD vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M10 YPAD vdd2 vdd2 vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M11 YPAD vdd2 vdd2 vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M12 vdd2 a_31_658# YPAD vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M13 vdd2 a_31_658# YPAD vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M14 YPAD a_31_658# vdd2 vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M15 YPAD a_31_658# vdd2 vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M16 gnd gnd2 a_15_420# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M17 a_32_420# a_15_420# gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M18 gnd gnd2 a_41_540# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M19 a_41_540# gnd2 gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M20 gnd gnd2 a_41_540# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M21 a_41_540# gnd2 gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M22 gnd gnd2 a_41_540# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M23 a_41_540# a_15_420# gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M24 gnd a_15_420# a_41_540# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M25 a_41_540# a_15_420# gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M26 gnd a_15_420# a_41_540# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M27 a_41_540# a_15_420# gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M28 a_41_420# a_32_420# a_41_540# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M29 a_41_540# a_32_420# a_41_420# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M30 a_41_420# a_32_420# a_41_540# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M31 a_41_540# a_32_420# a_41_420# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M32 gnd a_176_413# a_31_658# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M33 a_176_413# a_41_420# gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M34 gnd a_202_572# a_31_343# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M35 a_202_572# a_41_540# gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M36 a_329_420# a_326_417# gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M37 gnd a_326_417# a_329_420# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M38 a_329_420# a_326_417# gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M39 gnd a_326_417# a_329_420# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M40 a_329_420# a_326_417# gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M41 gnd a_326_417# a_329_420# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M42 DI a_329_420# gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M43 gnd a_329_420# DI gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M44 DI a_329_420# gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M45 gnd a_329_420# DI gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M46 DI a_329_420# gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M47 gnd a_329_420# DI gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M48 vdd gnd2 a_15_420# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M49 a_32_420# a_15_420# vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M50 vdd gnd2 a_41_420# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M51 a_41_420# gnd2 vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M52 vdd gnd2 a_41_420# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M53 a_41_420# gnd2 vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M54 vdd gnd2 a_41_420# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M55 a_41_420# a_32_420# vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M56 vdd a_32_420# a_41_420# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M57 a_41_420# a_32_420# vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M58 vdd a_32_420# a_41_420# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M59 a_41_420# a_32_420# vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M60 a_41_540# a_15_420# a_41_420# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M61 a_41_420# a_15_420# a_41_540# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M62 a_41_540# a_15_420# a_41_420# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M63 a_41_420# a_15_420# a_41_540# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M64 vdd a_176_413# a_31_658# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M65 a_176_413# a_41_420# vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M66 vdd a_202_572# a_31_343# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M67 a_202_572# a_41_540# vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M68 a_329_420# a_326_417# vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M69 vdd a_326_417# a_329_420# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M70 a_329_420# a_326_417# vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M71 vdd a_326_417# a_329_420# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M72 a_329_420# a_326_417# vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M73 vdd a_326_417# a_329_420# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M74 DI a_329_420# vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M75 vdd a_329_420# DI vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M76 DI a_329_420# vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M77 vdd a_329_420# DI vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M78 DI a_329_420# vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M79 vdd a_329_420# DI vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M80 gnd2 a_31_343# YPAD gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M81 gnd2 a_31_343# YPAD gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M82 YPAD gnd2 gnd2 gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M83 YPAD gnd2 gnd2 gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M84 gnd2 gnd2 YPAD gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M85 gnd2 gnd2 YPAD gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M86 YPAD gnd2 gnd2 gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M87 gnd2 gnd2 YPAD gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M88 YPAD gnd2 gnd2 gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M89 gnd2 gnd2 YPAD gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M90 YPAD gnd2 gnd2 gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M91 YPAD gnd2 gnd2 gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M92 gnd2 gnd2 YPAD gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M93 gnd2 gnd2 YPAD gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M94 YPAD gnd2 gnd2 gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M95 YPAD gnd2 gnd2 gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
R0 YPAD a_326_417# 100
.ends PADINC

.subckt PADINOUT DI DO vdd2 gnd2 OEN vdd gnd YPAD
M0 vdd2 vdd2 YPAD vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M1 vdd2 vdd2 YPAD vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M2 YPAD vdd2 vdd2 vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M3 YPAD vdd2 vdd2 vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M4 vdd2 vdd2 YPAD vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M5 vdd2 vdd2 YPAD vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M6 YPAD vdd2 vdd2 vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M7 YPAD vdd2 vdd2 vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M8 vdd2 vdd2 YPAD vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M9 vdd2 vdd2 YPAD vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M10 YPAD vdd2 vdd2 vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M11 YPAD vdd2 vdd2 vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M12 vdd2 a_31_658# YPAD vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M13 vdd2 a_31_658# YPAD vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M14 YPAD a_31_658# vdd2 vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M15 YPAD a_31_658# vdd2 vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M16 gnd OEN a_15_420# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M17 a_32_420# a_15_420# gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M18 gnd DO a_41_540# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M19 a_41_540# DO gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M20 gnd DO a_41_540# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M21 a_41_540# DO gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M22 gnd DO a_41_540# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M23 a_41_540# a_15_420# gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M24 gnd a_15_420# a_41_540# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M25 a_41_540# a_15_420# gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M26 gnd a_15_420# a_41_540# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M27 a_41_540# a_15_420# gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M28 a_41_420# a_32_420# a_41_540# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M29 a_41_540# a_32_420# a_41_420# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M30 a_41_420# a_32_420# a_41_540# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M31 a_41_540# a_32_420# a_41_420# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M32 gnd a_176_413# a_31_658# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M33 a_176_413# a_41_420# gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M34 gnd a_202_572# a_31_343# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M35 a_202_572# a_41_540# gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M36 a_329_420# a_326_417# gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M37 gnd a_326_417# a_329_420# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M38 a_329_420# a_326_417# gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M39 gnd a_326_417# a_329_420# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M40 a_329_420# a_326_417# gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M41 gnd a_326_417# a_329_420# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M42 DI a_329_420# gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M43 gnd a_329_420# DI gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M44 DI a_329_420# gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M45 gnd a_329_420# DI gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M46 DI a_329_420# gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M47 gnd a_329_420# DI gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M48 vdd OEN a_15_420# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M49 a_32_420# a_15_420# vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M50 vdd DO a_41_420# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M51 a_41_420# DO vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M52 vdd DO a_41_420# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M53 a_41_420# DO vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M54 vdd DO a_41_420# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M55 a_41_420# a_32_420# vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M56 vdd a_32_420# a_41_420# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M57 a_41_420# a_32_420# vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M58 vdd a_32_420# a_41_420# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M59 a_41_420# a_32_420# vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M60 a_41_540# a_15_420# a_41_420# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M61 a_41_420# a_15_420# a_41_540# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M62 a_41_540# a_15_420# a_41_420# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M63 a_41_420# a_15_420# a_41_540# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M64 vdd a_176_413# a_31_658# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M65 a_176_413# a_41_420# vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M66 vdd a_202_572# a_31_343# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M67 a_202_572# a_41_540# vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M68 a_329_420# a_326_417# vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M69 vdd a_326_417# a_329_420# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M70 a_329_420# a_326_417# vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M71 vdd a_326_417# a_329_420# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M72 a_329_420# a_326_417# vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M73 vdd a_326_417# a_329_420# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M74 DI a_329_420# vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M75 vdd a_329_420# DI vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M76 DI a_329_420# vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M77 vdd a_329_420# DI vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M78 DI a_329_420# vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M79 vdd a_329_420# DI vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M80 gnd2 a_31_343# YPAD gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M81 gnd2 a_31_343# YPAD gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M82 YPAD gnd2 gnd2 gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M83 YPAD gnd2 gnd2 gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M84 gnd2 gnd2 YPAD gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M85 gnd2 gnd2 YPAD gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M86 YPAD gnd2 gnd2 gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M87 gnd2 gnd2 YPAD gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M88 YPAD gnd2 gnd2 gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M89 gnd2 gnd2 YPAD gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M90 YPAD gnd2 gnd2 gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M91 YPAD gnd2 gnd2 gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M92 gnd2 gnd2 YPAD gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M93 gnd2 gnd2 YPAD gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M94 YPAD gnd2 gnd2 gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M95 YPAD gnd2 gnd2 gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
R0 YPAD a_326_417# 100
.ends PADINOUT

.subckt PADOUT DO vdd2 gnd2 vdd gnd YPAD
M0 vdd2 vdd2 YPAD vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M1 vdd2 vdd2 YPAD vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M2 YPAD vdd2 vdd2 vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M3 YPAD vdd2 vdd2 vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M4 vdd2 vdd2 YPAD vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M5 vdd2 vdd2 YPAD vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M6 YPAD vdd2 vdd2 vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M7 YPAD vdd2 vdd2 vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M8 vdd2 vdd2 YPAD vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M9 vdd2 vdd2 YPAD vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M10 YPAD vdd2 vdd2 vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M11 YPAD vdd2 vdd2 vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M12 vdd2 a_31_658# YPAD vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M13 vdd2 a_31_658# YPAD vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M14 YPAD a_31_658# vdd2 vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M15 YPAD a_31_658# vdd2 vdd2 hpfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M16 gnd vdd a_15_420# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M17 a_32_420# a_15_420# gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M18 gnd DO a_41_540# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M19 a_41_540# DO gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M20 gnd DO a_41_540# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M21 a_41_540# DO gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M22 gnd DO a_41_540# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M23 a_41_540# a_15_420# gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M24 gnd a_15_420# a_41_540# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M25 a_41_540# a_15_420# gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M26 gnd a_15_420# a_41_540# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M27 a_41_540# a_15_420# gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M28 a_41_420# a_32_420# a_41_540# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M29 a_41_540# a_32_420# a_41_420# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M30 a_41_420# a_32_420# a_41_540# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M31 a_41_540# a_32_420# a_41_420# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M32 gnd a_176_413# a_31_658# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M33 a_176_413# a_41_420# gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M34 gnd a_202_572# a_31_343# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M35 a_202_572# a_41_540# gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M36 a_329_420# a_326_417# gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M37 gnd a_326_417# a_329_420# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M38 a_329_420# a_326_417# gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M39 gnd a_326_417# a_329_420# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M40 a_329_420# a_326_417# gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M41 gnd a_326_417# a_329_420# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M42 a_383_420# a_329_420# gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M43 gnd a_329_420# a_383_420# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M44 a_383_420# a_329_420# gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M45 gnd a_329_420# a_383_420# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M46 a_383_420# a_329_420# gnd gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M47 gnd a_329_420# a_383_420# gnd hnfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M48 vdd vdd a_15_420# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M49 a_32_420# a_15_420# vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M50 vdd DO a_41_420# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M51 a_41_420# DO vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M52 vdd DO a_41_420# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M53 a_41_420# DO vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M54 vdd DO a_41_420# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M55 a_41_420# a_32_420# vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M56 vdd a_32_420# a_41_420# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M57 a_41_420# a_32_420# vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M58 vdd a_32_420# a_41_420# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M59 a_41_420# a_32_420# vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M60 a_41_540# a_15_420# a_41_420# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M61 a_41_420# a_15_420# a_41_540# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M62 a_41_540# a_15_420# a_41_420# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M63 a_41_420# a_15_420# a_41_540# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M64 vdd a_176_413# a_31_658# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M65 a_176_413# a_41_420# vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M66 vdd a_202_572# a_31_343# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M67 a_202_572# a_41_540# vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M68 a_329_420# a_326_417# vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M69 vdd a_326_417# a_329_420# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M70 a_329_420# a_326_417# vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M71 vdd a_326_417# a_329_420# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M72 a_329_420# a_326_417# vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M73 vdd a_326_417# a_329_420# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M74 a_383_420# a_329_420# vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M75 vdd a_329_420# a_383_420# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M76 a_383_420# a_329_420# vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M77 vdd a_329_420# a_383_420# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M78 a_383_420# a_329_420# vdd vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M79 vdd a_329_420# a_383_420# vdd hpfet w=10.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M80 gnd2 a_31_343# YPAD gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M81 gnd2 a_31_343# YPAD gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M82 YPAD gnd2 gnd2 gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M83 YPAD gnd2 gnd2 gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M84 gnd2 gnd2 YPAD gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M85 gnd2 gnd2 YPAD gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M86 YPAD gnd2 gnd2 gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M87 gnd2 gnd2 YPAD gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M88 YPAD gnd2 gnd2 gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M89 gnd2 gnd2 YPAD gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M90 YPAD gnd2 gnd2 gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M91 YPAD gnd2 gnd2 gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M92 gnd2 gnd2 YPAD gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M93 gnd2 gnd2 YPAD gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M94 YPAD gnd2 gnd2 gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M95 YPAD gnd2 gnd2 gnd2 hnfet w=35u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
R0 YPAD a_326_417# 100
.ends PADOUT

.subckt TBUFX1 vdd gnd EN A Y
M0 a_9_6# EN vdd vdd pfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M1 a_26_54# a_9_6# Y vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M2 vdd A a_26_54# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M3 a_9_6# EN gnd gnd nfet w=2u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M4 a_26_6# EN Y gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M5 gnd A a_26_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
.ends TBUFX1

.subckt TBUFX2 vdd gnd A EN Y
M0 a_9_6# EN vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M1 Y a_9_6# a_18_54# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M2 a_18_54# a_9_6# Y vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M3 vdd A a_18_54# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M4 a_18_54# A vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M5 a_9_6# EN gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M6 Y EN a_18_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M7 a_18_6# EN Y gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M8 gnd A a_18_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M9 a_18_6# A gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
.ends TBUFX2

.subckt XNOR2X1 A B gnd vdd Y
M0 vdd A a_2_6# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M1 a_18_54# a_12_41# vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M2 Y a_2_6# a_18_54# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M3 a_35_54# A Y vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M4 vdd B a_35_54# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M5 a_12_41# B vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M6 gnd A a_2_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M7 a_18_6# a_12_41# gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M8 Y A a_18_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M9 a_35_6# a_2_6# Y gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M10 gnd B a_35_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M11 a_12_41# B gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
.ends XNOR2X1

.subckt XOR2X1 Y vdd B A gnd
M0 vdd A a_2_6# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M1 a_18_54# a_13_43# vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M2 Y A a_18_54# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M3 a_35_54# a_2_6# Y vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M4 vdd B a_35_54# vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M5 a_13_43# B vdd vdd pfet w=8u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M6 gnd A a_2_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M7 a_18_6# a_13_43# gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M8 Y a_2_6# a_18_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M9 a_35_6# A Y gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M10 gnd B a_35_6# gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
M11 a_13_43# B gnd gnd nfet w=4u l=0.4u
+ ad=0p pd=0u as=0p ps=0u 
.ends XOR2X1

** End of included library /usr/local/share/qflow/tech/osu035/osu035_stdcells.sp

.subckt dsp vdd gnd ifft x0_i[0] x0_i[1] x0_i[2] x0_i[3]
+ x0_i[4] x0_i[5] x0_i[6] x0_i[7] x0_i[8] x0_i[9] x0_i[10] x0_i[11]
+ x0_i[12] x0_i[13] x0_i[14] x0_i[15] x0_r[0] x0_r[1] x0_r[2] x0_r[3]
+ x0_r[4] x0_r[5] x0_r[6] x0_r[7] x0_r[8] x0_r[9] x0_r[10] x0_r[11]
+ x0_r[12] x0_r[13] x0_r[14] x0_r[15] x1_i[0] x1_i[1] x1_i[2] x1_i[3]
+ x1_i[4] x1_i[5] x1_i[6] x1_i[7] x1_i[8] x1_i[9] x1_i[10] x1_i[11]
+ x1_i[12] x1_i[13] x1_i[14] x1_i[15] x1_r[0] x1_r[1] x1_r[2] x1_r[3]
+ x1_r[4] x1_r[5] x1_r[6] x1_r[7] x1_r[8] x1_r[9] x1_r[10] x1_r[11]
+ x1_r[12] x1_r[13] x1_r[14] x1_r[15] x2_i[0] x2_i[1] x2_i[2] x2_i[3]
+ x2_i[4] x2_i[5] x2_i[6] x2_i[7] x2_i[8] x2_i[9] x2_i[10] x2_i[11]
+ x2_i[12] x2_i[13] x2_i[14] x2_i[15] x2_r[0] x2_r[1] x2_r[2] x2_r[3]
+ x2_r[4] x2_r[5] x2_r[6] x2_r[7] x2_r[8] x2_r[9] x2_r[10] x2_r[11]
+ x2_r[12] x2_r[13] x2_r[14] x2_r[15] x3_i[0] x3_i[1] x3_i[2] x3_i[3]
+ x3_i[4] x3_i[5] x3_i[6] x3_i[7] x3_i[8] x3_i[9] x3_i[10] x3_i[11]
+ x3_i[12] x3_i[13] x3_i[14] x3_i[15] x3_r[0] x3_r[1] x3_r[2] x3_r[3]
+ x3_r[4] x3_r[5] x3_r[6] x3_r[7] x3_r[8] x3_r[9] x3_r[10] x3_r[11]
+ x3_r[12] x3_r[13] x3_r[14] x3_r[15] x4_i[0] x4_i[1] x4_i[2] x4_i[3]
+ x4_i[4] x4_i[5] x4_i[6] x4_i[7] x4_i[8] x4_i[9] x4_i[10] x4_i[11]
+ x4_i[12] x4_i[13] x4_i[14] x4_i[15] x4_r[0] x4_r[1] x4_r[2] x4_r[3]
+ x4_r[4] x4_r[5] x4_r[6] x4_r[7] x4_r[8] x4_r[9] x4_r[10] x4_r[11]
+ x4_r[12] x4_r[13] x4_r[14] x4_r[15] x5_i[0] x5_i[1] x5_i[2] x5_i[3]
+ x5_i[4] x5_i[5] x5_i[6] x5_i[7] x5_i[8] x5_i[9] x5_i[10] x5_i[11]
+ x5_i[12] x5_i[13] x5_i[14] x5_i[15] x5_r[0] x5_r[1] x5_r[2] x5_r[3]
+ x5_r[4] x5_r[5] x5_r[6] x5_r[7] x5_r[8] x5_r[9] x5_r[10] x5_r[11]
+ x5_r[12] x5_r[13] x5_r[14] x5_r[15] x6_i[0] x6_i[1] x6_i[2] x6_i[3]
+ x6_i[4] x6_i[5] x6_i[6] x6_i[7] x6_i[8] x6_i[9] x6_i[10] x6_i[11]
+ x6_i[12] x6_i[13] x6_i[14] x6_i[15] x6_r[0] x6_r[1] x6_r[2] x6_r[3]
+ x6_r[4] x6_r[5] x6_r[6] x6_r[7] x6_r[8] x6_r[9] x6_r[10] x6_r[11]
+ x6_r[12] x6_r[13] x6_r[14] x6_r[15] x7_i[0] x7_i[1] x7_i[2] x7_i[3]
+ x7_i[4] x7_i[5] x7_i[6] x7_i[7] x7_i[8] x7_i[9] x7_i[10] x7_i[11]
+ x7_i[12] x7_i[13] x7_i[14] x7_i[15] x7_r[0] x7_r[1] x7_r[2] x7_r[3]
+ x7_r[4] x7_r[5] x7_r[6] x7_r[7] x7_r[8] x7_r[9] x7_r[10] x7_r[11]
+ x7_r[12] x7_r[13] x7_r[14] x7_r[15] y0_i[0] y0_i[1] y0_i[2] y0_i[3]
+ y0_i[4] y0_i[5] y0_i[6] y0_i[7] y0_i[8] y0_i[9] y0_i[10] y0_i[11]
+ y0_i[12] y0_i[13] y0_i[14] y0_i[15] y0_r[0] y0_r[1] y0_r[2] y0_r[3]
+ y0_r[4] y0_r[5] y0_r[6] y0_r[7] y0_r[8] y0_r[9] y0_r[10] y0_r[11]
+ y0_r[12] y0_r[13] y0_r[14] y0_r[15] y1_i[0] y1_i[1] y1_i[2] y1_i[3]
+ y1_i[4] y1_i[5] y1_i[6] y1_i[7] y1_i[8] y1_i[9] y1_i[10] y1_i[11]
+ y1_i[12] y1_i[13] y1_i[14] y1_i[15] y1_r[0] y1_r[1] y1_r[2] y1_r[3]
+ y1_r[4] y1_r[5] y1_r[6] y1_r[7] y1_r[8] y1_r[9] y1_r[10] y1_r[11]
+ y1_r[12] y1_r[13] y1_r[14] y1_r[15] y2_i[0] y2_i[1] y2_i[2] y2_i[3]
+ y2_i[4] y2_i[5] y2_i[6] y2_i[7] y2_i[8] y2_i[9] y2_i[10] y2_i[11]
+ y2_i[12] y2_i[13] y2_i[14] y2_i[15] y2_r[0] y2_r[1] y2_r[2] y2_r[3]
+ y2_r[4] y2_r[5] y2_r[6] y2_r[7] y2_r[8] y2_r[9] y2_r[10] y2_r[11]
+ y2_r[12] y2_r[13] y2_r[14] y2_r[15] y3_i[0] y3_i[1] y3_i[2] y3_i[3]
+ y3_i[4] y3_i[5] y3_i[6] y3_i[7] y3_i[8] y3_i[9] y3_i[10] y3_i[11]
+ y3_i[12] y3_i[13] y3_i[14] y3_i[15] y3_r[0] y3_r[1] y3_r[2] y3_r[3]
+ y3_r[4] y3_r[5] y3_r[6] y3_r[7] y3_r[8] y3_r[9] y3_r[10] y3_r[11]
+ y3_r[12] y3_r[13] y3_r[14] y3_r[15] y4_i[0] y4_i[1] y4_i[2] y4_i[3]
+ y4_i[4] y4_i[5] y4_i[6] y4_i[7] y4_i[8] y4_i[9] y4_i[10] y4_i[11]
+ y4_i[12] y4_i[13] y4_i[14] y4_i[15] y4_r[0] y4_r[1] y4_r[2] y4_r[3]
+ y4_r[4] y4_r[5] y4_r[6] y4_r[7] y4_r[8] y4_r[9] y4_r[10] y4_r[11]
+ y4_r[12] y4_r[13] y4_r[14] y4_r[15] y5_i[0] y5_i[1] y5_i[2] y5_i[3]
+ y5_i[4] y5_i[5] y5_i[6] y5_i[7] y5_i[8] y5_i[9] y5_i[10] y5_i[11]
+ y5_i[12] y5_i[13] y5_i[14] y5_i[15] y5_r[0] y5_r[1] y5_r[2] y5_r[3]
+ y5_r[4] y5_r[5] y5_r[6] y5_r[7] y5_r[8] y5_r[9] y5_r[10] y5_r[11]
+ y5_r[12] y5_r[13] y5_r[14] y5_r[15] y6_i[0] y6_i[1] y6_i[2] y6_i[3]
+ y6_i[4] y6_i[5] y6_i[6] y6_i[7] y6_i[8] y6_i[9] y6_i[10] y6_i[11]
+ y6_i[12] y6_i[13] y6_i[14] y6_i[15] y6_r[0] y6_r[1] y6_r[2] y6_r[3]
+ y6_r[4] y6_r[5] y6_r[6] y6_r[7] y6_r[8] y6_r[9] y6_r[10] y6_r[11]
+ y6_r[12] y6_r[13] y6_r[14] y6_r[15] y7_i[0] y7_i[1] y7_i[2] y7_i[3]
+ y7_i[4] y7_i[5] y7_i[6] y7_i[7] y7_i[8] y7_i[9] y7_i[10] y7_i[11]
+ y7_i[12] y7_i[13] y7_i[14] y7_i[15] y7_r[0] y7_r[1] y7_r[2] y7_r[3]
+ y7_r[4] y7_r[5] y7_r[6] y7_r[7] y7_r[8] y7_r[9] y7_r[10] y7_r[11]
+ y7_r[12] y7_r[13] y7_r[14] y7_r[15] 

X_11689_ _1787_ vdd gnd _1707_ _1788_ _1789_ NAND3X1
X_11269_ vdd _176_ gnd _187_ _166_ NOR2X1
X_21787_ vdd gnd _10750_[9] y0_i[9] BUFX2
X_21367_ vdd _9676_ gnd _1117_ _9674_ NOR2X1
X_17915_ gnd vdd _8032_ _8038_ _8203_ _8202_ 
+ _8198_
+ AOI22X1
X_12630_ gnd vdd _2729_ _2725_ _2730_ _2722_ OAI21X1
XSFILL85680x52100 vdd gnd FILL
X_12210_ _2306_ _2310_ vdd gnd INVX1
X_13835_ vdd _3933_ gnd _3605_ _3617_ NAND2X1
X_13415_ gnd vdd _3407_ _3411_ _3514_ _3510_ AOI21X1
XSFILL40560x82100 vdd gnd FILL
XSFILL115440x64100 vdd gnd FILL
XSFILL39920x46100 vdd gnd FILL
X_18873_ vdd _9255_ gnd _8423_ _8890_ NAND2X1
X_18453_ _8783_ vdd gnd _8517_ _8794_ _8795_ NAND3X1
X_18033_ _8206_ vdd gnd _8205_ _8204_ _8333_ NAND3X1
X_20638_ _400_ _7387_ vdd gnd _398_ OR2X2
X_20218_ vdd _10713_ gnd _5492__bF$buf16 _10712_ NAND2X1
XSFILL40080x30100 vdd gnd FILL
X_11901_ gnd vdd _1811_ _1810_ _2001_ _1799_ OAI21X1
X_19658_ vdd _10113_ gnd _5492__bF$buf14 _5152_ NAND2X1
X_19238_ _9653_ vdd gnd _9650_ _9602_ _9654_ NAND3X1
X_14793_ vdd _4887_ gnd _4885_ _4886_ NAND2X1
X_14373_ _4468_ _3796_ gnd vdd _4469_ XNOR2X1
XSFILL25200x22100 vdd gnd FILL
X_15998_ _6136_ vdd gnd _6104_ _6105_ _6137_ NAND3X1
X_15578_ gnd vdd ifft_bF$buf36 _5425_ _10764_[12] _5682_ OAI21X1
X_15158_ vdd gnd _5250_ _5248_ INVX2
X_20391_ gnd vdd _143_ _139_ _144_ _129_ OAI21X1
XSFILL70160x24100 vdd gnd FILL
X_11498_ vdd _1598_ gnd _1572_ _1587_ NAND2X1
X_21596_ vdd _1341_ gnd _1340_ _1333_ NAND2X1
X_11078_ gnd vdd _7411_ _8837_ _8870_ _8859_ OAI21X1
X_21176_ gnd vdd _5492__bF$buf22 _937_ _10754_[5] _938_ OAI21X1
X_17724_ _7959_ _7993_ vdd gnd INVX1
X_17304_ vdd _7543_ gnd _7538_ _7542_ NAND2X1
X_18929_ vdd _9315_ gnd _9316_ _9309_ NOR2X1
X_18509_ gnd vdd _8845_ _8842_ _8856_ _8825_ AOI21X1
X_13644_ _3733_ vdd gnd _3660_ _3729_ _3742_ NAND3X1
X_13224_ vdd _3323_ gnd _3322_ _3321_ NAND2X1
X_14849_ x0_i[8] _4943_ vdd gnd INVX1
X_14429_ vdd _4524_ gnd _4525_ _4522_ NOR2X1
X_14009_ _4101_ vdd gnd _5492__bF$buf61 _4105_ _4106_ NAND3X1
XSFILL115600x90100 vdd gnd FILL
X_18682_ gnd vdd _9043_ _9044_ _9046_ _9042_ OAI21X1
X_18262_ _8579_ vdd gnd _8530_ _8583_ _8585_ NAND3X1
X_10769_ x2_r[0] _5525_ vdd gnd INVX1
X_20867_ gnd vdd _2957_ _634_ _635_ _616_ AOI21X1
X_20447_ vdd _203_ gnd _199_ _202_ NAND2X1
X_20027_ vdd gnd _10479_ _8788_ _8498_ _10510_ NOR3X1
X_11710_ gnd vdd _1798_ _1794_ _1810_ _1738_ AOI21X1
X_19887_ vdd _10362_ gnd _5492__bF$buf34 _5507_ NAND2X1
X_19467_ _9904_ _9696_ gnd vdd _9905_ XNOR2X1
X_19047_ _4008_ _9445_ vdd gnd INVX1
X_14182_ vdd gnd _4278_ _4277_ INVX2
X_12915_ _3012_ _3015_ vdd gnd INVX1
X_15387_ gnd vdd _5416_ _5368_ _5477_ _5474_ AOI21X1
XSFILL115440x14100 vdd gnd FILL
XBUFX2_insert120 vdd gnd ifft_hier0_bF$buf0 ifft_bF$buf22 BUFX2
XBUFX2_insert121 vdd gnd ifft_hier0_bF$buf3 ifft_bF$buf21 BUFX2
XBUFX2_insert122 vdd gnd ifft_hier0_bF$buf0 ifft_bF$buf20 BUFX2
XBUFX2_insert123 vdd gnd ifft_hier0_bF$buf4 ifft_bF$buf19 BUFX2
X_17953_ gnd vdd _8235_ _8236_ _8245_ _8125_ 
+ _8129_
+ AOI22X1
XBUFX2_insert124 vdd gnd ifft_hier0_bF$buf4 ifft_bF$buf18 BUFX2
XBUFX2_insert125 vdd gnd ifft_hier0_bF$buf4 ifft_bF$buf17 BUFX2
X_17533_ vdd _7746_ gnd _7790_ _7742_ NOR2X1
XBUFX2_insert126 vdd gnd ifft_hier0_bF$buf6 ifft_bF$buf16 BUFX2
X_17113_ _7337_ _7334_ vdd gnd _7333_ OR2X2
XBUFX2_insert127 vdd gnd ifft_hier0_bF$buf3 ifft_bF$buf15 BUFX2
XBUFX2_insert128 vdd gnd ifft_hier0_bF$buf2 ifft_bF$buf14 BUFX2
XBUFX2_insert129 vdd gnd ifft_hier0_bF$buf7 ifft_bF$buf13 BUFX2
X_18738_ gnd vdd _8884_ _8920_ _9107_ _9106_ AOI21X1
X_18318_ _8634_ vdd gnd _8405_ _8638_ _8646_ NAND3X1
X_13873_ _3713_ vdd gnd _2383_ _3717_ _3970_ NAND3X1
X_13453_ gnd vdd _3544_ _3543_ _3552_ _3542_ OAI21X1
X_13033_ vdd gnd _3132_ _3128_ _3133_ AND2X2
X_14658_ _4752_ _4753_ vdd gnd INVX1
X_14238_ _4282_ vdd gnd _4326_ _4322_ _4334_ NAND3X1
X_18491_ gnd vdd _8834_ _8835_ _8836_ _8348_ OAI21X1
X_18071_ _8369_ vdd gnd _8175_ _8370_ _8374_ NAND3X1
X_10998_ gnd vdd _7968_ _7979_ _7990_ _7885_ OAI21X1
XSFILL55280x72100 vdd gnd FILL
X_20676_ vdd _439_ gnd _440_ _437_ NOR2X1
X_20256_ gnd vdd _0_ _3_ _4_ _10746_ OAI21X1
X_16804_ vdd _7006_ gnd _7005_ _6989_ NAND2X1
X_19696_ vdd _9820_ gnd _10154_ _9620_ NOR2X1
X_19276_ gnd vdd _9673_ _9677_ _9695_ _9681_ AOI21X1
X_12724_ _2822_ vdd gnd _2071_ _2823_ _2824_ NAND3X1
X_12304_ vdd _2404_ gnd _2394_ _2403_ NAND2X1
XSFILL24720x86100 vdd gnd FILL
X_15196_ vdd _5287_ gnd _5288_ _5209_ NOR2X1
X_13929_ gnd vdd _4023_ _4022_ _4026_ _3716_ AOI21X1
X_13509_ vdd gnd _3608_ x0_i[4] INVX2
XSFILL85360x66100 vdd gnd FILL
X_17762_ vdd gnd _8030_ _8029_ _8028_ _8035_ NOR3X1
X_17342_ vdd _7584_ gnd _9625_ _7539_ NAND2X1
XSFILL115120x78100 vdd gnd FILL
X_18967_ gnd vdd _9352_ _9010_ _9357_ _9356_ OAI21X1
X_18547_ _8897_ vdd gnd _8720_ _8895_ _8898_ NAND3X1
X_18127_ _8434_ vdd gnd _8432_ _8435_ _8436_ NAND3X1
X_13682_ vdd gnd _3767_ _3768_ _3780_ AND2X2
X_13262_ _3360_ vdd gnd _3354_ _3358_ _3361_ NAND3X1
XSFILL115920x16100 vdd gnd FILL
X_14887_ vdd gnd _4770_ _4782_ _4980_ AND2X2
X_14467_ gnd vdd _4147_ _3939_ _4562_ _4561_ OAI21X1
X_14047_ vdd gnd _4139_ _4135_ _4144_ AND2X2
XSFILL25680x80100 vdd gnd FILL
X_20485_ vdd _243_ gnd _5492__bF$buf50 _193_ NAND2X1
X_20065_ _10549_ _10551_ vdd gnd INVX1
X_16613_ _6800_ _1666_ vdd gnd _6797_ OR2X2
X_19085_ vdd gnd _9410_ _9405_ _9487_ AND2X2
X_17818_ vdd _8094_ gnd _8096_ _5794_ NOR2X1
X_12953_ gnd vdd _2535_ _2531_ _3053_ _1132_ OAI21X1
X_12533_ gnd vdd _2405_ _2404_ _2633_ _1938_ AOI21X1
X_12113_ _2210_ vdd gnd _2209_ _2208_ _2213_ NAND3X1
XFILL134480x56100 vdd gnd FILL
X_13738_ gnd vdd _3595_ _3594_ _3836_ _3591_ OAI21X1
X_13318_ vdd _3417_ gnd _1698_ _3415_ NAND2X1
X_17991_ gnd vdd _8285_ _8284_ _8286_ _8062_ OAI21X1
X_17571_ gnd vdd _6341_ _6339_ _7830_ _7829_ OAI21X1
X_17151_ gnd vdd _7377_ _5833_ _7378_ _7278_ OAI21X1
X_18776_ vdd _9149_ gnd _5492__bF$buf31 _3625_ NAND2X1
X_18356_ _8687_ _7942_ gnd vdd _8688_ XNOR2X1
X_13491_ _3590_ _3585_ vdd gnd _3529_ OR2X2
X_13071_ vdd _3171_ gnd _3167_ _3170_ NAND2X1
XSFILL55280x22100 vdd gnd FILL
X_11804_ x7_r[8] _1904_ vdd gnd INVX1
X_21902_ vdd gnd _10758_[10] y4_i[10] BUFX2
XSFILL130480x88100 vdd gnd FILL
X_14696_ gnd vdd _4575_ _4594_ _4790_ _4592_ OAI21X1
X_14276_ vdd _4372_ gnd _4370_ _4371_ NAND2X1
X_20294_ vdd _44_ gnd _5492__bF$buf14 _6409_ NAND2X1
X_16842_ _7045_ _7047_ vdd gnd INVX1
X_16422_ vdd _10463_ gnd _6593_ _10442_ NOR2X1
X_16002_ _4676_ vdd gnd ifft_bF$buf21 _4780_ _6142_ NAND3X1
XSFILL85360x16100 vdd gnd FILL
X_21499_ gnd vdd _10592_ _10596_ _1247_ _10598_ OAI21X1
X_21079_ ifft_bF$buf25 vdd gnd _10757_[7] _845_ _814_ MUX2X1
X_17627_ gnd vdd _5492__bF$buf5 _7889_ _10763_[11] _7890_ OAI21X1
X_17207_ vdd _7439_ gnd _7435_ _7438_ NAND2X1
X_12762_ _2861_ vdd gnd _2857_ _2805_ _2862_ NAND3X1
X_12342_ vdd _2442_ gnd _2441_ _2440_ NAND2X1
X_22020_ vdd gnd _10765_[2] y7_r[2] BUFX2
XSFILL115120x28100 vdd gnd FILL
XSFILL10000x12100 vdd gnd FILL
X_13967_ vdd gnd _3425_ _4063_ _4064_ AND2X2
X_13547_ gnd vdd _3153_ _3644_ _3645_ _5492__bF$buf48 OAI21X1
X_13127_ gnd vdd _1822_ _1826_ _3227_ _10377_ AOI21X1
X_17380_ _7623_ _2477_ gnd vdd _7624_ XNOR2X1
X_18585_ _8938_ vdd gnd _8937_ _8939_ _8940_ NAND3X1
X_18165_ vdd _8477_ gnd _8478_ _8151_ NOR2X1
XSFILL70160x4100 vdd gnd FILL
X_11613_ vdd _1713_ gnd _1710_ _1712_ NAND2X1
X_21711_ vdd _1448_ gnd _455_ _1444_ NAND2X1
X_14085_ gnd vdd _4174_ _4170_ _4182_ _3857_ OAI21X1
X_12818_ _2913_ vdd gnd _2881_ _2917_ _2918_ NAND3X1
XSFILL100400x80100 vdd gnd FILL
X_16651_ vdd _6840_ gnd _6836_ _6839_ NAND2X1
X_16231_ x2_i[13] _6388_ vdd gnd INVX1
X_17856_ _8137_ _8138_ vdd gnd INVX1
X_17436_ vdd _7685_ gnd _7640_ _7684_ NAND2X1
X_17016_ x6_i[14] _7234_ vdd gnd INVX1
X_12991_ vdd _3089_ gnd _3091_ _3090_ NOR2X1
X_12571_ _2589_ _2671_ vdd gnd INVX1
X_12151_ vdd _2251_ gnd _1846_ _2240_ NAND2X1
XSFILL9840x68100 vdd gnd FILL
X_13776_ _3868_ vdd gnd _3845_ _3871_ _3874_ NAND3X1
X_13356_ gnd vdd _3082_ _3085_ _3455_ _2731_ AOI21X1
XSFILL40080x8100 vdd gnd FILL
XSFILL130480x38100 vdd gnd FILL
X_15922_ vdd _6055_ gnd _6002_ _6001_ NAND2X1
X_15502_ vdd gnd _5539_ _5309_ _5602_ AND2X2
X_18394_ _8600_ vdd gnd _8729_ _8728_ _8730_ NAND3X1
X_20999_ vdd _5726_ gnd _765_ _5699_ NOR2X1
X_20579_ gnd vdd _7810_ _7816_ _340_ _339_ OAI21X1
X_20159_ gnd vdd _10647_ _10650_ _10651_ _10644_ OAI21X1
X_16707_ _6900_ _6109_ gnd vdd _6901_ XNOR2X1
X_11842_ gnd vdd _1941_ _1937_ _1942_ _5492__bF$buf52 OAI21X1
X_21940_ vdd gnd _10760_[2] y5_i[2] BUFX2
X_11422_ gnd vdd _1521_ _1280_ _1522_ _1007_ AOI21X1
X_21520_ vdd _1268_ gnd _5492__bF$buf38 _1242_ NAND2X1
X_11002_ vdd _8034_ gnd _5492__bF$buf44 _8023_ NAND2X1
X_21100_ gnd vdd _6369_ _6367_ _866_ _6363_ AOI21X1
X_19599_ gnd vdd _10025_ _10027_ _10048_ _10047_ OAI21X1
X_19179_ _9588_ vdd gnd _9587_ _9585_ _9589_ NAND3X1
XSFILL25360x94100 vdd gnd FILL
X_12627_ gnd vdd _2479_ _2488_ _2727_ _2504_ AOI21X1
X_12207_ vdd _2307_ gnd _2302_ _2305_ NAND2X1
X_15099_ gnd vdd _5099_ _5093_ _5191_ _5098_ OAI21X1
XSFILL10160x2100 vdd gnd FILL
X_16880_ _7086_ _7087_ vdd gnd INVX1
X_16460_ _6632_ _6634_ vdd gnd INVX1
X_16040_ vdd _6181_ gnd _6182_ _6110_ NOR2X1
X_17665_ vdd _7928_ gnd _5492__bF$buf17 _660_ NAND2X1
X_17245_ _7480_ vdd _7479_ _7468_ gnd XOR2X1
X_12380_ vdd _2015_ gnd _2480_ _1635_ NOR2X1
X_13585_ vdd gnd _3682_ _3680_ _3683_ AND2X2
X_13165_ _3258_ _3264_ gnd vdd _3265_ XNOR2X1
X_19811_ gnd vdd _10278_ _10277_ _10279_ _5492__bF$buf16 OAI21X1
X_15731_ _5752_ _5848_ vdd gnd INVX1
X_15311_ vdd _5402_ gnd ifft_bF$buf52 _5401_ NAND2X1
XBUFX2_insert30 vdd gnd _5492__hier0_bF$buf7 _5492__bF$buf39 BUFX2
XBUFX2_insert31 vdd gnd _5492__hier0_bF$buf6 _5492__bF$buf38 BUFX2
XBUFX2_insert32 vdd gnd _5492__hier0_bF$buf4 _5492__bF$buf37 BUFX2
XBUFX2_insert33 vdd gnd _5492__hier0_bF$buf3 _5492__bF$buf36 BUFX2
XBUFX2_insert34 vdd gnd _5492__hier0_bF$buf2 _5492__bF$buf35 BUFX2
XBUFX2_insert35 vdd gnd _5492__hier0_bF$buf2 _5492__bF$buf34 BUFX2
XBUFX2_insert36 vdd gnd _5492__hier0_bF$buf6 _5492__bF$buf33 BUFX2
XBUFX2_insert37 vdd gnd _5492__hier0_bF$buf5 _5492__bF$buf32 BUFX2
XBUFX2_insert38 vdd gnd _5492__hier0_bF$buf1 _5492__bF$buf31 BUFX2
XBUFX2_insert39 vdd gnd _5492__hier0_bF$buf0 _5492__bF$buf30 BUFX2
X_20388_ vdd _127_ gnd _141_ _128_ NOR2X1
XSFILL100400x30100 vdd gnd FILL
X_16936_ gnd vdd _6383_ _7146_ _7148_ _7147_ OAI21X1
X_16516_ gnd vdd _5492__bF$buf45 _6695_ _10762_[0] _6556_ OAI21X1
X_11651_ gnd vdd _1663_ _1665_ _1751_ _1666_ AOI21X1
X_11231_ vdd gnd _10526__bF$buf0 _10537_ INVX8
X_12856_ gnd vdd _2948_ _2945_ _2956_ _2955_ AOI21X1
X_12436_ gnd vdd _2535_ _2534_ _2536_ _2124_ OAI21X1
X_12016_ _2108_ vdd gnd _2111_ _2115_ _2116_ NAND3X1
X_17894_ gnd vdd _8175_ _8179_ _8180_ _8017_ OAI21X1
X_17474_ _7679_ _7726_ vdd gnd INVX1
X_17054_ _7271_ _7272_ vdd gnd INVX1
X_10922_ gnd vdd _6614_ _6712_ _7175_ _7165_ OAI21X1
X_20600_ vdd _361_ gnd ifft_bF$buf22 _10758_[15] NAND2X1
X_18679_ gnd vdd _8845_ _8825_ _9042_ _8847_ AOI21X1
X_18259_ _8568_ vdd gnd _8575_ _8572_ _8581_ NAND3X1
X_13394_ _3492_ vdd gnd _3414_ _3490_ _3493_ NAND3X1
X_19620_ _10071_ _9956_ vdd gnd _10069_ OR2X2
X_19200_ vdd _9612_ gnd _9079_ _8894_ NAND2X1
X_11707_ gnd vdd _640_ _700_ _1807_ _1806_ OAI21X1
X_21805_ vdd gnd _10752_[1] y1_i[1] BUFX2
X_14599_ vdd _4694_ gnd _4691_ _4693_ NAND2X1
X_14179_ vdd _4275_ gnd _4029_ _4035_ NAND2X1
X_15960_ _6089_ vdd gnd _6090_ _6088_ _6095_ NAND3X1
X_15540_ gnd vdd _5638_ _5641_ _5642_ ifft_bF$buf11 OAI21X1
X_15120_ gnd vdd _5160_ _5126_ _5212_ _5209_ OAI21X1
XSFILL25360x44100 vdd gnd FILL
XSFILL70320x82100 vdd gnd FILL
X_20197_ gnd vdd _9881_ _10680_ _10691_ _9989_ OAI21X1
X_16745_ _6109_ _6942_ vdd gnd INVX1
X_16325_ _6484_ _6491_ vdd gnd INVX1
X_11880_ _1979_ vdd gnd _1975_ _1893_ _1980_ NAND3X1
X_11460_ vdd _1560_ gnd _1558_ _1559_ NAND2X1
X_11040_ gnd vdd _7702_ _7712_ _8452_ _8441_ OAI21X1
X_12665_ _2764_ _2765_ vdd gnd INVX1
X_12245_ vdd _2344_ gnd _2345_ x0_i[1] NOR2X1
XSFILL55440x38100 vdd gnd FILL
X_14811_ _4904_ vdd gnd _4107__bF$buf2 _4700_ _4905_ NAND3X1
X_17283_ _7521_ _7514_ vdd gnd _7518_ OR2X2
X_18488_ _8832_ vdd gnd _8347_ _8831_ _8833_ NAND3X1
X_18068_ _8369_ vdd gnd _8181_ _8370_ _8371_ NAND3X1
X_11936_ x5_r[8] _2036_ vdd gnd INVX1
X_11516_ vdd _1616_ gnd _1613_ _1615_ NAND2X1
X_21614_ _1359_ vdd _205_ _1358_ gnd XOR2X1
XSFILL115280x60100 vdd gnd FILL
XSFILL40720x90100 vdd gnd FILL
X_16974_ _7188_ _7185_ gnd vdd _7189_ XNOR2X1
X_16554_ _6737_ vdd _6698_ _6736_ gnd XOR2X1
X_16134_ _6283_ _6284_ vdd gnd INVX1
XSFILL84720x80100 vdd gnd FILL
X_17759_ gnd vdd _8030_ _8029_ _8031_ _8028_ OAI21X1
X_17339_ vdd _7580_ gnd _1748_ _7537_ NAND2X1
X_12894_ vdd _2994_ gnd _2982_ _2977_ NAND2X1
X_12474_ gnd vdd _2224_ _2225_ _2574_ _2181_ OAI21X1
X_12054_ gnd vdd _2148_ _2150_ _2154_ _2144_ OAI21X1
X_18700_ gnd vdd _8922_ _9064_ _9065_ _8913_ OAI21X1
X_13679_ gnd vdd _3441_ _3444_ _3777_ _3774_ OAI21X1
X_13259_ gnd vdd _2630_ _3350_ _3358_ _3357_ AOI21X1
X_19905_ gnd vdd _10365_ _10378_ _10381_ _10380_ AOI21X1
X_14620_ _4710_ vdd gnd _4686_ _4714_ _4715_ NAND3X1
X_14200_ _4296_ vdd _4290_ _4295_ gnd XOR2X1
X_17092_ _7312_ _5957_ gnd vdd _7314_ XNOR2X1
X_15825_ x2_i[5] _5950_ vdd gnd INVX1
X_15405_ _5495_ _5496_ vdd gnd INVX1
X_10960_ vdd _7583_ gnd _6949_ _7573_ NAND2X1
X_18297_ _8622_ vdd gnd _8621_ _8620_ _8623_ NAND3X1
XSFILL70320x32100 vdd gnd FILL
X_11745_ gnd vdd _1844_ _8375_ _1845_ _7626_ OAI21X1
X_11325_ _758_ ifft_bF$buf60 vdd gnd _570_ OR2X2
X_21843_ vdd gnd _10754_[15] y2_i[15] BUFX2
X_21423_ gnd vdd _1168_ _1172_ _1173_ _1164_ OAI21X1
X_21003_ _769_ _5863_ gnd vdd _770_ XNOR2X1
X_16783_ vdd _6983_ gnd _6982_ _6978_ NAND2X1
X_16363_ _6531_ _6532_ vdd gnd INVX1
XSFILL130960x82100 vdd gnd FILL
X_17988_ vdd _8283_ gnd _7961_ _8282_ NAND2X1
X_17568_ _7826_ _5485_ gnd vdd _7827_ XNOR2X1
X_17148_ gnd vdd _7372_ _3237_ _7375_ _7374_ OAI21X1
X_12283_ gnd vdd _5492__bF$buf60 _2382_ _2383_ _9789_ OAI21X1
XSFILL10160x84100 vdd gnd FILL
X_13488_ vdd _3529_ gnd _3587_ _3585_ NOR2X1
X_13068_ gnd vdd _2745_ _2818_ _3168_ _3106_ OAI21X1
X_19714_ _10169_ vdd gnd _10173_ _10089_ _10174_ NAND3X1
X_15634_ x0_r[1] _5742_ vdd gnd INVX1
X_15214_ gnd vdd _5243_ _5247_ _5305_ _5063_ 
+ _5067_
+ AOI22X1
XSFILL115280x10100 vdd gnd FILL
XSFILL40240x78100 vdd gnd FILL
X_16839_ gnd vdd _5139_ _5141_ _7043_ _6998_ OAI21X1
X_16419_ gnd vdd _5892_ _5903_ _6589_ _5684_ OAI21X1
X_11974_ gnd vdd _2072_ _2073_ _2074_ _2011_ AOI21X1
X_11554_ gnd vdd _1650_ _1651_ _1654_ _1577_ OAI21X1
X_11134_ vdd _9483_ gnd x7_r[7] _9472_ NAND2X1
X_21652_ gnd vdd _1390_ _298_ _1395_ _1393_ OAI21X1
X_21232_ vdd _989_ gnd _7394_ _983_ NAND2X1
XSFILL70000x96100 vdd gnd FILL
X_12759_ _2848_ vdd gnd _2003_ _2852_ _2859_ NAND3X1
X_12339_ vdd _2438_ gnd _2439_ _6368_ NOR2X1
X_22017_ vdd gnd _10765_[13] y7_r[13] BUFX2
X_13700_ vdd gnd _3795_ _3789_ _3798_ AND2X2
X_16592_ vdd _6774_ gnd _6778_ _6776_ NOR2X1
X_16172_ gnd vdd _6323_ _6206_ _6325_ _6321_ AOI21X1
X_14905_ gnd vdd _4578_ _4797_ _4998_ _4800_ OAI21X1
X_17797_ vdd _8066_ gnd _8073_ _8070_ NOR2X1
X_17377_ gnd vdd _7587_ _7618_ _7621_ _7620_ OAI21X1
X_12092_ gnd vdd _2184_ _2186_ _2192_ _700_ AOI21X1
XSFILL55440x80100 vdd gnd FILL
XSFILL114800x18100 vdd gnd FILL
X_10825_ _6119_ _6130_ vdd gnd INVX1
X_20923_ _691_ _692_ vdd gnd INVX1
X_20503_ _255_ vdd gnd _246_ _256_ _261_ NAND3X1
X_13297_ gnd vdd _3394_ _3395_ _3396_ _3393_ OAI21X1
X_19943_ _10422_ vdd gnd _10405_ _10417_ _10423_ NAND3X1
X_19523_ _9965_ vdd gnd _9961_ _9945_ _9966_ NAND3X1
X_19103_ vdd _9314_ gnd _9507_ _9243_ NOR2X1
X_21708_ vdd _1446_ gnd ifft_bF$buf30 _1445_ NAND2X1
X_15863_ gnd vdd _5934_ _5990_ _5991_ _5985_ AOI21X1
X_15443_ _5536_ _5537_ vdd gnd INVX1
X_15023_ gnd vdd _5115_ _5114_ _5116_ _5109_ AOI21X1
XSFILL10640x86100 vdd gnd FILL
XSFILL85520x74100 vdd gnd FILL
X_16648_ gnd vdd _1658_ _1656_ _6837_ _6799_ OAI21X1
X_16228_ gnd vdd _6383_ x6_i[12] _6385_ _6384_ OAI21X1
X_11783_ gnd vdd _1880_ _1882_ _1883_ _1874_ OAI21X1
X_11363_ _1112_ vdd gnd _5492__bF$buf4 _1091_ _1122_ NAND3X1
X_21881_ vdd gnd _10756_[7] y3_i[7] BUFX2
X_21461_ _1208_ _1209_ vdd gnd INVX1
X_21041_ _807_ vdd gnd _785_ _6040_ _808_ NAND3X1
X_12988_ gnd vdd _3087_ _2748_ _3088_ _3086_ OAI21X1
X_12568_ _2668_ _2663_ vdd gnd _2661_ OR2X2
X_12148_ vdd _2248_ gnd _2231_ _2232_ NAND2X1
XSFILL115760x12100 vdd gnd FILL
XSFILL10160x34100 vdd gnd FILL
X_14714_ gnd vdd _4588_ _4576_ _4808_ _4595_ AOI21X1
X_17186_ vdd _7416_ gnd _7414_ _7402_ NAND2X1
X_15919_ gnd vdd _6050_ _6049_ _6051_ ifft_bF$buf28 AOI21X1
X_20732_ _6891_ _498_ vdd gnd INVX1
X_20312_ gnd vdd _47_ _59_ _63_ _61_ AOI21X1
X_19752_ vdd gnd _10093_ _10175_ _10178_ _10215_ NOR3X1
X_19332_ gnd vdd _9752_ _9748_ _9757_ _9558_ AOI21X1
XSFILL40240x28100 vdd gnd FILL
X_11839_ _9691_ vdd gnd _9712_ _8826_ _1939_ NAND3X1
X_21937_ vdd gnd _10760_[13] y5_i[13] BUFX2
X_11419_ gnd vdd _1007_ _1299_ _1519_ _1518_ OAI21X1
X_21517_ vdd _1265_ gnd _10681_ _10678_ NAND2X1
X_15672_ vdd _5784_ gnd _2108_ _2115_ NAND2X1
X_15252_ gnd vdd _5330_ _5332_ _5343_ _5342_ OAI21X1
XSFILL70000x46100 vdd gnd FILL
X_16877_ gnd vdd _7080_ _7077_ _7084_ _7083_ AOI21X1
X_16457_ _6630_ _6631_ vdd gnd INVX1
X_16037_ vdd _6179_ gnd _6118_ _6178_ NAND2X1
X_11592_ gnd vdd _1025_ _1101_ _1692_ _1691_ OAI21X1
X_21690_ _401_ _1428_ vdd gnd INVX1
X_11172_ vdd _9899_ gnd _9767_ _9822_ NAND2X1
X_21270_ vdd _1024_ gnd ifft_bF$buf14 _1023_ NAND2X1
X_12797_ _2896_ _2897_ vdd gnd INVX1
X_12377_ vdd _2476_ gnd _2477_ _2474_ NOR2X1
X_18603_ gnd vdd _8796_ _8957_ _8960_ _8959_ 
+ _8266_
+ AOI22X1
XSFILL130640x96100 vdd gnd FILL
X_19808_ vdd _10276_ gnd _10275_ _10274_ NAND2X1
X_14943_ gnd vdd _5032_ _5033_ _5036_ _4636_ OAI21X1
X_14523_ gnd vdd _4432_ _4428_ _4618_ _4358_ OAI21X1
X_14103_ gnd vdd _4194_ _4199_ _4200_ _3843_ AOI21X1
XSFILL10320x60100 vdd gnd FILL
X_15728_ vdd _5845_ gnd _5754_ _5844_ NAND2X1
X_15308_ gnd vdd _5271_ _5272_ _5399_ _5279_ OAI21X1
X_10863_ vdd _6541_ gnd x7_r[3] x3_r[3] NAND2X1
X_20961_ _729_ _5527_ vdd gnd _727_ OR2X2
X_20541_ gnd vdd ifft_bF$buf45 _242_ _10758_[8] _300_ OAI21X1
X_20121_ _10605_ vdd gnd _10600_ _10604_ _10610_ NAND3X1
X_19981_ vdd _10462_ gnd _5492__bF$buf58 _10318_ NAND2X1
X_19561_ gnd vdd _10006_ _9998_ _10007_ _5492__bF$buf49 AOI21X1
X_19141_ vdd gnd _4386_ _4375_ _4374_ _9547_ NOR3X1
XSFILL130160x44100 vdd gnd FILL
X_11648_ vdd gnd _1744_ _1745_ _1748_ AND2X2
X_11228_ _10482_ _10504_ vdd gnd INVX1
X_21746_ _1482_ vdd _1481_ _564_ gnd XOR2X1
X_21326_ gnd vdd _5492__bF$buf3 _1073_ _10752_[1] _1075_ OAI21X1
XSFILL40400x54100 vdd gnd FILL
X_15481_ _5578_ vdd x4_i[14] x0_i[14] gnd XOR2X1
X_15061_ gnd vdd _4958_ _4956_ _5154_ _4954_ AOI21X1
X_16686_ gnd vdd _6844_ _6877_ _6878_ _6843_ OAI21X1
X_16266_ vdd _6427_ gnd _5492__bF$buf32 _6251_ NAND2X1
X_12186_ vdd _2286_ gnd _2285_ _2284_ NAND2X1
X_18832_ gnd vdd _9208_ _9205_ _9210_ _9188_ OAI21X1
X_18412_ vdd _8750_ gnd _8746_ _8748_ NAND2X1
X_10919_ gnd vdd x5_i[1] _6000_ _7143_ _6065_ OAI21X1
X_19617_ _9818_ _9616_ gnd vdd _10068_ XNOR2X1
X_14752_ gnd vdd _4173_ _4403_ _4846_ _4635_ OAI21X1
X_14332_ gnd vdd _4423_ _4427_ _4428_ _4160_ AOI21X1
XSFILL55120x94100 vdd gnd FILL
X_15957_ _6092_ _6045_ gnd vdd _6093_ XNOR2X1
X_15537_ _5631_ _5639_ vdd gnd INVX1
X_15117_ vdd _5209_ gnd _5208_ _5204_ NAND2X1
X_20770_ vdd _523_ gnd _537_ _7730_ NOR2X1
X_20350_ _91_ vdd gnd _102_ _99_ _103_ NAND3X1
X_19790_ vdd _10256_ gnd _10255_ _10162_ NAND2X1
X_19370_ vdd _9798_ gnd _8644_ _8648_ NAND2X1
XSFILL100560x52100 vdd gnd FILL
X_11877_ gnd vdd _1970_ _1973_ _1977_ _10008_ OAI21X1
X_21975_ vdd gnd _10762_[5] y6_i[5] BUFX2
X_11457_ _1161_ _1557_ vdd gnd INVX1
X_21555_ gnd vdd ifft_bF$buf49 _1284_ _10753_[10] _1302_ OAI21X1
X_11037_ _8408_ _8419_ vdd gnd INVX1
X_21135_ vdd _10757_[14] gnd _899_ _896_ NAND2X1
XSFILL85200x88100 vdd gnd FILL
XSFILL99920x22100 vdd gnd FILL
X_15290_ vdd _5380_ gnd _5381_ _5378_ NOR2X1
XSFILL130320x70100 vdd gnd FILL
X_13603_ gnd vdd _3699_ _3700_ _3701_ _3695_ OAI21X1
X_16495_ vdd _6673_ gnd _6672_ _6571_ NAND2X1
X_16075_ gnd vdd _6169_ x4_r[9] _6220_ _6219_ OAI21X1
XSFILL130640x46100 vdd gnd FILL
X_14808_ vdd _3798_ gnd _4902_ _3479_ NOR2X1
XSFILL10320x10100 vdd gnd FILL
X_18641_ _8984_ vdd gnd _8983_ _8978_ _9000_ NAND3X1
X_18221_ _2513_ vdd gnd _5492__bF$buf63 _2512_ _8539_ NAND3X1
X_20826_ _596_ _594_ vdd gnd _585_ OR2X2
X_20406_ gnd vdd _5492__bF$buf22 _160_ _10758_[0] _116_ OAI21X1
X_19846_ _10317_ _10314_ gnd vdd _10318_ XNOR2X1
X_19426_ gnd vdd _9496_ _9859_ _9860_ _9787_ OAI21X1
X_19006_ gnd vdd _9399_ _9398_ _9400_ _9397_ OAI21X1
X_14981_ gnd vdd _5068_ _5073_ _5074_ _5492__bF$buf8 OAI21X1
X_14561_ gnd vdd _4652_ _4655_ _4656_ _4624_ OAI21X1
X_14141_ vdd _4237_ gnd _4238_ _4235_ NOR2X1
X_15766_ vdd _5886_ gnd _5829_ _5823_ NAND2X1
X_15346_ _5435_ vdd gnd _5319_ _5430_ _5436_ NAND3X1
XSFILL69520x92100 vdd gnd FILL
X_11686_ gnd vdd _1785_ _1780_ _1786_ _1702_ OAI21X1
X_11266_ _156_ x5_r[1] vdd gnd _31_ OR2X2
X_21784_ vdd gnd _10750_[6] y0_i[6] BUFX2
X_21364_ vdd _1115_ gnd ifft_bF$buf6 _1114_ NAND2X1
XSFILL25040x50100 vdd gnd FILL
X_17912_ vdd gnd _8196_ _8195_ _8194_ _8200_ NOR3X1
XSFILL55600x96100 vdd gnd FILL
X_13832_ _3928_ _3929_ gnd vdd _3930_ XNOR2X1
X_13412_ vdd _3511_ gnd _3510_ _3509_ NAND2X1
X_14617_ _4712_ _4688_ vdd gnd _4707_ OR2X2
X_17089_ vdd _7310_ gnd _10558_ _7293_ NAND2X1
XSFILL55120x44100 vdd gnd FILL
X_18870_ vdd _9251_ gnd _9248_ _9250_ NAND2X1
X_18450_ gnd vdd _8790_ _8788_ _8791_ _8789_ OAI21X1
X_18030_ gnd vdd _8328_ _8291_ _8329_ _8279_ AOI21X1
X_10957_ vdd _7551_ gnd _6357_ _7540_ NAND2X1
X_20635_ _7276_ _397_ vdd gnd INVX1
X_20215_ gnd vdd _5492__bF$buf46 _10709_ _10761_[6] _10710_ OAI21X1
X_19655_ vdd _10110_ gnd _10100_ _10109_ NAND2X1
X_19235_ gnd vdd _9648_ _9646_ _9651_ _9604_ OAI21X1
X_14790_ _4823_ _4821_ gnd vdd _4884_ XNOR2X1
X_14370_ vdd _4466_ gnd _3478_ _4109_ NAND2X1
X_15995_ _6133_ _6134_ vdd gnd INVX1
X_15575_ vdd gnd _5680_ _5679_ _5619_ _5681_ NOR3X1
XSFILL85200x38100 vdd gnd FILL
X_15155_ _5246_ vdd gnd _5244_ _5245_ _5247_ NAND3X1
XSFILL130320x20100 vdd gnd FILL
X_11495_ vdd gnd _1568_ _1571_ _1595_ AND2X2
X_21593_ _1338_ _1339_ vdd gnd INVX1
X_11075_ _7842_ vdd gnd _7400_ _7874_ _8837_ NAND3X1
X_21173_ _936_ vdd _6914_ _935_ gnd XOR2X1
X_17721_ gnd vdd _7982_ _7977_ _7989_ _7954_ OAI21X1
X_17301_ gnd vdd _8639_ _8661_ _7539_ _7500_ OAI21X1
X_18926_ _9313_ _9241_ vdd gnd _9178_ OR2X2
X_18506_ gnd vdd _8844_ _8843_ _8853_ _8680_ OAI21X1
X_13641_ gnd vdd _3734_ _3738_ _3739_ _3659_ OAI21X1
X_13221_ _3319_ _3320_ vdd gnd INVX1
X_14846_ vdd _4939_ gnd _4940_ x6_r[9] NOR2X1
X_14426_ vdd _4521_ gnd _4522_ x0_i[7] NOR2X1
X_14006_ gnd vdd _3470_ _3472_ _4103_ _4102_ OAI21X1
X_10766_ vdd gnd ifft_bF$buf2 _5492_ INVX8
X_20864_ _3236_ vdd gnd _3267_ _3148_ _632_ NAND3X1
X_20444_ gnd vdd _6774_ _6776_ _200_ _186_ OAI21X1
X_20024_ gnd vdd _8786_ _8802_ _10507_ _5492__bF$buf10 OAI21X1
X_19884_ _10274_ _10359_ vdd gnd INVX1
X_19464_ gnd vdd _9900_ _9901_ _9902_ ifft_bF$buf1 OAI21X1
X_19044_ gnd vdd _3700_ _9441_ _9442_ ifft_bF$buf20 OAI21X1
X_21649_ vdd _1392_ gnd ifft_bF$buf45 _1391_ NAND2X1
X_21229_ gnd vdd _5492__bF$buf53 _985_ _10755_[0] _7261_ OAI21X1
X_12912_ _3009_ vdd gnd _2383_ _3004_ _3012_ NAND3X1
XSFILL100240x66100 vdd gnd FILL
X_15384_ vdd _5474_ gnd _5469_ _5473_ NAND2X1
X_16589_ vdd _6769_ gnd _6774_ _6773_ NOR2X1
X_16169_ _6315_ _6321_ vdd gnd INVX1
X_17950_ gnd vdd _8094_ _8049_ _8241_ _5794_ OAI21X1
X_17530_ vdd _7786_ gnd _7784_ _7785_ NAND2X1
X_17110_ _7332_ _7333_ vdd gnd INVX1
X_12089_ gnd vdd _2185_ _2188_ _2189_ _1804_ OAI21X1
XSFILL85840x6100 vdd gnd FILL
X_18735_ _9103_ vdd gnd _9070_ _9102_ _9104_ NAND3X1
X_18315_ gnd vdd _8641_ _8642_ _8643_ _8405_ OAI21X1
X_13870_ _3663_ _3967_ vdd gnd INVX1
X_13450_ gnd vdd _3548_ _3547_ _3549_ _3546_ AOI21X1
X_13030_ gnd vdd _3126_ _3120_ _3130_ _3124_ AOI21X1
XSFILL85040x4100 vdd gnd FILL
X_14655_ x0_i[8] x4_i[8] gnd vdd _4750_ XNOR2X1
X_14235_ gnd vdd _4327_ _4330_ _4331_ _4276_ OAI21X1
X_10995_ _7906_ vdd gnd ifft_bF$buf3 _7946_ _7957_ NAND3X1
X_20673_ vdd _436_ gnd _437_ _431_ NOR2X1
X_20253_ gnd vdd _10099_ _10721_ _1_ _10179_ OAI21X1
X_16801_ vdd _7002_ gnd _7000_ _7001_ NAND2X1
X_19693_ _10075_ _10151_ vdd gnd INVX1
X_19273_ _9692_ _9693_ vdd gnd INVX1
X_21878_ vdd gnd _10756_[4] y3_i[4] BUFX2
X_21458_ gnd vdd _1205_ _1195_ _10584_ _10519_ 
+ _1206_
+ OAI22X1
X_21038_ vdd _804_ gnd _805_ _5984_ NOR2X1
X_12721_ _2809_ _2821_ vdd gnd INVX1
X_12301_ vdd _2401_ gnd x1_i[9] _2400_ NAND2X1
X_15193_ vdd gnd _5248_ _5068_ _5216_ _5285_ NOR3X1
X_13926_ gnd vdd _4016_ _4013_ _4023_ _3974_ OAI21X1
X_13506_ _3599_ _3604_ gnd vdd _3605_ XNOR2X1
X_16398_ gnd vdd _5686_ _5688_ _6566_ _5601_ OAI21X1
X_18964_ vdd gnd _9228_ _9233_ _9235_ _9354_ NOR3X1
X_18544_ vdd _8895_ gnd _8890_ _8894_ NAND2X1
X_18124_ _8412_ _8433_ vdd gnd INVX1
X_20729_ _457_ _494_ vdd gnd INVX1
X_20309_ _28_ _59_ vdd gnd INVX1
X_19749_ _10123_ _10211_ gnd vdd _10212_ XNOR2X1
X_19329_ _9748_ vdd gnd _9558_ _9752_ _9753_ NAND3X1
X_14884_ _4978_ _4786_ vdd gnd _4976_ OR2X2
X_14464_ _4558_ _4559_ vdd gnd INVX1
X_14044_ vdd _4141_ gnd _4140_ _3959_ NAND2X1
X_15669_ vdd _5780_ gnd _2862_ _2866_ NAND2X1
X_15249_ _5339_ _5340_ vdd gnd INVX1
XSFILL100240x16100 vdd gnd FILL
X_20482_ vdd _240_ gnd _237_ _238_ NAND2X1
X_20062_ vdd gnd _10543_ _10546_ _10513_ _10548_ NOR3X1
XSFILL85680x96100 vdd gnd FILL
X_16610_ vdd _6796_ gnd _1585_ _6749_ NAND2X1
XSFILL25040x2100 vdd gnd FILL
X_19082_ vdd gnd _9482_ _9478_ _9484_ AND2X2
X_11589_ gnd vdd _1686_ _1688_ _1689_ _1678_ OAI21X1
X_21687_ gnd vdd _5492__bF$buf45 _1425_ _10751_[0] _365_ OAI21X1
X_11169_ _9855_ vdd gnd _6938_ _9789_ _9866_ NAND3X1
X_21267_ vdd _1021_ gnd _7658_ _1018_ NAND2X1
X_17815_ _8093_ _8091_ vdd gnd _8092_ OR2X2
X_12950_ vdd _3050_ gnd _3048_ _3049_ NAND2X1
X_12530_ gnd vdd _2394_ _2628_ _2630_ _2629_ OAI21X1
X_12110_ gnd vdd _2194_ _2196_ _2210_ _2201_ OAI21X1
X_13735_ _3512_ _3833_ vdd gnd INVX1
X_13315_ gnd vdd _3059_ _3114_ _3414_ _3116_ OAI21X1
XSFILL40080x74100 vdd gnd FILL
X_18773_ gnd vdd _8952_ _8970_ _9146_ _9145_ OAI21X1
X_18353_ vdd _8685_ gnd _8556_ _8684_ NAND2X1
X_20958_ _725_ _726_ vdd gnd INVX1
X_20538_ vdd _295_ gnd _298_ _297_ NOR2X1
XSFILL25200x66100 vdd gnd FILL
X_20118_ _10608_ vdd _10591_ _10607_ gnd XOR2X1
X_11801_ gnd vdd _8463_ _1900_ _1901_ _1899_ AOI21X1
X_19978_ vdd _10460_ gnd _10459_ _10455_ NAND2X1
X_19558_ _10000_ vdd gnd _10003_ _9993_ _10004_ NAND3X1
X_19138_ _4389_ vdd gnd _5492__bF$buf61 _4387_ _9544_ NAND3X1
X_14693_ vdd gnd _4673_ _4616_ _4787_ AND2X2
X_14273_ _4368_ _4369_ vdd gnd INVX1
XSFILL70160x68100 vdd gnd FILL
X_15898_ gnd vdd _5492__bF$buf44 _6023_ _6029_ _6028_ OAI21X1
X_15478_ _5575_ vdd x6_r[14] x2_r[14] gnd XOR2X1
X_15058_ vdd _5151_ gnd _5150_ _5149_ NAND2X1
X_20291_ gnd vdd _12_ _10_ _40_ _10295_ AOI21X1
X_11398_ _1449_ vdd gnd _1394_ _1430_ _1459_ NAND3X1
X_21496_ gnd vdd _10627_ _10628_ _1244_ _10623_ AOI21X1
X_21076_ vdd _843_ gnd _842_ _841_ NAND2X1
X_17624_ _7887_ _7864_ gnd vdd _7888_ XNOR2X1
X_17204_ _7435_ _7436_ vdd gnd INVX1
X_18829_ _9203_ vdd gnd _8359_ _9202_ _9206_ NAND3X1
X_18409_ gnd vdd _8069_ _8086_ _8746_ _8085_ OAI21X1
X_13964_ _4060_ _4061_ vdd gnd INVX1
X_13544_ vdd _3643_ gnd ifft_bF$buf29 _3642_ NAND2X1
X_13124_ gnd vdd _2937_ _3153_ _3224_ _3223_ OAI21X1
X_14749_ vdd _4843_ gnd _4171_ _4401_ NAND2X1
X_14329_ _4420_ vdd gnd _4424_ _4421_ _4425_ NAND3X1
XSFILL10480x82100 vdd gnd FILL
XSFILL85360x70100 vdd gnd FILL
X_18582_ _8878_ _8937_ vdd gnd INVX1
X_18162_ vdd _8475_ gnd _8269_ _8208_ NAND2X1
X_20767_ gnd vdd _6982_ _6979_ _534_ _516_ OAI21X1
X_20347_ vdd _100_ gnd ifft_bF$buf58 _6528_ NAND2X1
X_11610_ gnd vdd _750_ _768_ _1710_ _720_ OAI21X1
X_19787_ vdd _10153_ gnd _10253_ _10251_ NOR2X1
X_19367_ gnd vdd _9792_ _9793_ _9795_ _9794_ OAI21X1
XSFILL54800x84100 vdd gnd FILL
X_14082_ gnd vdd _4175_ _4178_ _4179_ _4165_ AOI21X1
X_12815_ gnd vdd _2903_ _2900_ _2915_ _2882_ AOI21X1
XSFILL115440x58100 vdd gnd FILL
X_15287_ vdd _5377_ gnd _5378_ x2_r[12] NOR2X1
XSFILL39760x4100 vdd gnd FILL
X_17853_ _8129_ _8135_ vdd gnd INVX1
X_17433_ gnd vdd _7635_ _7681_ _7682_ ifft_bF$buf18 OAI21X1
X_17013_ _7202_ _7231_ vdd gnd INVX1
XSFILL40080x24100 vdd gnd FILL
X_18638_ vdd _8996_ gnd _8997_ _8506_ NOR2X1
X_18218_ gnd vdd _2810_ _2811_ _8536_ ifft_bF$buf34 OAI21X1
X_13773_ gnd vdd _3870_ _3869_ _3871_ _3848_ OAI21X1
X_13353_ vdd _3452_ gnd _3448_ _3451_ NAND2X1
XSFILL25200x16100 vdd gnd FILL
XFILL134480x60100 vdd gnd FILL
X_14978_ vdd _5071_ gnd _4989_ _4988_ NAND2X1
X_14558_ _4631_ vdd gnd _4649_ _4650_ _4653_ NAND3X1
X_14138_ vdd _4234_ gnd _4235_ x2_r[6] NOR2X1
X_18391_ gnd vdd _8720_ _8725_ _8726_ _8605_ OAI21X1
XSFILL70160x18100 vdd gnd FILL
X_10898_ vdd _6917_ gnd _5492__bF$buf62 _6906_ NAND2X1
X_20996_ _5926_ vdd gnd _5778_ _5927_ _762_ NAND3X1
X_20576_ vdd _337_ gnd _321_ _332_ NAND2X1
X_20156_ gnd vdd _10637_ _10618_ _10648_ _9668_ OAI21X1
X_16704_ gnd vdd _6856_ _6860_ _6898_ _6897_ OAI21X1
X_19596_ _10045_ vdd _10044_ _10033_ gnd XOR2X1
X_19176_ _9361_ _9586_ vdd gnd INVX1
X_17909_ gnd vdd _8180_ _8183_ _8196_ _8187_ AOI21X1
X_12624_ _2723_ _2724_ vdd gnd INVX1
X_12204_ vdd gnd _2296_ _2295_ _2190_ _2304_ NOR3X1
XSFILL130480x92100 vdd gnd FILL
X_15096_ _5188_ vdd _5179_ _5184_ gnd XOR2X1
X_13829_ gnd vdd _3921_ _3923_ _3927_ _3914_ OAI21X1
X_13409_ vdd _3508_ gnd _3412_ _3507_ NAND2X1
XSFILL24720x40100 vdd gnd FILL
X_17662_ gnd vdd ifft_bF$buf9 _7846_ _10763_[13] _7925_ OAI21X1
X_17242_ _7474_ _7477_ vdd gnd INVX1
XSFILL10480x32100 vdd gnd FILL
XSFILL85360x20100 vdd gnd FILL
XSFILL9680x46100 vdd gnd FILL
X_18867_ gnd vdd _8717_ _8597_ _9248_ _8123_ OAI21X1
X_18447_ vdd gnd _8663_ _8658_ _8788_ AND2X2
X_18027_ gnd vdd _8324_ _8317_ _8326_ _8325_ OAI21X1
XSFILL10800x44100 vdd gnd FILL
X_13582_ vdd _3680_ gnd x5_i[13] _3679_ NAND2X1
X_13162_ _3261_ _3262_ vdd gnd INVX1
X_14787_ gnd vdd _4880_ _4879_ _4881_ _4822_ 
+ _4825_
+ AOI22X1
X_14367_ vdd _4461_ gnd _4463_ _4460_ NOR2X1
XSFILL40560x26100 vdd gnd FILL
X_20385_ gnd vdd _114_ _137_ _138_ _133_ OAI21X1
X_16933_ gnd vdd _7108_ _7112_ _7145_ _7107_ OAI21X1
X_16513_ vdd _6693_ gnd _6689_ _6692_ NAND2X1
X_17718_ gnd vdd _7985_ _7984_ _7986_ _7955_ AOI21X1
X_12853_ vdd _2953_ gnd ifft_bF$buf40 _2952_ NAND2X1
X_12433_ vdd gnd _2532_ _2531_ _1783_ _2533_ NOR3X1
X_12013_ gnd vdd _2104_ _2105_ _2113_ _1819_ AOI21X1
X_13638_ _3661_ vdd gnd _3731_ _3732_ _3736_ NAND3X1
X_13218_ vdd _3315_ gnd _3317_ x7_r[12] NOR2X1
X_17891_ _8170_ vdd gnd _7929_ _8167_ _8176_ NAND3X1
X_17471_ vdd _7722_ gnd _7719_ _7721_ NAND2X1
X_17051_ vdd gnd _7267_ _7266_ _7268_ AND2X2
XFILL134480x10100 vdd gnd FILL
XSFILL55280x66100 vdd gnd FILL
X_18676_ _9031_ vdd gnd _9027_ _8838_ _9039_ NAND3X1
X_18256_ gnd vdd _8576_ _8577_ _8578_ _8575_ OAI21X1
X_13391_ _3489_ vdd gnd _3419_ _3487_ _3490_ NAND3X1
X_11704_ vdd gnd _1804_ _700_ INVX2
X_21802_ vdd gnd _10751_[8] y0_r[8] BUFX2
X_14596_ gnd vdd _4689_ _4690_ _4691_ _2528_ OAI21X1
X_14176_ _4146_ vdd gnd _4259_ _4231_ _4272_ NAND3X1
XSFILL10480x100 vdd gnd FILL
X_12909_ _3007_ vdd gnd _5492__bF$buf43 _3008_ _3009_ NAND3X1
XSFILL130480x42100 vdd gnd FILL
X_20194_ _10676_ vdd gnd _10671_ _10672_ _10688_ NAND3X1
X_16742_ vdd gnd _6897_ _6862_ _6939_ AND2X2
X_16322_ gnd vdd _6446_ _6444_ _6488_ _5551_ OAI21X1
XSFILL115600x34100 vdd gnd FILL
X_21399_ gnd vdd _1143_ _10119_ _1149_ _1148_ AOI21X1
XSFILL10000x56100 vdd gnd FILL
X_17947_ _8127_ _8238_ vdd gnd INVX1
X_17527_ _7782_ _6344_ gnd vdd _7783_ XNOR2X1
X_17107_ _7325_ _7330_ vdd gnd INVX1
X_12662_ _2533_ vdd gnd _2757_ _2759_ _2762_ NAND3X1
X_12242_ x0_i[1] _2342_ vdd gnd INVX1
X_13867_ gnd vdd _3401_ _3963_ _3964_ _3962_ OAI21X1
X_13447_ _3542_ _3546_ vdd gnd INVX1
X_13027_ _3120_ vdd gnd _3124_ _3126_ _3127_ NAND3X1
X_17280_ gnd vdd _5959_ _5956_ _7517_ _7516_ OAI21X1
X_18485_ vdd _8830_ gnd _8829_ _8828_ NAND2X1
X_18065_ gnd vdd _8367_ _8363_ _8368_ _8175_ OAI21X1
X_11933_ gnd vdd _1513_ _1515_ _2033_ _2032_ AOI21X1
X_11513_ _1609_ vdd gnd _1557_ _1612_ _1613_ NAND3X1
X_21611_ _188_ _1355_ vdd gnd INVX1
X_12718_ vdd _2818_ gnd _2523_ _2817_ NAND2X1
X_16971_ _7171_ _7184_ gnd vdd _7185_ XNOR2X1
X_16551_ _6718_ _6733_ vdd gnd INVX1
X_16131_ _6273_ _6279_ gnd vdd _6280_ XNOR2X1
X_17756_ gnd vdd _7989_ _7951_ _8028_ _7983_ AOI21X1
X_17336_ gnd vdd _7553_ _7567_ _7577_ _7576_ OAI21X1
X_12891_ _2991_ vdd _2990_ _2985_ gnd XOR2X1
X_12471_ gnd vdd _2463_ _2467_ _2571_ _2566_ AOI21X1
X_12051_ gnd vdd _2150_ _2149_ _2151_ _2148_ OAI21X1
XSFILL55280x16100 vdd gnd FILL
X_13676_ vdd _3773_ gnd _3774_ _3771_ NOR2X1
X_13256_ _3344_ _3355_ vdd gnd INVX1
X_19902_ _10312_ _10378_ vdd gnd INVX1
XSFILL85040x34100 vdd gnd FILL
XSFILL9840x22100 vdd gnd FILL
XSFILL130000x66100 vdd gnd FILL
X_15822_ gnd vdd _5944_ x6_i[4] _5947_ _5945_ OAI21X1
X_15402_ vdd _5491_ gnd _5493_ _5489_ NOR2X1
X_18294_ _8594_ _8620_ vdd gnd INVX1
X_20899_ vdd _667_ gnd _4146_ _4231_ NAND2X1
X_20479_ _235_ _6908_ gnd vdd _236_ XNOR2X1
X_20059_ gnd vdd _8498_ _10479_ _10544_ _8788_ OAI21X1
X_16607_ vdd _6793_ gnd _7734_ _6746_ NAND2X1
X_11742_ vdd _1842_ gnd _1834_ _1835_ NAND2X1
X_11322_ vdd _720_ gnd _730_ _10537__bF$buf2 NOR2X1
X_21840_ vdd gnd _10754_[12] y2_i[12] BUFX2
X_21420_ _10210_ vdd gnd _10119_ _1143_ _1169_ NAND3X1
X_21000_ gnd vdd _5876_ _5806_ _766_ _765_ OAI21X1
X_19499_ vdd gnd _9934_ _9930_ _9939_ AND2X2
X_19079_ gnd vdd _9475_ _9476_ _9480_ _9250_ AOI21X1
X_12947_ gnd vdd _2787_ _2587_ _3047_ _2679_ OAI21X1
X_12527_ gnd vdd _1946_ _1947_ _2627_ _2626_ AOI21X1
X_12107_ vdd gnd _2206_ _2202_ _2183_ _2207_ NOR3X1
X_16780_ _6978_ _6979_ vdd gnd INVX1
X_16360_ _6528_ vdd _6520_ _6527_ gnd XOR2X1
X_17985_ _8280_ _8279_ vdd gnd _8277_ OR2X2
X_17565_ gnd vdd _7780_ _7783_ _7824_ _7789_ OAI21X1
X_17145_ x6_r[2] _7372_ vdd gnd INVX1
X_12280_ vdd _1894_ gnd _2380_ _6476_ NOR2X1
X_13485_ _3583_ vdd gnd _3582_ _3581_ _3584_ NAND3X1
X_13065_ vdd _3165_ gnd _3164_ _3163_ NAND2X1
X_19711_ _10169_ _10170_ vdd gnd INVX1
XSFILL55440x42100 vdd gnd FILL
XSFILL100400x74100 vdd gnd FILL
X_15631_ gnd vdd x6_i[1] _5731_ _5738_ _5737_ OAI21X1
X_15211_ gnd vdd _5301_ _5173_ _5302_ _5298_ OAI21X1
X_20288_ gnd vdd _10358_ _10360_ _37_ _5492__bF$buf16 OAI21X1
X_16836_ vdd _7040_ gnd _6217_ _6995_ NAND2X1
X_16416_ vdd _6584_ gnd _6586_ _6585_ NOR2X1
X_11971_ gnd vdd _2068_ _2070_ _2071_ _2012_ AOI21X1
X_11551_ _1581_ _1651_ vdd gnd INVX1
X_11131_ gnd vdd ifft_bF$buf17 _8023_ _9450_ _8122_ OAI21X1
X_12756_ gnd vdd _2854_ _2855_ _2856_ _2003_ OAI21X1
X_12336_ gnd vdd _2428_ _2425_ _2436_ _2383_ OAI21X1
X_22014_ vdd gnd _10765_[10] y7_r[10] BUFX2
X_14902_ gnd vdd _4994_ _4614_ _4995_ _4993_ OAI21X1
X_17794_ vdd _8069_ gnd _8070_ _8049_ NOR2X1
X_17374_ _7579_ _7618_ vdd gnd INVX1
X_10822_ vdd _6097_ gnd _6087_ _6022_ NAND2X1
X_20920_ vdd _689_ gnd _5492__bF$buf28 _653_ NAND2X1
X_20500_ _257_ _246_ gnd vdd _258_ XNOR2X1
X_18999_ gnd vdd _9388_ _9389_ _9392_ _9205_ AOI21X1
X_18579_ gnd vdd _8921_ _8926_ _8933_ _8879_ AOI21X1
X_18159_ _8459_ _8471_ vdd gnd INVX1
X_13294_ gnd vdd _3025_ _2973_ _3393_ _3027_ AOI21X1
X_19940_ vdd _10419_ gnd _5492__bF$buf19 _5591_ NAND2X1
X_19520_ vdd gnd _9951_ _9958_ _9962_ AND2X2
XSFILL25360x88100 vdd gnd FILL
X_19100_ gnd vdd _9501_ _9502_ _9503_ _5492__bF$buf42 OAI21X1
X_11607_ vdd gnd _1704_ _1703_ _1543_ _1707_ NOR3X1
X_21705_ gnd vdd _437_ _439_ _1443_ _1438_ OAI21X1
X_14499_ gnd vdd _4591_ _4585_ _4594_ _4320_ AOI21X1
X_14079_ _4172_ vdd gnd _4173_ _4171_ _4176_ NAND3X1
X_15860_ vdd _5988_ gnd ifft_bF$buf15 _5987_ NAND2X1
X_15440_ _5515_ vdd gnd _5526_ _5422_ _5533_ NAND3X1
X_15020_ gnd vdd _4826_ _4922_ _5113_ _5112_ AOI21X1
X_20097_ vdd _10519_ gnd _10585_ _10584_ NOR2X1
X_16645_ vdd _6834_ gnd _8540_ _6794_ NAND2X1
X_16225_ _5521_ vdd gnd ifft_bF$buf23 _5523_ _6382_ NAND3X1
X_11780_ gnd vdd _1877_ _1879_ _1880_ _1875_ AOI21X1
X_11360_ gnd vdd _1007_ _1016_ _1091_ _1081_ OAI21X1
X_12985_ vdd _3085_ gnd _3083_ _3084_ NAND2X1
X_12565_ _2659_ vdd gnd _2657_ _2664_ _2665_ NAND3X1
X_12145_ vdd _2245_ gnd _2242_ _2228_ NAND2X1
X_14711_ _4585_ _4801_ gnd vdd _4805_ XNOR2X1
X_17183_ vdd _7413_ gnd _7408_ _7412_ NAND2X1
XSFILL100400x24100 vdd gnd FILL
X_15916_ _6047_ _6048_ vdd gnd INVX1
X_18388_ vdd _2642_ gnd _8723_ _2632_ NOR2X1
X_11836_ vdd _1936_ gnd _1933_ _1935_ NAND2X1
X_21934_ vdd gnd _10760_[10] y5_i[10] BUFX2
X_11416_ _1515_ vdd gnd _1509_ _1513_ _1516_ NAND3X1
X_21514_ vdd _1263_ gnd _1259_ _1262_ NAND2X1
X_16874_ vdd _7081_ gnd x5_r[10] x1_r[10] NAND2X1
X_16454_ vdd _6628_ gnd _6586_ _6627_ NAND2X1
X_16034_ vdd _6176_ gnd _6174_ _6164_ NAND2X1
XSFILL40240x82100 vdd gnd FILL
X_17659_ _7893_ _7924_ gnd vdd _10763_[15] XNOR2X1
X_17239_ gnd vdd _5897_ _5895_ _7473_ _7428_ OAI21X1
X_12794_ _2892_ vdd gnd _2815_ _2893_ _2894_ NAND3X1
X_12374_ vdd _2473_ gnd _2474_ x3_i[9] NOR2X1
X_18600_ gnd vdd _8953_ _8955_ _8956_ ifft_bF$buf5 AOI21X1
X_13999_ _4093_ vdd gnd _4085_ _4095_ _4096_ NAND3X1
X_13579_ _3676_ _3677_ vdd gnd INVX1
X_13159_ vdd _3259_ gnd _2352_ _2340_ NAND2X1
X_19805_ vdd _10273_ gnd _10272_ _10267_ NAND2X1
X_14940_ gnd vdd _4172_ _4173_ _5033_ _4401_ AOI21X1
X_14520_ vdd _4615_ gnd _4610_ _4614_ NAND2X1
XSFILL25360x38100 vdd gnd FILL
X_14100_ _4191_ vdd gnd _4190_ _4192_ _4197_ NAND3X1
XSFILL70320x76100 vdd gnd FILL
X_15725_ vdd _5841_ gnd _5842_ _5831_ NOR2X1
X_15305_ gnd vdd _5391_ _5392_ _5396_ _5382_ OAI21X1
X_10860_ _6498_ _6508_ vdd gnd INVX1
X_18197_ _8512_ _8513_ vdd gnd INVX1
X_11645_ vdd _1745_ gnd x7_i[7] x3_i[7] NAND2X1
X_11225_ vdd _10463_ gnd _10471_ x5_r[0] NOR2X1
X_21743_ gnd vdd ifft_bF$buf24 _1458_ _10751_[8] _1479_ OAI21X1
X_21323_ _1072_ _1073_ vdd gnd INVX1
X_16683_ _6869_ vdd gnd _6867_ _6831_ _6875_ NAND3X1
X_16263_ gnd vdd _6420_ _6421_ _6424_ _6410_ 
+ _6423_
+ AOI22X1
XSFILL24880x62100 vdd gnd FILL
X_17888_ _8169_ vdd gnd _7942_ _8168_ _8173_ NAND3X1
X_17468_ vdd _7719_ gnd _7713_ _7718_ NAND2X1
X_17048_ vdd _5690_ gnd _7265_ _5692_ NOR2X1
X_12183_ gnd vdd _2201_ _2194_ _2283_ _2195_ OAI21X1
X_10916_ vdd _7111_ gnd _7078_ _7100_ NAND2X1
X_13388_ _3486_ _3487_ vdd gnd INVX1
X_19614_ vdd _9952_ gnd _10065_ _9262_ NOR2X1
XSFILL115280x54100 vdd gnd FILL
XSFILL54960x56100 vdd gnd FILL
X_15954_ vdd gnd _6090_ _6084_ INVX2
X_15534_ _4578_ _4397_ gnd vdd _5636_ XNOR2X1
X_15114_ gnd vdd _5202_ _5201_ _5206_ _5198_ OAI21X1
X_16739_ vdd _6935_ gnd _6934_ _6893_ NAND2X1
X_16319_ vdd _6484_ gnd _6479_ _6483_ NAND2X1
X_11874_ gnd vdd _1970_ _1973_ _1974_ _10073_ OAI21X1
X_21972_ vdd gnd _10762_[2] y6_i[2] BUFX2
X_11454_ _1553_ _1554_ vdd gnd INVX1
X_21552_ gnd vdd _1294_ _35_ _1300_ _1298_ AOI21X1
X_11034_ gnd vdd _8254_ _7530_ _8386_ _8287_ AOI21X1
X_21132_ _870_ vdd gnd _5492__bF$buf32 _872_ _898_ NAND3X1
XSFILL40240x32100 vdd gnd FILL
X_12659_ vdd _2759_ gnd _2067_ _2758_ NAND2X1
X_12239_ x6_r[2] x2_r[2] gnd vdd _2339_ XNOR2X1
X_13600_ _3697_ vdd gnd ifft_bF$buf20 _3692_ _3698_ NAND3X1
X_16492_ gnd vdd _6572_ _6576_ _6670_ _6583_ OAI21X1
X_16072_ _6215_ _6217_ vdd gnd INVX1
X_14805_ _4898_ _4899_ vdd gnd INVX1
X_17697_ _1607_ vdd gnd ifft_bF$buf8 _1606_ _7963_ NAND3X1
X_17277_ _7513_ _4238_ gnd vdd _7514_ XNOR2X1
XSFILL70320x26100 vdd gnd FILL
X_20823_ _592_ _7861_ gnd vdd _593_ XNOR2X1
X_20403_ vdd _157_ gnd _158_ _154_ NOR2X1
X_13197_ _3272_ vdd gnd _3277_ _3276_ _3296_ NAND3X1
X_19843_ gnd vdd _10010_ _10009_ _10315_ _10119_ AOI21X1
X_19423_ _9856_ _9857_ vdd gnd INVX1
X_19003_ gnd vdd _9217_ _9215_ _9397_ _9224_ AOI21X1
X_21608_ _1352_ _192_ gnd vdd _1353_ XNOR2X1
X_15763_ gnd vdd _5882_ _5815_ _5883_ _3595_ OAI21X1
X_15343_ gnd vdd _4284_ _4578_ _5433_ _5003_ OAI21X1
XSFILL130960x76100 vdd gnd FILL
X_16968_ _7182_ _7181_ vdd gnd _7178_ OR2X2
X_16548_ _6720_ _6729_ gnd vdd _6730_ XNOR2X1
X_16128_ vdd _6276_ gnd _6277_ x4_r[11] NOR2X1
X_11683_ vdd gnd _1775_ _1770_ _1783_ AND2X2
X_11263_ vdd x1_r[1] gnd _123_ x5_r[1] NOR2X1
X_21781_ vdd gnd _10750_[3] y0_i[3] BUFX2
X_21361_ _1099_ _1111_ vdd gnd INVX1
XSFILL10160x78100 vdd gnd FILL
XSFILL24880x12100 vdd gnd FILL
X_12888_ x1_i[11] _2988_ vdd gnd INVX1
X_12468_ _2567_ vdd gnd _2377_ _2565_ _2568_ NAND3X1
X_12048_ _2125_ _2148_ vdd gnd INVX1
X_14614_ gnd vdd _4706_ _4704_ _4709_ _4687_ AOI21X1
X_17086_ vdd _7307_ gnd _7249_ _7306_ NAND2X1
X_15819_ gnd vdd _3905_ _3903_ _5943_ _5492__bF$buf39 AOI21X1
X_10954_ gnd vdd _5492__bF$buf12 _7422_ _7519_ _7508_ OAI21X1
X_20632_ gnd vdd _6609_ _6611_ _394_ _376_ AOI21X1
X_20212_ vdd gnd _10706_ _10703_ _10708_ AND2X2
X_19652_ gnd vdd _9985_ _9983_ _10107_ _10105_ OAI21X1
X_19232_ gnd vdd _9634_ _9639_ _9648_ _9605_ 
+ _9607_
+ AOI22X1
XSFILL84720x24100 vdd gnd FILL
X_11739_ vdd _1839_ gnd _1735_ _1838_ NAND2X1
X_21837_ vdd gnd _10754_[1] y2_i[1] BUFX2
X_11319_ vdd _700_ gnd _670_ _690_ NAND2X1
X_21417_ vdd gnd _10363_ _10370_ _10366_ _1166_ NOR3X1
XSFILL100240x8100 vdd gnd FILL
X_15992_ _6077_ _6131_ vdd gnd INVX1
X_15572_ gnd vdd _5609_ _5620_ _5678_ _5676_ AOI21X1
X_15152_ vdd _5244_ gnd _5186_ _5189_ NAND2X1
X_16777_ gnd vdd _2502_ _6974_ _6976_ _6975_ AOI21X1
X_16357_ _6473_ _6525_ vdd gnd INVX1
X_11492_ _1591_ _1592_ vdd gnd INVX1
X_21590_ vdd _1335_ gnd _143_ _1334_ NAND2X1
X_11072_ vdd _8485_ gnd _8804_ _8793_ NOR2X1
X_21170_ gnd vdd _5492__bF$buf65 _931_ _10754_[4] _932_ OAI21X1
XSFILL100080x94100 vdd gnd FILL
X_12697_ vdd _2797_ gnd _2791_ _2796_ NAND2X1
X_12277_ gnd vdd _2318_ _1997_ _2377_ _2316_ OAI21X1
X_18923_ gnd vdd _9239_ _9236_ _9310_ _9235_ AOI21X1
X_18503_ gnd vdd _8849_ _8847_ _8850_ _8824_ OAI21X1
XSFILL85200x92100 vdd gnd FILL
X_19708_ _10167_ _10166_ vdd gnd _10152_ OR2X2
X_14843_ x6_r[9] _4937_ vdd gnd INVX1
X_14423_ x0_i[6] _4519_ vdd gnd INVX1
X_14003_ gnd vdd _3451_ _3779_ _4100_ _3786_ OAI21X1
XSFILL85520x68100 vdd gnd FILL
XSFILL130640x50100 vdd gnd FILL
X_15628_ vdd _5734_ gnd _5735_ _5732_ NOR2X1
X_15208_ vdd gnd _5159_ _5169_ _5299_ AND2X2
X_20861_ gnd vdd _3148_ _3236_ _628_ _3277_ AOI21X1
X_20441_ vdd _196_ gnd _7460_ _181_ NAND2X1
X_20021_ _10502_ vdd gnd ifft_bF$buf39 _10501_ _10503_ NAND3X1
X_19881_ vdd _10355_ gnd _10354_ _10343_ NAND2X1
X_19461_ gnd vdd _9897_ _9896_ _9898_ _5492__bF$buf40 OAI21X1
X_19041_ vdd _9438_ gnd _3361_ _3353_ NAND2X1
X_11968_ gnd vdd _1778_ _1701_ _2068_ _2067_ OAI21X1
X_11548_ _1647_ vdd gnd _1640_ _1642_ _1648_ NAND3X1
X_11128_ gnd vdd _8364_ _9406_ _9417_ _9384_ OAI21X1
X_21646_ vdd _1388_ gnd _1389_ _273_ NOR2X1
X_21226_ gnd vdd _7444_ _982_ _983_ _975_ OAI21X1
X_15381_ gnd vdd _5466_ _5436_ _5471_ _5467_ AOI21X1
XSFILL10160x28100 vdd gnd FILL
X_16586_ vdd _6771_ gnd _3612_ _6725_ NAND2X1
X_16166_ _6100_ _6318_ vdd gnd INVX1
XFILL134320x82100 vdd gnd FILL
X_12086_ _2185_ _2186_ vdd gnd INVX1
X_18732_ _9095_ vdd gnd _9071_ _9099_ _9101_ NAND3X1
X_18312_ _8634_ vdd gnd _8404_ _8638_ _8640_ NAND3X1
XSFILL69840x72100 vdd gnd FILL
X_10819_ gnd vdd _6054_ _6043_ _5706_ x1_i[0] 
+ _6065_
+ OAI22X1
X_20917_ _685_ _686_ vdd gnd INVX1
X_19937_ vdd gnd _10415_ _10398_ _10416_ AND2X2
X_19517_ vdd _9959_ gnd _9958_ _9951_ NAND2X1
X_14652_ _4741_ _4746_ gnd vdd _4747_ XNOR2X1
X_14232_ _4319_ vdd gnd _4017_ _4325_ _4328_ NAND3X1
X_15857_ gnd vdd _5982_ _5983_ _5985_ _5984_ AOI21X1
X_15437_ gnd vdd _5524_ _5518_ _5530_ _5512_ AOI21X1
X_15017_ vdd _5110_ gnd _5109_ _5019_ NAND2X1
X_10992_ vdd _7926_ gnd _7842_ _7874_ NAND2X1
X_20670_ vdd _433_ gnd _7434_ _417_ NAND2X1
X_20250_ _10746_ _10747_ vdd gnd INVX1
XSFILL99920x66100 vdd gnd FILL
X_19690_ vdd _10147_ gnd _10146_ _10144_ NAND2X1
X_19270_ gnd vdd _9688_ _9685_ _9689_ _9679_ OAI21X1
X_11777_ vdd _1875_ gnd _1877_ _1876_ NOR2X1
X_11357_ gnd vdd _1007_ _1016_ _1061_ _1050_ OAI21X1
X_21875_ vdd gnd _10756_[15] y3_i[15] BUFX2
X_21455_ _1192_ _1203_ vdd gnd INVX1
X_21035_ gnd vdd _5942_ _5943_ _802_ _5976_ OAI21X1
X_15190_ gnd vdd ifft_bF$buf25 _5276_ _5282_ _5281_ OAI21X1
XFILL134480x100 vdd gnd FILL
X_13923_ gnd vdd _4019_ _4018_ _4020_ _3973_ AOI21X1
X_13503_ x2_r[4] _3602_ vdd gnd INVX1
XSFILL10320x54100 vdd gnd FILL
X_16395_ gnd vdd _5579_ _5557_ _6563_ _2346_ OAI21X1
XSFILL85200x42100 vdd gnd FILL
X_14708_ _4802_ _4801_ vdd gnd _4585_ OR2X2
X_18961_ gnd vdd _9347_ _9348_ _9350_ _9349_ OAI21X1
X_18541_ _3007_ vdd gnd ifft_bF$buf7 _3008_ _8891_ NAND3X1
X_18121_ gnd vdd _8428_ _8427_ _8429_ _8410_ 
+ _8411_
+ AOI22X1
X_20726_ _491_ _492_ vdd gnd INVX1
X_20306_ vdd _57_ gnd _55_ _36_ NAND2X1
X_19746_ gnd vdd _10208_ _10205_ _10209_ _10199_ OAI21X1
X_19326_ gnd vdd _9744_ _9747_ _9750_ _9739_ AOI21X1
XSFILL40400x48100 vdd gnd FILL
X_14881_ vdd _4975_ gnd _4966_ _4974_ NAND2X1
X_14461_ gnd vdd _4273_ _4543_ _4556_ _4555_ AOI21X1
X_14041_ vdd _4138_ gnd _4134_ _4130_ NAND2X1
X_15666_ gnd vdd _5774_ _5776_ _5777_ ifft_bF$buf16 OAI21X1
X_15246_ gnd vdd _5336_ _5334_ _5337_ _5225_ OAI21X1
XSFILL25040x94100 vdd gnd FILL
XFILL134320x8100 vdd gnd FILL
X_11586_ vdd _1686_ gnd _1684_ _1685_ NAND2X1
X_21684_ vdd _1423_ gnd _1417_ _1422_ NAND2X1
X_11166_ vdd _9822_ gnd _9833_ _9767_ NOR2X1
X_21264_ _1019_ vdd _7658_ _1018_ gnd XOR2X1
X_17812_ _8088_ _8090_ vdd gnd INVX1
XFILL134320x32100 vdd gnd FILL
X_13732_ _3829_ vdd gnd _3828_ _3827_ _3830_ NAND3X1
X_13312_ vdd _3411_ gnd _3410_ _3409_ NAND2X1
XSFILL55600x50100 vdd gnd FILL
XSFILL69840x22100 vdd gnd FILL
XSFILL100240x70100 vdd gnd FILL
X_14937_ _4636_ _5030_ vdd gnd INVX1
X_14517_ vdd _4612_ gnd _4611_ _4567_ NAND2X1
X_18770_ vdd _8876_ gnd _9142_ _8950_ NOR2X1
X_18350_ gnd vdd _8678_ _8675_ _8681_ _8359_ AOI21X1
XSFILL100560x46100 vdd gnd FILL
X_10857_ vdd gnd _6476_ _6465_ INVX4
X_20955_ _721_ vdd gnd ifft_bF$buf27 _723_ _724_ NAND3X1
X_20535_ vdd _288_ gnd _295_ _294_ NOR2X1
X_20115_ vdd gnd _10605_ _10598_ INVX2
X_19975_ _10437_ vdd gnd _10445_ _10426_ _10457_ NAND3X1
X_19555_ vdd _10001_ gnd _5492__bF$buf14 _4962_ NAND2X1
X_19135_ vdd _9541_ gnd _9540_ _9539_ NAND2X1
X_14690_ vdd _4785_ gnd _5492__bF$buf8 _3954_ NAND2X1
XSFILL130320x64100 vdd gnd FILL
X_14270_ vdd _4366_ gnd _4363_ _4365_ NAND2X1
X_15895_ _6025_ _6016_ gnd vdd _6026_ XNOR2X1
X_15475_ gnd vdd _5571_ _5570_ _5572_ ifft_bF$buf11 OAI21X1
X_15055_ vdd _5148_ gnd _5147_ _5146_ NAND2X1
X_11395_ gnd vdd _10601_ _10569_ _1430_ _1420_ OAI21X1
X_21493_ vdd _1241_ gnd _1242_ _1238_ NOR2X1
X_21073_ gnd vdd _839_ _836_ _840_ _6253_ OAI21X1
X_17621_ _7821_ vdd gnd _7774_ _7819_ _7884_ NAND3X1
X_17201_ _7432_ _7426_ vdd gnd _7430_ OR2X2
XSFILL130960x8100 vdd gnd FILL
X_18826_ _9191_ vdd gnd _9190_ _8839_ _9203_ NAND3X1
X_18406_ _8734_ vdd gnd _8730_ _8726_ _8743_ NAND3X1
XSFILL25520x96100 vdd gnd FILL
X_13961_ _4057_ _4058_ vdd gnd INVX1
X_13541_ gnd vdd _3635_ _3638_ _3640_ _3626_ 
+ _3639_
+ AOI22X1
X_13121_ vdd _3154_ gnd _3221_ _3211_ NOR2X1
X_14746_ vdd _4840_ gnd _4837_ _4839_ NAND2X1
X_14326_ gnd vdd _4420_ _4421_ _4422_ _4363_ 
+ _4365_
+ AOI22X1
XSFILL70480x98100 vdd gnd FILL
X_20764_ _527_ _531_ vdd gnd INVX1
X_20344_ _10440_ vdd gnd _93_ _96_ _97_ NAND3X1
XSFILL25040x44100 vdd gnd FILL
XSFILL100720x72100 vdd gnd FILL
X_19784_ _10249_ _10250_ vdd gnd INVX1
X_19364_ gnd vdd _8648_ _8651_ _9792_ _8653_ AOI21X1
X_21969_ vdd gnd _10762_[13] y6_i[13] BUFX2
X_21549_ _1295_ vdd gnd ifft_bF$buf1 _1296_ _1297_ NAND3X1
X_21129_ vdd _895_ gnd _5492__bF$buf32 _857_ NAND2X1
X_12812_ vdd gnd _2911_ _2909_ _2912_ AND2X2
XSFILL100560x6100 vdd gnd FILL
X_15284_ vdd _5375_ gnd _5259_ _5254_ NAND2X1
X_16489_ gnd vdd ifft_bF$buf2 _6665_ _6666_ _6662_ OAI21X1
XSFILL55120x38100 vdd gnd FILL
X_16069_ vdd _6213_ gnd _6163_ _6157_ NAND2X1
XSFILL100240x20100 vdd gnd FILL
X_17850_ _8130_ _8131_ vdd gnd INVX1
X_17430_ _7677_ _7678_ vdd gnd INVX1
X_17010_ _7215_ _7226_ gnd vdd _7227_ XNOR2X1
X_18635_ gnd vdd _8993_ _8962_ _8994_ _5492__bF$buf10 AOI21X1
X_18215_ vdd _8533_ gnd _8374_ _8380_ NAND2X1
X_13770_ _3861_ vdd gnd _3867_ _3862_ _3868_ NAND3X1
X_13350_ vdd _3449_ gnd _3433_ _3432_ NAND2X1
X_14975_ gnd vdd _4990_ _4987_ _5068_ _5063_ 
+ _5067_
+ AOI22X1
X_14555_ gnd vdd _4639_ _4641_ _4650_ _4634_ OAI21X1
X_14135_ vdd _4232_ gnd _3913_ _3908_ NAND2X1
XSFILL130320x14100 vdd gnd FILL
X_10895_ gnd vdd _6324_ _6130_ _6884_ _6787_ AOI21X1
X_20993_ vdd _10756_[14] gnd _759_ _756_ NAND2X1
X_20573_ vdd _335_ gnd _5492__bF$buf15 _277_ NAND2X1
X_20153_ _10644_ _10645_ vdd gnd INVX1
X_16701_ gnd vdd _6848_ _6845_ _6894_ _5492__bF$buf6 OAI21X1
X_19593_ _9917_ vdd gnd _10039_ _10041_ _10042_ NAND3X1
X_19173_ gnd vdd _9580_ _9582_ _9583_ _8534_ 
+ _9579_
+ AOI22X1
X_21778_ vdd gnd _10750_[14] y0_i[14] BUFX2
X_21358_ gnd vdd _1106_ _1107_ _1108_ _1103_ 
+ _9345_
+ AOI22X1
XSFILL25200x70100 vdd gnd FILL
X_17906_ _8189_ vdd gnd _8159_ _8192_ _8193_ NAND3X1
X_12621_ vdd _2721_ gnd _2720_ _2717_ NAND2X1
X_12201_ _2294_ vdd gnd _2298_ _2300_ _2301_ NAND3X1
X_15093_ _5184_ _5179_ gnd vdd _5185_ XNOR2X1
X_13826_ vdd _3923_ gnd _3924_ _3921_ NOR2X1
X_13406_ _3501_ _3505_ vdd gnd INVX1
XSFILL70160x72100 vdd gnd FILL
X_16298_ vdd _6461_ gnd _6399_ _6394_ NAND2X1
X_18864_ gnd vdd _9062_ _9120_ _9245_ _9244_ AOI21X1
XSFILL70480x48100 vdd gnd FILL
X_18444_ vdd _8660_ gnd _8785_ _8656_ NOR2X1
X_18024_ gnd vdd _8321_ _8322_ _8323_ _8319_ OAI21X1
X_20629_ vdd _390_ gnd _389_ _388_ NAND2X1
X_20209_ _10689_ _10704_ vdd gnd INVX1
X_19649_ gnd vdd _10019_ _10020_ _10103_ _9872_ OAI21X1
X_19229_ _9640_ vdd gnd _9604_ _9643_ _9644_ NAND3X1
X_14784_ gnd vdd _4874_ _4877_ _4878_ _4826_ AOI21X1
X_14364_ vdd _4167_ gnd _4460_ _2751_ NOR2X1
X_15989_ vdd _6125_ gnd _6127_ _6126_ NOR2X1
X_15569_ gnd vdd _5672_ _5673_ _5674_ _5492__bF$buf9 AOI21X1
X_15149_ vdd _5241_ gnd _5240_ _5218_ NAND2X1
X_20382_ _135_ _131_ vdd gnd _132_ OR2X2
X_16930_ _7095_ _7141_ vdd gnd INVX1
X_16510_ vdd _6689_ gnd _6688_ _6668_ NAND2X1
X_11489_ gnd vdd _1583_ _1586_ _1589_ _1568_ 
+ _1571_
+ AOI22X1
X_21587_ _132_ _1332_ vdd gnd INVX1
X_11069_ gnd vdd _7046_ _7291_ _8771_ _8408_ OAI21X1
X_21167_ _930_ vdd _6870_ _929_ gnd XOR2X1
X_17715_ vdd gnd _7982_ _7977_ _7954_ _7983_ NOR3X1
X_12850_ _2949_ _2950_ vdd gnd INVX1
X_12430_ _2524_ vdd gnd _1531_ _2529_ _2530_ NAND3X1
XSFILL85680x50100 vdd gnd FILL
X_12010_ gnd vdd _2107_ _2109_ _2110_ _1997_ OAI21X1
X_13635_ _3732_ vdd gnd _3731_ _3730_ _3733_ NAND3X1
X_13215_ gnd vdd _1912_ _3313_ _3314_ _3312_ AOI21X1
XSFILL115440x62100 vdd gnd FILL
XSFILL39920x44100 vdd gnd FILL
X_18673_ _9035_ vdd gnd _9017_ _9032_ _9036_ NAND3X1
X_18253_ _8532_ _8575_ vdd gnd INVX1
X_20858_ gnd vdd _5492__bF$buf54 _625_ _10756_[0] _2330_ OAI21X1
X_20438_ vdd _194_ gnd ifft_bF$buf54 _193_ NAND2X1
X_20018_ gnd vdd _10498_ _8664_ _10500_ _10499_ OAI21X1
X_11701_ _1797_ vdd gnd _1789_ _1786_ _1801_ NAND3X1
X_19878_ _10338_ vdd gnd _10337_ _10331_ _10352_ NAND3X1
X_19458_ gnd vdd _9891_ _9884_ _9895_ _9894_ AOI21X1
XSFILL84880x46100 vdd gnd FILL
X_19038_ _4008_ vdd gnd ifft_bF$buf56 _4004_ _9435_ NAND3X1
X_14593_ _4687_ _4688_ vdd gnd INVX1
X_14173_ _4270_ vdd _3957_ _4269_ gnd XOR2X1
XSFILL25200x20100 vdd gnd FILL
X_12906_ gnd vdd _2645_ _2641_ _3006_ _2623_ AOI21X1
X_15798_ vdd _5920_ gnd _5921_ _5915_ NOR2X1
X_15378_ _5467_ vdd gnd _5436_ _5466_ _5468_ NAND3X1
X_20191_ _10684_ _10685_ vdd gnd INVX1
XSFILL70160x22100 vdd gnd FILL
X_11298_ gnd vdd _10453_ _10471_ _487_ _10432_ OAI21X1
X_21396_ vdd _1147_ gnd _5492__bF$buf58 _1114_ NAND2X1
X_17944_ _8226_ vdd gnd _8222_ _8218_ _8235_ NAND3X1
X_17524_ _7779_ _5381_ gnd vdd _7780_ XNOR2X1
X_17104_ vdd _7326_ gnd _7327_ _5492__bF$buf50 NOR2X1
X_18729_ gnd vdd _9092_ _9093_ _9097_ _9076_ AOI21X1
X_18309_ _8619_ vdd gnd _8632_ _8623_ _8636_ NAND3X1
X_13864_ gnd vdd _3743_ _3739_ _3961_ _3410_ AOI21X1
X_13444_ gnd vdd _2886_ _3106_ _3543_ _3479_ AOI21X1
X_13024_ _3053_ _3124_ vdd gnd INVX1
X_14649_ x2_r[8] _4744_ vdd gnd INVX1
X_14229_ vdd _4325_ gnd _4323_ _4324_ NAND2X1
X_18482_ gnd vdd _5492__bF$buf27 _2525_ _8827_ _8537_ OAI21X1
X_18062_ _8361_ vdd gnd _7942_ _8360_ _8365_ NAND3X1
X_10989_ vdd _7132_ gnd _7895_ _7379_ NOR2X1
X_20667_ _430_ vdd _6756_ _429_ gnd XOR2X1
X_20247_ gnd vdd _10742_ _10743_ _10744_ ifft_bF$buf50 OAI21X1
X_11930_ vdd _2030_ gnd _1660_ _1758_ NAND2X1
X_11510_ vdd _1610_ gnd _1600_ _1594_ NAND2X1
X_19687_ _10143_ vdd gnd _10126_ _10048_ _10144_ NAND3X1
X_19267_ _9486_ _9686_ vdd gnd INVX1
X_12715_ vdd gnd _2813_ _2814_ _2809_ _2815_ NOR3X1
X_15187_ vdd _5279_ gnd _5278_ _5277_ NAND2X1
XSFILL40080x68100 vdd gnd FILL
XSFILL115440x12100 vdd gnd FILL
X_17753_ _8020_ _8025_ vdd gnd INVX1
X_17333_ vdd _7575_ gnd _5492__bF$buf60 _7441_ NAND2X1
X_18958_ vdd _9134_ gnd _9347_ _9136_ NOR2X1
X_18538_ vdd _8888_ gnd _8886_ _8887_ NAND2X1
X_18118_ gnd vdd _8425_ _8420_ _8426_ _8412_ AOI21X1
X_13673_ vdd _3770_ gnd _3771_ x1_r[13] NOR2X1
X_13253_ gnd vdd _1946_ _1947_ _3352_ _3351_ AOI21X1
X_14878_ _4930_ vdd gnd _4725_ _4772_ _4972_ NAND3X1
X_14458_ vdd _4554_ gnd _5492__bF$buf28 _3642_ NAND2X1
X_14038_ _4130_ vdd gnd _4134_ _3960_ _4135_ NAND3X1
X_18291_ vdd gnd _8600_ _8603_ _8424_ _8616_ NOR3X1
X_10798_ gnd vdd _5827_ _5816_ _5838_ x7_r[0] 
+ _5666_
+ AOI22X1
XSFILL55280x70100 vdd gnd FILL
X_20896_ vdd gnd _664_ _662_ _665_ AND2X2
X_20476_ _6856_ _233_ vdd gnd INVX1
X_20056_ _10541_ _10542_ vdd gnd INVX1
X_16604_ _6742_ _6790_ vdd gnd INVX1
X_19496_ _9935_ vdd gnd _9768_ _9774_ _9936_ NAND3X1
X_19076_ _9476_ vdd gnd _9250_ _9475_ _9477_ NAND3X1
X_17809_ gnd vdd _5492__bF$buf56 _8023_ _8086_ _8082_ OAI21X1
X_12944_ _3042_ vdd gnd _3041_ _3043_ _3044_ NAND3X1
X_12524_ vdd gnd _2403_ _2394_ _2624_ AND2X2
X_12104_ gnd vdd _2124_ _2165_ _2204_ _2203_ OAI21X1
X_13729_ _3657_ _3827_ vdd gnd INVX1
X_13309_ _3040_ _3408_ vdd gnd INVX1
XSFILL10480x76100 vdd gnd FILL
XSFILL85360x64100 vdd gnd FILL
X_17982_ vdd _8273_ gnd _8277_ _8275_ NOR2X1
X_17562_ _7773_ _7821_ vdd gnd INVX1
X_17142_ vdd _7369_ gnd _7365_ _7367_ NAND2X1
XSFILL115120x76100 vdd gnd FILL
XSFILL10000x60100 vdd gnd FILL
X_18767_ vdd _9139_ gnd _9138_ _9137_ NAND2X1
X_18347_ gnd vdd _8676_ _8677_ _8678_ _8161_ OAI21X1
XSFILL54800x78100 vdd gnd FILL
X_13482_ gnd vdd _2910_ _3201_ _3581_ _3580_ AOI21X1
X_13062_ vdd _2809_ gnd _3162_ _2012_ NOR2X1
XSFILL40400x100 vdd gnd FILL
X_14687_ _4773_ vdd gnd _4768_ _4781_ _4782_ NAND3X1
X_14267_ gnd vdd _3542_ _3177_ _4363_ _2884_ OAI21X1
X_20285_ gnd vdd ifft_bF$buf13 _10709_ _10761_[9] _34_ OAI21X1
X_16833_ vdd gnd _7037_ _7002_ INVX2
X_16413_ vdd _6583_ gnd _6569_ _6582_ NAND2X1
X_17618_ vdd gnd _7866_ _7880_ _7881_ AND2X2
X_12753_ _2848_ vdd gnd _2002_ _2852_ _2853_ NAND3X1
X_12333_ gnd vdd _2432_ _2431_ _2433_ _2430_ AOI21X1
X_22011_ vdd gnd _10764_[9] y7_i[9] BUFX2
XFILL134480x54100 vdd gnd FILL
X_13958_ vdd _4053_ gnd _4055_ _3799_ NOR2X1
X_13538_ vdd _3299_ gnd _3637_ _3517_ NOR2X1
X_13118_ _3135_ vdd gnd _3212_ _3217_ _3218_ NAND3X1
X_17791_ vdd _8065_ gnd _8066_ _8048_ NOR2X1
X_17371_ _7529_ _7614_ vdd gnd INVX1
X_18996_ gnd vdd _9381_ _9378_ _9389_ _9368_ OAI21X1
X_18576_ vdd _8930_ gnd _8928_ _8929_ NAND2X1
X_18156_ vdd _8468_ gnd _8465_ _8459_ NAND2X1
X_13291_ _3017_ vdd gnd _3381_ _3383_ _3390_ NAND3X1
XSFILL55280x20100 vdd gnd FILL
XSFILL85840x66100 vdd gnd FILL
X_11604_ vdd _1696_ gnd _1704_ _1609_ NOR2X1
X_21702_ vdd _1441_ gnd ifft_bF$buf30 _1439_ NAND2X1
XSFILL130480x86100 vdd gnd FILL
X_14496_ vdd _4591_ gnd _4589_ _4590_ NAND2X1
X_14076_ _4167_ vdd gnd _3798_ _3544_ _4173_ NAND3X1
XSFILL130800x98100 vdd gnd FILL
X_12809_ gnd vdd _1543_ _1614_ _2909_ _1161_ OAI21X1
XSFILL115600x78100 vdd gnd FILL
X_20094_ vdd _10500_ gnd _10582_ _8779_ NOR2X1
X_16642_ gnd vdd _6826_ _6829_ _6831_ _6825_ OAI21X1
X_16222_ _6377_ vdd gnd _5522_ _6366_ _6379_ NAND3X1
XSFILL10480x26100 vdd gnd FILL
XSFILL85360x14100 vdd gnd FILL
X_21299_ gnd vdd ifft_bF$buf9 _1038_ _10755_[13] _1048_ OAI21X1
X_17847_ vdd _8127_ gnd _8128_ _8126_ NOR2X1
X_17427_ _7668_ _7675_ vdd gnd INVX1
X_17007_ _7223_ _4382_ gnd vdd _7224_ XNOR2X1
X_12982_ vdd _3082_ gnd _3081_ _3071_ NAND2X1
X_12562_ gnd vdd _7519_ _2424_ _2662_ _2426_ OAI21X1
X_12142_ _1835_ vdd gnd _1834_ _2180_ _2242_ NAND3X1
XSFILL10000x10100 vdd gnd FILL
X_13767_ _3556_ _3865_ vdd gnd INVX1
X_13347_ _3446_ _3443_ vdd gnd _3438_ OR2X2
X_17180_ _7408_ _7409_ vdd gnd INVX1
X_15913_ gnd vdd _6031_ _5991_ _6045_ _6044_ OAI21X1
X_18385_ gnd vdd _8718_ _8719_ _8720_ _8717_ AOI21X1
XSFILL70160x2100 vdd gnd FILL
X_11833_ gnd vdd _7885_ _8001_ _1933_ _9023_ OAI21X1
X_11413_ gnd vdd _41_ _20_ _1513_ _1512_ OAI21X1
X_21931_ vdd gnd _10759_[9] y4_r[9] BUFX2
X_21511_ gnd vdd _1256_ _1258_ _10682_ _10677_ 
+ _1259_
+ OAI22X1
X_12618_ gnd vdd _2031_ _2033_ _2718_ _2706_ OAI21X1
X_16871_ vdd _3078_ gnd _7077_ _2716_ NOR2X1
X_16451_ gnd vdd _6547_ _6623_ _6624_ _5492__bF$buf27 OAI21X1
X_16031_ vdd gnd _6172_ _6171_ INVX2
X_17656_ _7921_ _7916_ gnd vdd _7922_ XNOR2X1
X_17236_ gnd vdd _3602_ _3600_ _7470_ _7469_ OAI21X1
X_12791_ gnd vdd _2890_ _2887_ _2891_ _2822_ OAI21X1
X_12371_ gnd vdd _2286_ _2303_ _2471_ _2301_ OAI21X1
XSFILL9840x66100 vdd gnd FILL
X_13996_ gnd vdd _3787_ _3791_ _4093_ _4092_ AOI21X1
X_13576_ _3674_ _3673_ vdd gnd _3668_ OR2X2
X_13156_ _3255_ _3256_ vdd gnd INVX1
X_19802_ gnd vdd _10244_ _10056_ _10270_ _10268_ AOI21X1
XSFILL85840x16100 vdd gnd FILL
XSFILL130480x36100 vdd gnd FILL
X_15722_ _5835_ _5837_ gnd vdd _5839_ XNOR2X1
X_15302_ vdd _5391_ gnd _5393_ _5392_ NOR2X1
XSFILL130800x48100 vdd gnd FILL
X_18194_ _8504_ _8510_ vdd gnd INVX1
XSFILL115600x28100 vdd gnd FILL
X_20799_ vdd _568_ gnd _5492__bF$buf62 _510_ NAND2X1
X_20379_ vdd _131_ gnd _125_ _130_ NAND2X1
X_16927_ vdd _7137_ gnd _7138_ _7129_ NOR2X1
X_16507_ vdd _6686_ gnd _6682_ _6685_ NAND2X1
X_11642_ x7_i[7] _1742_ vdd gnd INVX1
X_11222_ x5_r[0] _10442_ vdd gnd INVX1
X_21740_ vdd _1473_ gnd _1476_ _1475_ NOR2X1
X_21320_ gnd vdd _5492__bF$buf3 _1068_ _1069_ _8978_ OAI21X1
X_19399_ _9812_ vdd gnd _9829_ _9827_ _9830_ NAND3X1
XSFILL25360x92100 vdd gnd FILL
X_12847_ gnd vdd _2568_ _2573_ _2947_ _2583_ AOI21X1
X_12427_ gnd vdd _2511_ _2526_ _2527_ ifft_bF$buf59 OAI21X1
X_12007_ gnd vdd _2103_ _2106_ _2107_ _1998_ AOI21X1
XSFILL10480x6100 vdd gnd FILL
X_16680_ _6871_ _6872_ vdd gnd INVX1
X_16260_ gnd vdd _6419_ _6418_ _6420_ _5492__bF$buf24 OAI21X1
X_17885_ _8169_ vdd gnd _7939_ _8168_ _8170_ NAND3X1
X_17465_ gnd vdd _7714_ _2612_ _7716_ _7715_ OAI21X1
X_17045_ x6_r[0] vdd gnd x2_r[0] _2335_ _7262_ NAND3X1
XFILL134160x68100 vdd gnd FILL
X_12180_ gnd vdd _2226_ _2279_ _2280_ _2278_ AOI21X1
X_10913_ vdd _7078_ gnd x7_r[4] _7067_ NAND2X1
X_13385_ vdd _3484_ gnd _2745_ _3483_ NAND2X1
X_19611_ gnd vdd _9949_ _9963_ _10061_ _9959_ OAI21X1
XSFILL100880x44100 vdd gnd FILL
X_15951_ vdd _6086_ gnd _6049_ _6050_ NAND2X1
X_15531_ _5473_ vdd gnd _5469_ _5415_ _5632_ NAND3X1
X_15111_ vdd gnd _5198_ _5201_ _5202_ _5203_ NOR3X1
X_20188_ gnd vdd _10678_ _10681_ _10682_ _10674_ AOI21X1
X_16736_ _6932_ _6930_ vdd gnd _6924_ OR2X2
X_16316_ vdd _6481_ gnd _6404_ _6480_ NAND2X1
X_11871_ _1970_ _1971_ vdd gnd INVX1
X_11451_ gnd vdd _1545_ _1548_ _1551_ _10526__bF$buf1 AOI21X1
X_11031_ gnd vdd _8342_ _8331_ _8353_ _7583_ OAI21X1
X_12656_ gnd vdd _2755_ _2754_ _2756_ _1698_ OAI21X1
X_12236_ _2335_ _2336_ vdd gnd INVX1
XSFILL85040x28100 vdd gnd FILL
X_14802_ _4895_ _4896_ vdd gnd INVX1
X_17694_ _7960_ _7940_ vdd gnd _7958_ OR2X2
X_17274_ gnd vdd _7468_ _7479_ _7511_ _7478_ AOI21X1
X_20820_ _588_ _589_ vdd gnd INVX1
X_20400_ vdd _148_ gnd _154_ _153_ NOR2X1
X_18899_ _9274_ vdd gnd _9271_ _9277_ _9283_ NAND3X1
X_18479_ _8673_ vdd gnd _7950_ _8675_ _8823_ NAND3X1
X_18059_ _8350_ vdd gnd _7950_ _8349_ _8361_ NAND3X1
X_13194_ vdd _3292_ gnd _3293_ _2327_ NOR2X1
X_19840_ _10309_ vdd gnd ifft_bF$buf43 _10310_ _10311_ NAND3X1
X_19420_ _9849_ _9853_ vdd gnd INVX1
X_19000_ vdd gnd _9386_ _9382_ _9211_ _9393_ NOR3X1
X_11927_ vdd _2027_ gnd _2024_ _2026_ NAND2X1
X_11507_ _1590_ vdd gnd _1604_ _1527_ _1607_ NAND3X1
X_21605_ _167_ _1350_ vdd gnd INVX1
X_14399_ _4346_ _4495_ vdd gnd INVX1
X_15760_ gnd vdd _5855_ _5810_ _5879_ _5868_ AOI21X1
X_15340_ vdd _5430_ gnd _5322_ _5315_ NAND2X1
XSFILL25360x42100 vdd gnd FILL
XSFILL70320x80100 vdd gnd FILL
X_16965_ gnd vdd _3771_ _3773_ _7179_ _7134_ OAI21X1
X_16545_ vdd _6727_ gnd _6726_ _6724_ NAND2X1
X_16125_ x4_r[11] _6274_ vdd gnd INVX1
X_11680_ vdd gnd _1776_ _1779_ _1614_ _1780_ NOR3X1
X_11260_ vdd _94_ gnd _84_ _73_ NAND2X1
XSFILL25680x18100 vdd gnd FILL
X_12885_ gnd vdd _2620_ _2611_ _2985_ _2615_ OAI21X1
X_12465_ _2564_ vdd gnd _2560_ _2468_ _2565_ NAND3X1
X_12045_ vdd _2145_ gnd _2140_ _2143_ NAND2X1
XSFILL100400x68100 vdd gnd FILL
X_14611_ vdd _4706_ gnd _4694_ _4705_ NAND2X1
X_17083_ vdd _7303_ gnd _7304_ _7296_ NOR2X1
X_15816_ vdd _5940_ gnd _3509_ _5937_ NAND2X1
X_10951_ gnd vdd ifft_bF$buf42 _7476_ _7487_ _7433_ OAI21X1
X_18288_ _8612_ _8613_ vdd gnd INVX1
X_11736_ vdd gnd _1835_ _1834_ _1836_ AND2X2
X_21834_ vdd gnd _10753_[8] y1_r[8] BUFX2
X_11316_ vdd _670_ gnd ifft_bF$buf62 _660_ NAND2X1
X_21414_ gnd vdd ifft_bF$buf37 _1146_ _10752_[10] _1163_ OAI21X1
XSFILL54960x60100 vdd gnd FILL
X_16774_ _6972_ _2602_ gnd vdd _6973_ XNOR2X1
X_16354_ gnd vdd _6470_ _6471_ _6522_ _6521_ OAI21X1
X_17979_ vdd _8273_ gnd _8041_ _8272_ NAND2X1
X_17559_ vdd _7816_ gnd _7817_ _7808_ NOR2X1
X_17139_ _7344_ vdd gnd ifft_bF$buf54 _7364_ _7365_ NAND3X1
X_12694_ vdd _2794_ gnd _2788_ _2785_ NAND2X1
X_12274_ gnd vdd _2373_ _2372_ _2374_ ifft_bF$buf40 OAI21X1
X_18920_ vdd gnd _9305_ _9303_ _9302_ _9306_ NOR3X1
X_18500_ _8842_ vdd gnd _8825_ _8845_ _8846_ NAND3X1
X_13899_ _3996_ _3985_ vdd gnd _3994_ OR2X2
X_13479_ gnd vdd _3576_ _3577_ _3578_ _1541_ 
+ _2896_
+ AOI22X1
X_13059_ _3158_ _3159_ vdd gnd INVX1
X_19705_ vdd _10164_ gnd _10163_ _10162_ NAND2X1
X_14840_ gnd vdd _4931_ _4933_ _4934_ ifft_bF$buf31 OAI21X1
X_14420_ vdd _4515_ gnd _4516_ x6_r[7] NOR2X1
X_14000_ _4096_ vdd gnd ifft_bF$buf60 _4091_ _4097_ NAND3X1
X_15625_ vdd x2_i[1] gnd _5732_ x6_i[1] NOR2X1
X_15205_ _5282_ _5296_ vdd gnd INVX1
X_18097_ gnd vdd _8247_ _8246_ _8403_ _8233_ OAI21X1
XSFILL70320x30100 vdd gnd FILL
X_11965_ _2056_ vdd gnd _2044_ _2064_ _2065_ NAND3X1
X_11545_ x7_i[6] _1645_ vdd gnd INVX1
X_11125_ _9341_ vdd gnd _8375_ _9373_ _9384_ NAND3X1
X_21643_ gnd vdd ifft_bF$buf47 _1365_ _10750_[7] _1386_ OAI21X1
X_21223_ _979_ _980_ vdd gnd INVX1
X_22008_ vdd gnd _10764_[6] y7_i[6] BUFX2
X_16583_ _6767_ _5952_ gnd vdd _6768_ XNOR2X1
X_16163_ gnd vdd _6255_ _5247_ _6315_ _6314_ AOI21X1
XSFILL100400x18100 vdd gnd FILL
X_17788_ _8062_ _8063_ vdd gnd INVX1
X_17368_ _7611_ _7612_ vdd gnd INVX1
X_12083_ gnd vdd _2163_ _2168_ _2183_ _2182_ AOI21X1
XSFILL115280x98100 vdd gnd FILL
XSFILL10160x82100 vdd gnd FILL
X_10816_ _6033_ vdd x1_i[2] x5_i[2] gnd XOR2X1
X_20914_ _668_ _683_ vdd gnd INVX1
X_13288_ _3386_ vdd gnd _3306_ _3384_ _3387_ NAND3X1
X_19934_ gnd vdd _10274_ _10342_ _10413_ _10412_ OAI21X1
X_19514_ _9956_ _9955_ vdd gnd _9819_ OR2X2
XSFILL115920x2100 vdd gnd FILL
X_15854_ gnd vdd _5978_ _5981_ _5982_ _5492__bF$buf39 OAI21X1
X_15434_ _5427_ _5527_ gnd vdd _5528_ XNOR2X1
X_15014_ _5087_ _5106_ gnd vdd _5107_ XNOR2X1
XSFILL40240x76100 vdd gnd FILL
XSFILL54960x10100 vdd gnd FILL
X_16639_ vdd _6828_ gnd ifft_bF$buf55 _6827_ NAND2X1
X_16219_ vdd _6375_ gnd _6370_ _6374_ NAND2X1
X_11774_ vdd _1874_ gnd _1873_ _1871_ NAND2X1
X_11354_ vdd _208_ gnd _1035_ _228_ NOR2X1
X_21872_ vdd gnd _10756_[12] y3_i[12] BUFX2
X_21452_ gnd vdd _10548_ _10516_ _1200_ _1198_ OAI21X1
X_21032_ vdd _767_ gnd _800_ ifft_bF$buf29 NOR2X1
XSFILL70000x94100 vdd gnd FILL
X_12979_ gnd vdd _3072_ _3073_ _3079_ _3078_ OAI21X1
X_12559_ _2654_ vdd gnd _2429_ _2658_ _2659_ NAND3X1
X_12139_ gnd vdd _2238_ _2153_ _2239_ _2233_ OAI21X1
X_13920_ vdd gnd _4016_ _4013_ _3974_ _4017_ NOR3X1
X_13500_ gnd vdd _3240_ x6_r[3] _3599_ _3598_ OAI21X1
X_16392_ vdd _6560_ gnd _6557_ _6558_ NAND2X1
X_14705_ gnd vdd _4797_ _4798_ _4799_ _4585_ OAI21X1
X_17597_ _7857_ _6464_ gnd vdd _7858_ XNOR2X1
X_17177_ vdd _7406_ gnd _6712_ _7351_ NAND2X1
X_20723_ _489_ _486_ vdd gnd _482_ OR2X2
X_20303_ vdd _54_ gnd _47_ _53_ NAND2X1
X_13097_ _3192_ vdd gnd _3156_ _3196_ _3197_ NAND3X1
X_19743_ gnd vdd _10183_ _10195_ _10206_ _10180_ OAI21X1
X_19323_ gnd vdd _9740_ _9746_ _9747_ _9189_ OAI21X1
X_21928_ vdd gnd _10759_[6] y4_r[6] BUFX2
X_21508_ gnd vdd _1252_ _1251_ _1256_ _10646_ 
+ _10651_
+ AOI22X1
X_15663_ _5773_ _5774_ vdd gnd INVX1
X_15243_ vdd gnd _5229_ _5223_ _5334_ AND2X2
XSFILL10640x84100 vdd gnd FILL
XSFILL85520x72100 vdd gnd FILL
XSFILL24880x56100 vdd gnd FILL
XSFILL130160x92100 vdd gnd FILL
X_16868_ gnd vdd _6969_ _7070_ _7074_ _7073_ AOI21X1
X_16448_ vdd _6621_ gnd _6620_ _6619_ NAND2X1
X_16028_ x0_r[9] _6169_ vdd gnd INVX1
X_11583_ vdd _1595_ gnd _1683_ _1587_ NOR2X1
X_21681_ _7257_ vdd gnd _6547_ _385_ _1419_ NAND3X1
X_11163_ _8749_ _9800_ vdd gnd INVX1
X_21261_ _1002_ _1015_ vdd gnd INVX1
X_12788_ gnd vdd _2072_ _2528_ _2888_ _2745_ OAI21X1
X_12368_ vdd _2468_ gnd _2463_ _2467_ NAND2X1
XSFILL115760x10100 vdd gnd FILL
XSFILL10160x32100 vdd gnd FILL
XSFILL40720x78100 vdd gnd FILL
X_14934_ _5026_ _5027_ vdd gnd INVX1
X_14514_ gnd vdd _4607_ _4608_ _4609_ _4606_ OAI21X1
X_15719_ gnd vdd x4_r[2] _5833_ _5835_ _5834_ OAI21X1
X_10854_ _6389_ _5761_ gnd vdd _6443_ XNOR2X1
X_20952_ gnd vdd _717_ _719_ _721_ _713_ OAI21X1
X_20532_ vdd _290_ gnd _292_ _6999_ NOR2X1
X_20112_ gnd vdd _10564_ _9129_ _10602_ _9321_ AOI21X1
X_19972_ _10452_ _10454_ vdd gnd INVX1
X_19552_ _9989_ vdd gnd _9995_ _9886_ _9998_ NAND3X1
X_19132_ gnd vdd _9365_ _9392_ _9538_ _9390_ OAI21X1
XSFILL40240x26100 vdd gnd FILL
X_11639_ gnd vdd _1680_ _1674_ _1739_ _1678_ AOI21X1
X_11219_ x3_i[0] _10410_ vdd gnd INVX1
X_21737_ vdd _531_ gnd _1473_ _1470_ NOR2X1
X_21317_ _1066_ _1067_ vdd gnd INVX1
X_15892_ _6021_ _6016_ gnd vdd _6023_ XNOR2X1
X_15472_ vdd _5569_ gnd _5565_ _5567_ NAND2X1
X_15052_ _5144_ _5145_ vdd gnd INVX1
XSFILL70000x44100 vdd gnd FILL
X_16677_ vdd _6869_ gnd _6865_ _6868_ NAND2X1
X_16257_ gnd vdd _6382_ _6381_ _6417_ _6416_ AOI21X1
X_11392_ _1394_ _1404_ vdd gnd INVX1
X_21490_ gnd vdd _1237_ _1224_ _1238_ _10624_ 
+ _10629_
+ AOI22X1
X_21070_ gnd vdd _832_ _830_ _836_ _6189_ 
+ _6194_
+ AOI22X1
XSFILL99920x70100 vdd gnd FILL
X_12597_ gnd vdd _2474_ _2472_ _2697_ _2696_ OAI21X1
X_12177_ _2276_ vdd gnd _2243_ _2246_ _2277_ NAND3X1
X_18823_ vdd gnd _9192_ _9199_ _8556_ _9200_ NOR3X1
X_18403_ gnd vdd _8737_ _8739_ _8740_ _8734_ OAI21X1
XSFILL130640x94100 vdd gnd FILL
X_19608_ gnd vdd _9862_ _9864_ _10058_ _10057_ AOI21X1
X_14743_ gnd vdd _3174_ _4166_ _4837_ _3542_ OAI21X1
X_14323_ gnd vdd _4414_ _4418_ _4419_ _4366_ AOI21X1
X_15948_ vdd _6083_ gnd ifft_bF$buf17 _6082_ NAND2X1
X_15528_ vdd gnd _5628_ _5552_ _5621_ _5629_ NOR3X1
X_15108_ gnd vdd _5189_ _5186_ _5200_ _5199_ AOI21X1
X_20761_ _527_ _513_ gnd vdd _528_ XNOR2X1
X_20341_ _10397_ _93_ vdd gnd INVX1
X_19781_ _10243_ vdd gnd _10167_ _10245_ _10246_ NAND3X1
X_19361_ gnd vdd _9650_ _9653_ _9788_ _9602_ AOI21X1
XSFILL85520x22100 vdd gnd FILL
XSFILL130160x42100 vdd gnd FILL
X_11868_ _1966_ vdd gnd _6938_ _1967_ _1968_ NAND3X1
X_11448_ _1546_ vdd gnd _1199_ _1547_ _1548_ NAND3X1
X_21966_ vdd gnd _10762_[10] y6_i[10] BUFX2
X_21546_ gnd vdd _1286_ _1276_ _1294_ _1293_ OAI21X1
X_11028_ _8265_ vdd gnd _7648_ _8309_ _8320_ NAND3X1
X_21126_ gnd vdd _886_ _884_ _893_ _6493_ AOI21X1
X_15281_ _5371_ _5372_ vdd gnd INVX1
X_16486_ _6662_ _6663_ vdd gnd INVX1
X_16066_ gnd vdd _6208_ _6209_ _6210_ _5072_ AOI21X1
X_18632_ _8798_ vdd gnd _8796_ _8797_ _8991_ NAND3X1
X_18212_ gnd vdd _8395_ _8394_ _8530_ _8392_ OAI21X1
X_20817_ gnd vdd _7136_ _7138_ _586_ _572_ OAI21X1
X_19837_ gnd vdd _10221_ _10276_ _10308_ _10307_ OAI21X1
X_19417_ _9849_ vdd gnd _9805_ _9843_ _9850_ NAND3X1
X_14972_ vdd _5061_ gnd _5065_ _5057_ NOR2X1
X_14552_ gnd vdd _4646_ _4642_ _4647_ _4631_ OAI21X1
X_14132_ vdd _4229_ gnd _4225_ _4217_ NAND2X1
X_15757_ gnd vdd _5875_ _5874_ _5876_ _5803_ AOI21X1
X_15337_ vdd _5427_ gnd _5421_ _5423_ NAND2X1
X_10892_ gnd vdd _5761_ _6249_ _6852_ _6841_ AOI21X1
X_20990_ _728_ vdd gnd _5492__bF$buf7 _729_ _757_ NAND3X1
X_20570_ vdd _331_ gnd _328_ _330_ NAND2X1
X_20150_ gnd vdd _10639_ _10640_ _10641_ ifft_bF$buf1 OAI21X1
X_19590_ gnd vdd _9742_ _10032_ _10038_ _10037_ OAI21X1
X_19170_ _9363_ _9579_ vdd gnd INVX1
XSFILL100080x88100 vdd gnd FILL
XSFILL100560x50100 vdd gnd FILL
X_11677_ vdd _1777_ gnd _1769_ _1767_ NAND2X1
X_11257_ x1_r[2] _62_ vdd gnd INVX1
X_21775_ vdd gnd _10750_[11] y0_i[11] BUFX2
X_21355_ gnd vdd _1059_ _1064_ _1105_ _9000_ 
+ _1104_
+ AOI22X1
X_17903_ gnd vdd _8181_ _8182_ _8190_ _8011_ AOI21X1
XSFILL10320x98100 vdd gnd FILL
XSFILL85200x86100 vdd gnd FILL
X_15090_ gnd vdd _3974_ _4014_ _5182_ _5181_ OAI21X1
X_13823_ vdd _3915_ gnd _3921_ _3920_ NOR2X1
X_13403_ _3501_ vdd gnd _3413_ _3499_ _3502_ NAND3X1
X_16295_ gnd vdd _6388_ x6_i[13] _6458_ _6457_ OAI21X1
XSFILL130640x44100 vdd gnd FILL
X_14608_ _4703_ _4696_ vdd gnd _4701_ OR2X2
X_18861_ vdd _9241_ gnd _9234_ _9240_ NAND2X1
X_18441_ vdd _8781_ gnd _8779_ _8665_ NAND2X1
X_18021_ _8318_ _8319_ vdd gnd INVX1
X_10948_ _7443_ _7454_ vdd gnd INVX1
X_20626_ _386_ _387_ vdd gnd INVX1
X_20206_ gnd vdd _10691_ _10692_ _10701_ _5492__bF$buf58 AOI21X1
X_19646_ vdd _10099_ gnd _10100_ _10098_ NOR2X1
X_19226_ gnd vdd _9638_ _9637_ _9641_ _9610_ OAI21X1
X_14781_ vdd _4875_ gnd _4672_ _4622_ NAND2X1
X_14361_ vdd gnd _4456_ _4110_ _4457_ AND2X2
X_15986_ gnd vdd _6062_ _6122_ _6124_ _6123_ OAI21X1
X_15566_ gnd vdd _5670_ _5669_ _5671_ ifft_bF$buf11 AOI21X1
X_15146_ vdd _5238_ gnd _5237_ _5235_ NAND2X1
X_11486_ _1585_ vdd gnd _1584_ _1511_ _1586_ NAND3X1
X_21584_ _1317_ vdd gnd _5492__bF$buf42 _1312_ _1330_ NAND3X1
X_11066_ vdd _8716_ gnd _8738_ _8727_ NOR2X1
X_21164_ gnd vdd ifft_bF$buf55 _909_ _10754_[3] _927_ OAI21X1
X_17712_ gnd vdd _7963_ _7964_ _7980_ _7933_ AOI21X1
X_18917_ gnd vdd _9292_ _9293_ _9303_ _9069_ AOI21X1
X_13632_ vdd gnd _3387_ _3384_ _3730_ AND2X2
X_13212_ vdd _3311_ gnd _2602_ _2982_ NAND2X1
X_14837_ gnd vdd _4772_ _4725_ _4931_ _4930_ AOI21X1
X_14417_ x6_r[7] _4513_ vdd gnd INVX1
XSFILL55120x42100 vdd gnd FILL
X_18670_ _9031_ vdd gnd _9027_ _8843_ _9032_ NAND3X1
X_18250_ gnd vdd _8564_ _8565_ _8571_ _8561_ OAI21X1
X_20855_ vdd _623_ gnd _622_ _3279_ NAND2X1
X_20435_ _190_ _191_ vdd gnd INVX1
X_20015_ gnd vdd _10494_ _8520_ _10497_ _10496_ OAI21X1
X_19875_ gnd vdd _10024_ _10346_ _10349_ _10348_ OAI21X1
X_19455_ gnd vdd _4762_ _4761_ _9892_ _5492__bF$buf65 OAI21X1
X_19035_ vdd _9432_ gnd _9431_ _9430_ NAND2X1
X_14590_ gnd vdd _4493_ _4442_ _4685_ _4488_ OAI21X1
X_14170_ gnd vdd _4266_ _4264_ _4267_ ifft_bF$buf53 OAI21X1
XSFILL100080x38100 vdd gnd FILL
X_12903_ _3002_ vdd gnd _3001_ _2631_ _3003_ NAND3X1
X_15795_ gnd vdd _3633_ _3634_ _5918_ ifft_bF$buf28 OAI21X1
X_15375_ gnd vdd _5438_ _5437_ _5465_ _5464_ OAI21X1
X_11295_ gnd vdd _445_ _393_ _456_ _5492__bF$buf4 OAI21X1
X_21393_ _1144_ _10119_ vdd gnd _1143_ OR2X2
X_17941_ gnd vdd _8229_ _8230_ _8231_ _8226_ OAI21X1
X_17521_ _7776_ vdd _7773_ _7775_ gnd XOR2X1
X_17101_ vdd _7323_ gnd _7322_ _7321_ NAND2X1
X_18726_ _9093_ vdd gnd _9076_ _9092_ _9094_ NAND3X1
X_18306_ gnd vdd _8630_ _8631_ _8633_ _8632_ OAI21X1
X_13861_ _3946_ _3958_ vdd gnd INVX1
X_13441_ gnd vdd _1776_ _1779_ _3540_ _2884_ OAI21X1
X_13021_ _3120_ _3121_ vdd gnd INVX1
X_14646_ gnd vdd _4515_ x6_r[7] _4741_ _4740_ OAI21X1
X_14226_ gnd vdd _4321_ _4320_ _4322_ _4017_ OAI21X1
XSFILL25040x88100 vdd gnd FILL
X_10986_ _7756_ _7788_ gnd vdd _7863_ XNOR2X1
X_20664_ gnd vdd _421_ _411_ _427_ _420_ OAI21X1
X_20244_ gnd vdd _10715_ _10740_ _10741_ _10100_ OAI21X1
XSFILL25840x26100 vdd gnd FILL
X_19684_ vdd gnd _10140_ _10137_ _10141_ AND2X2
X_19264_ gnd vdd _9533_ _9502_ _9683_ _9668_ OAI21X1
X_21869_ vdd gnd _10756_[1] y3_i[1] BUFX2
X_21449_ _1195_ _1196_ vdd gnd INVX1
X_21029_ vdd gnd _795_ _785_ _796_ AND2X2
XFILL134320x26100 vdd gnd FILL
X_12712_ gnd vdd _2810_ _2811_ _2812_ _5492__bF$buf27 OAI21X1
XSFILL69840x16100 vdd gnd FILL
XSFILL100240x64100 vdd gnd FILL
X_15184_ _5275_ _5276_ vdd gnd INVX1
X_13917_ vdd _4014_ gnd _4000_ _4009_ NAND2X1
X_16389_ gnd vdd _6555_ _6554_ _6556_ _5492__bF$buf45 OAI21X1
X_17750_ _8020_ vdd gnd _8019_ _8016_ _8021_ NAND3X1
X_17330_ vdd _7571_ gnd _7568_ _7570_ NAND2X1
X_18955_ gnd vdd _9172_ _9173_ _10760_[2] _9344_ OAI21X1
X_18535_ gnd vdd _8734_ _8737_ _8885_ _8730_ OAI21X1
X_18115_ vdd _8423_ gnd _8417_ _8416_ NAND2X1
XSFILL130320x58100 vdd gnd FILL
X_13670_ gnd vdd _3428_ _3431_ _3768_ _3765_ OAI21X1
X_13250_ gnd vdd _3348_ _2636_ _3349_ _3345_ OAI21X1
XSFILL85360x8100 vdd gnd FILL
X_14875_ gnd vdd _4967_ _4968_ _4969_ ifft_bF$buf21 AOI21X1
X_14455_ gnd vdd _4550_ _4546_ _4551_ _4541_ OAI21X1
X_14035_ vdd _4132_ gnd _4043_ _3965_ NAND2X1
X_10795_ x7_r[2] x3_r[2] gnd vdd _5805_ XNOR2X1
X_20893_ gnd vdd _659_ _661_ _4260_ _4268_ 
+ _662_
+ OAI22X1
X_20473_ vdd gnd _229_ _7587_ _230_ AND2X2
X_20053_ gnd vdd _10536_ _10533_ _10539_ _10538_ AOI21X1
X_16601_ gnd vdd _6739_ _6740_ _10762_[2] _6786_ OAI21X1
X_19493_ _9929_ _9933_ vdd gnd INVX1
X_19073_ _9468_ vdd gnd _9249_ _9473_ _9474_ NAND3X1
X_21678_ gnd vdd ifft_bF$buf22 _1411_ _10750_[14] _1416_ OAI21X1
X_21258_ _1012_ _1013_ vdd gnd INVX1
X_17806_ vdd gnd _8082_ _8081_ _8083_ AND2X2
X_12941_ _2966_ _3041_ vdd gnd INVX1
X_12521_ _2611_ _2620_ gnd vdd _2621_ XNOR2X1
X_12101_ vdd _2201_ gnd _2200_ _2199_ NAND2X1
X_13726_ vdd gnd _3820_ _3816_ _3824_ AND2X2
X_13306_ gnd vdd _3404_ _3403_ _3405_ _3402_ OAI21X1
X_16198_ _6353_ _6269_ vdd gnd _6352_ OR2X2
XSFILL25040x38100 vdd gnd FILL
X_18764_ gnd vdd _8659_ _9132_ _9136_ _9135_ OAI21X1
X_18344_ _8674_ vdd gnd _8160_ _8673_ _8675_ NAND3X1
X_20949_ gnd vdd _715_ _5296_ _717_ _716_ OAI21X1
X_20529_ _287_ _288_ vdd gnd INVX1
X_20109_ gnd vdd _5492__bF$buf13 _5972_ _10598_ _10597_ OAI21X1
X_19969_ gnd vdd _10449_ _10448_ _10450_ ifft_bF$buf3 OAI21X1
X_19549_ vdd _9870_ gnd _9994_ _9784_ NOR2X1
X_19129_ gnd vdd _9350_ _9506_ _9534_ _9533_ AOI21X1
X_14684_ _4673_ _4722_ gnd vdd _4779_ XNOR2X1
X_14264_ _4191_ _4360_ vdd gnd INVX1
X_15889_ _5963_ _6019_ vdd gnd INVX1
X_15469_ gnd vdd _5461_ _5471_ _5565_ _5564_ OAI21X1
X_15049_ vdd _5141_ gnd _5142_ _5139_ NOR2X1
XSFILL100240x14100 vdd gnd FILL
XSFILL25360x6100 vdd gnd FILL
X_20282_ gnd vdd _30_ _10736_ _32_ _10748_ OAI21X1
X_16830_ vdd _7033_ gnd _7031_ _7032_ NAND2X1
X_16410_ _6578_ _6579_ vdd gnd INVX1
X_11389_ vdd _1375_ gnd x7_i[4] x3_i[4] NAND2X1
X_21487_ gnd vdd _5492__bF$buf47 _1232_ _10753_[2] _1235_ OAI21X1
X_21067_ _833_ _6196_ gnd vdd _834_ XNOR2X1
X_17615_ vdd _7878_ gnd _7876_ _7870_ NAND2X1
X_12750_ _2834_ vdd gnd _2846_ _2838_ _2850_ NAND3X1
X_12330_ vdd gnd _2430_ _2383_ INVX2
XSFILL39920x88100 vdd gnd FILL
X_13955_ gnd vdd _3754_ _3803_ _4052_ _3804_ AOI21X1
X_13535_ vdd _3526_ gnd _3634_ _3592_ NOR2X1
X_13115_ _3202_ vdd gnd _3207_ _3205_ _3215_ NAND3X1
XSFILL40080x72100 vdd gnd FILL
X_18993_ gnd vdd _9385_ _9383_ _9386_ _9367_ AOI21X1
X_18573_ _8921_ vdd gnd _8879_ _8926_ _8927_ NAND3X1
X_18153_ vdd _8465_ gnd _8460_ _8464_ NAND2X1
X_20758_ vdd _525_ gnd _524_ _519_ NAND2X1
X_20338_ gnd vdd _65_ _85_ _90_ _89_ AOI21X1
XSFILL25200x64100 vdd gnd FILL
X_11601_ _1698_ vdd gnd _1539_ _1700_ _1701_ NAND3X1
X_19778_ vdd _10243_ gnd _10148_ _10170_ NAND2X1
X_19358_ _9478_ _9785_ vdd gnd INVX1
X_14493_ gnd vdd _4587_ _4586_ _4588_ _4319_ OAI21X1
X_14073_ vdd gnd _4168_ _4169_ _4166_ _4170_ NOR3X1
X_12806_ _2898_ vdd gnd _2894_ _2891_ _2906_ NAND3X1
XSFILL70160x66100 vdd gnd FILL
X_15698_ vdd _5812_ gnd _2930_ _2934_ NAND2X1
X_15278_ vdd _5369_ gnd _5361_ _5367_ NAND2X1
X_20091_ vdd _10579_ gnd ifft_bF$buf33 _10578_ NAND2X1
X_11198_ vdd gnd _9439_ _10160_ _10171_ _10182_ NOR3X1
X_21296_ _10755_[15] vdd _7924_ _1047_ gnd XOR2X1
X_17844_ _8121_ vdd gnd _8120_ _8124_ _8125_ NAND3X1
X_17424_ _7671_ _2616_ gnd vdd _7672_ XNOR2X1
X_17004_ x5_r[14] _7221_ vdd gnd INVX1
X_18629_ _8987_ _8988_ vdd gnd INVX1
X_18209_ gnd vdd _8475_ _8524_ _8526_ _8525_ AOI21X1
XSFILL100720x16100 vdd gnd FILL
X_13764_ gnd vdd _3855_ _3852_ _3862_ _3551_ OAI21X1
X_13344_ vdd gnd _3442_ _3440_ _3443_ AND2X2
XSFILL9840x2100 vdd gnd FILL
X_14969_ vdd _5062_ gnd _5057_ _5061_ NAND2X1
X_14549_ vdd _4644_ gnd _4400_ _4640_ NAND2X1
X_14129_ vdd gnd _4217_ _4225_ _4226_ AND2X2
X_15910_ vdd _6042_ gnd _5492__bF$buf55 _5870_ NAND2X1
X_18382_ gnd vdd _5492__bF$buf52 _2590_ _8717_ _8413_ OAI21X1
X_10889_ _6820_ vdd _6766_ _6809_ gnd XOR2X1
X_20987_ _721_ vdd gnd _5492__bF$buf7 _723_ _755_ NAND3X1
X_20567_ gnd vdd _7155_ _7157_ _328_ _327_ OAI21X1
X_20147_ gnd vdd _10616_ _9504_ _10638_ _10637_ AOI21X1
X_11830_ gnd vdd _9527_ _9559_ _1930_ _9680_ AOI21X1
XSFILL85680x44100 vdd gnd FILL
X_11410_ _1509_ _1510_ vdd gnd INVX1
X_19587_ gnd vdd _9742_ _9915_ _10035_ _10034_ AOI21X1
X_19167_ _9566_ vdd gnd _9541_ _9563_ _9576_ NAND3X1
X_12615_ vdd _2715_ gnd _2712_ _2714_ NAND2X1
X_15087_ gnd vdd _4792_ _5009_ _5179_ _5008_ AOI21X1
XSFILL39920x38100 vdd gnd FILL
X_17653_ vdd _7919_ gnd _6464_ _7857_ NAND2X1
X_17233_ _7432_ vdd gnd _7431_ _7421_ _7467_ NAND3X1
X_18858_ gnd vdd _9226_ _9223_ _9238_ _9183_ AOI21X1
X_18438_ vdd _8778_ gnd _8776_ _8777_ NAND2X1
X_18018_ vdd gnd _8305_ _8315_ _8316_ AND2X2
X_13993_ gnd vdd _3463_ _3465_ _4090_ _4089_ AOI21X1
X_13573_ vdd _3669_ gnd _3671_ x7_r[13] NOR2X1
X_13153_ _3247_ _3252_ gnd vdd _3253_ XNOR2X1
XSFILL25200x14100 vdd gnd FILL
X_14778_ gnd vdd _4871_ _4870_ _4872_ _4869_ OAI21X1
X_14358_ gnd vdd _4133_ _4148_ _4454_ _4124_ OAI21X1
X_18191_ _8505_ vdd gnd _5644_ _8470_ _8506_ NAND3X1
XSFILL70160x16100 vdd gnd FILL
X_20796_ vdd _565_ gnd _564_ _551_ NAND2X1
X_20376_ vdd _7319_ gnd _128_ _126_ NOR2X1
X_16924_ _7134_ _3774_ gnd vdd _7135_ XNOR2X1
X_16504_ _6675_ _6683_ vdd gnd INVX1
X_19396_ _9826_ vdd gnd _9817_ _9825_ _9827_ NAND3X1
X_17709_ gnd vdd _7973_ _7965_ _7976_ _10526__bF$buf2 AOI21X1
X_12844_ vdd _2876_ gnd _2944_ _2874_ NOR2X1
X_12424_ vdd _2524_ gnd _1698_ _2523_ NAND2X1
X_12004_ _2100_ vdd gnd _1999_ _2101_ _2104_ NAND3X1
XSFILL130480x90100 vdd gnd FILL
X_13629_ gnd vdd _3719_ _3716_ _3727_ _3381_ OAI21X1
X_13209_ gnd vdd ifft_bF$buf18 _3307_ _3308_ _2638_ OAI21X1
XSFILL115600x82100 vdd gnd FILL
X_17882_ _8165_ vdd gnd _7942_ _8162_ _8167_ NAND3X1
X_17462_ _7711_ _3069_ gnd vdd _7713_ XNOR2X1
X_17042_ vdd _7257_ gnd _7259_ _7253_ NOR2X1
XSFILL115920x58100 vdd gnd FILL
X_10910_ gnd vdd _6498_ _6570_ _7046_ _7035_ OAI21X1
X_18667_ vdd gnd _9020_ _9025_ _8535_ _9029_ NOR3X1
X_18247_ _8563_ vdd gnd _8533_ _8567_ _8568_ NAND3X1
X_13382_ vdd _3478_ gnd _3481_ _2069_ NOR2X1
XSFILL115120x30100 vdd gnd FILL
X_14587_ gnd vdd _4681_ _4547_ _4682_ _4680_ AOI21X1
X_14167_ vdd _4143_ gnd _4264_ _4144_ NOR2X1
X_20185_ _10663_ _10679_ vdd gnd INVX1
X_16733_ _6928_ _2500_ gnd vdd _6929_ XNOR2X1
X_16313_ _6478_ vdd _6477_ _6473_ gnd XOR2X1
XFILL134480x98100 vdd gnd FILL
X_17938_ _8227_ vdd gnd _8222_ _8218_ _8228_ NAND3X1
X_17518_ vdd gnd _7771_ _7772_ _7773_ AND2X2
X_12653_ _2746_ vdd gnd _1611_ _2752_ _2753_ NAND3X1
X_12233_ x6_r[1] _2333_ vdd gnd INVX1
X_13858_ gnd vdd _3652_ _3653_ _10764_[2] _3955_ OAI21X1
X_13438_ vdd _3537_ gnd _3534_ _3536_ NAND2X1
X_13018_ _3116_ _3118_ vdd gnd INVX1
X_17691_ vdd _7953_ gnd _7956_ _7929_ NOR2X1
X_17271_ _7492_ _7506_ gnd vdd _7507_ XNOR2X1
XSFILL55280x64100 vdd gnd FILL
X_18896_ gnd vdd _9279_ _9278_ _9280_ _9277_ OAI21X1
X_18476_ gnd vdd _8688_ _8691_ _8820_ _8686_ OAI21X1
X_18056_ gnd vdd _8357_ _8351_ _8358_ _7939_ AOI21X1
X_13191_ _3289_ vdd gnd _5492__bF$buf48 _3288_ _3290_ NAND3X1
XSFILL9840x70100 vdd gnd FILL
X_11924_ gnd vdd _2018_ _2014_ _2024_ _2023_ OAI21X1
X_11504_ _1603_ _1604_ vdd gnd INVX1
X_21602_ gnd vdd ifft_bF$buf19 _1341_ _10750_[1] _1346_ OAI21X1
X_14396_ gnd vdd _4490_ _4491_ _4492_ _4489_ OAI21X1
X_12709_ vdd _2809_ gnd _1782_ _1784_ NAND2X1
XSFILL85360x58100 vdd gnd FILL
XSFILL130480x40100 vdd gnd FILL
X_16962_ gnd vdd _3669_ _7172_ _7176_ _7174_ OAI21X1
X_16542_ _6722_ _5888_ gnd vdd _6724_ XNOR2X1
X_16122_ x0_r[10] _6271_ vdd gnd INVX1
XSFILL130800x52100 vdd gnd FILL
XSFILL115600x32100 vdd gnd FILL
X_21199_ vdd _959_ gnd _7119_ _956_ NAND2X1
XSFILL10000x54100 vdd gnd FILL
X_17747_ gnd vdd _8010_ _8007_ _8018_ _7950_ OAI21X1
X_17327_ vdd _7568_ gnd _7567_ _7553_ NAND2X1
X_12882_ vdd gnd _2981_ _2979_ _2982_ AND2X2
X_12462_ vdd gnd _2558_ _2557_ _2284_ _2562_ NOR3X1
X_12042_ gnd vdd _2134_ _2136_ _2142_ _10526__bF$buf3 AOI21X1
X_13667_ vdd _3764_ gnd _3765_ _3762_ NOR2X1
X_13247_ vdd _2996_ gnd _3346_ _2995_ NOR2X1
X_17080_ gnd vdd _6043_ _6054_ _7300_ _7299_ OAI21X1
X_15813_ vdd _3586_ gnd _5937_ _3587_ NOR2X1
X_18285_ _8609_ _8610_ vdd gnd INVX1
X_11733_ vdd _1833_ gnd _1829_ _1832_ NAND2X1
X_21831_ vdd gnd _10753_[5] y1_r[5] BUFX2
X_11313_ gnd vdd ifft_bF$buf60 _570_ _640_ _629_ OAI21X1
X_21411_ gnd vdd _1155_ _10320_ _1160_ _1159_ AOI21X1
XFILL134480x48100 vdd gnd FILL
X_12938_ gnd vdd _3029_ _3026_ _3038_ _2968_ AOI21X1
X_12518_ vdd _2618_ gnd _2617_ _2608_ NAND2X1
X_16771_ gnd vdd _2388_ _2386_ _6969_ _6968_ OAI21X1
X_16351_ _6516_ _6517_ gnd vdd _6518_ XNOR2X1
X_17976_ gnd vdd _8203_ _8207_ _8270_ _8269_ OAI21X1
X_17556_ _7813_ _3683_ gnd vdd _7814_ XNOR2X1
X_17136_ _7358_ vdd gnd _7361_ _7321_ _7362_ NAND3X1
X_12691_ _2586_ vdd gnd _2790_ _2784_ _2791_ NAND3X1
X_12271_ vdd _2371_ gnd _2370_ _2357_ NAND2X1
XSFILL55280x14100 vdd gnd FILL
X_13896_ gnd vdd _3989_ _3992_ _3993_ _3986_ OAI21X1
X_13476_ gnd vdd _3568_ _3574_ _3575_ _3159_ AOI21X1
X_13056_ gnd vdd _2916_ _2915_ _3156_ _2904_ OAI21X1
X_19702_ _10159_ _10161_ vdd gnd INVX1
X_15622_ vdd _5729_ gnd _5723_ _5727_ NAND2X1
X_15202_ _5174_ _5293_ gnd vdd _5294_ XNOR2X1
X_18094_ vdd _8138_ gnd _8400_ _8139_ NOR2X1
X_20699_ _462_ _463_ vdd gnd INVX1
X_20279_ _23_ vdd gnd _26_ _27_ _28_ NAND3X1
X_16827_ _7016_ _7029_ gnd vdd _7030_ XNOR2X1
X_16407_ vdd _6576_ gnd _6574_ _6575_ NAND2X1
X_11962_ vdd _2062_ gnd _2049_ _2061_ NAND2X1
X_11542_ gnd vdd _1356_ _1337_ _1642_ _1641_ OAI21X1
X_11122_ vdd gnd _9319_ _9308_ _9297_ _9351_ NOR3X1
X_21640_ gnd vdd _248_ _253_ _1383_ _1379_ AOI21X1
X_21220_ _7338_ _976_ vdd gnd INVX1
X_19299_ gnd vdd _8873_ _8710_ _9720_ _9009_ AOI21X1
X_12747_ gnd vdd _2844_ _2845_ _2847_ _2846_ OAI21X1
X_12327_ _2412_ vdd gnd _9450_ _2416_ _2427_ NAND3X1
X_22005_ vdd gnd _10764_[3] y7_i[3] BUFX2
X_16580_ x6_i[4] _6764_ vdd gnd INVX1
X_16160_ _6250_ vdd gnd _6310_ _6308_ _6311_ NAND3X1
X_17785_ _8059_ _8060_ vdd gnd INVX1
X_17365_ vdd _7609_ gnd _7604_ _7608_ NAND2X1
X_12080_ vdd _2180_ gnd _2176_ _2179_ NAND2X1
X_10813_ x1_i[1] _6000_ vdd gnd INVX1
X_20911_ vdd _679_ gnd _4258_ _667_ NAND2X1
XSFILL70640x60100 vdd gnd FILL
X_13285_ _3383_ vdd gnd _3381_ _3023_ _3384_ NAND3X1
X_19931_ vdd _10409_ gnd _10298_ _10408_ NAND2X1
X_19511_ vdd _9952_ gnd _9082_ _9616_ NAND2X1
XSFILL55440x40100 vdd gnd FILL
X_15851_ gnd vdd _5883_ _5940_ _5978_ _3942_ AOI21X1
X_15431_ _5521_ vdd gnd _5492__bF$buf7 _5523_ _5524_ NAND3X1
X_15011_ gnd vdd _2751_ _4894_ _5104_ _5103_ OAI21X1
X_20088_ gnd vdd _10571_ _10574_ _10576_ _10575_ 
+ _10567_
+ AOI22X1
X_16636_ vdd _6825_ gnd _6821_ _6824_ NAND2X1
X_16216_ _6198_ vdd gnd _5492__bF$buf65 _6199_ _6373_ NAND3X1
X_11771_ vdd gnd _1871_ _1870_ INVX2
X_11351_ vdd _998_ gnd _1007_ _889_ NOR2X1
X_12976_ _3076_ x5_r[11] vdd gnd _3074_ OR2X2
X_12556_ gnd vdd _2651_ _2653_ _2656_ _2592_ AOI21X1
X_12136_ vdd _2236_ gnd _2131_ _2235_ NAND2X1
X_14702_ vdd _4796_ gnd _3973_ _4284_ NAND2X1
X_17594_ _7854_ _7855_ vdd gnd INVX1
X_17174_ vdd _7403_ gnd _868_ _7347_ NAND2X1
X_15907_ gnd vdd _6038_ _6037_ _6039_ _6029_ AOI21X1
XSFILL130000x14100 vdd gnd FILL
X_20720_ gnd vdd _483_ _7561_ _485_ _484_ OAI21X1
X_20300_ _10353_ vdd gnd _10283_ _17_ _50_ NAND3X1
X_18799_ gnd vdd _8810_ _9171_ _9173_ _5492__bF$buf51 OAI21X1
X_18379_ gnd vdd _8405_ _8642_ _8713_ _8634_ OAI21X1
X_13094_ gnd vdd _3189_ _3190_ _3194_ _3161_ OAI21X1
X_19740_ gnd vdd _10098_ _10186_ _10202_ _10179_ OAI21X1
X_19320_ vdd _9743_ gnd _9368_ _9742_ NAND2X1
X_11827_ _1925_ _1927_ vdd gnd INVX1
X_21925_ vdd gnd _10759_[3] y4_r[3] BUFX2
X_11407_ vdd _1507_ gnd x5_r[4] x1_r[4] NAND2X1
X_21505_ vdd gnd _1253_ _1245_ _1254_ AND2X2
X_14299_ _4394_ vdd gnd _4386_ _4101_ _4395_ NAND3X1
XSFILL130480x100 vdd gnd FILL
X_15660_ _5769_ vdd gnd _5697_ _5763_ _5770_ NAND3X1
X_15240_ _5060_ vdd gnd _4622_ _5328_ _5331_ NAND3X1
X_16865_ _7070_ _7071_ vdd gnd INVX1
X_16445_ vdd _6605_ gnd _6618_ _6617_ NOR2X1
X_16025_ gnd vdd _6165_ x4_r[8] _6166_ _6114_ OAI21X1
X_11580_ _1679_ vdd gnd _1518_ _1590_ _1680_ NAND3X1
X_11160_ vdd gnd _9767_ _9723_ INVX2
X_12785_ gnd vdd _2817_ _2523_ _2885_ _2751_ AOI21X1
X_12365_ gnd vdd _2460_ _2461_ _2465_ _1980_ 
+ _1985_
+ AOI22X1
X_14931_ vdd gnd _4855_ _4848_ _5024_ AND2X2
X_14511_ _4568_ _4606_ vdd gnd INVX1
XSFILL100400x22100 vdd gnd FILL
X_15716_ _5831_ _5832_ vdd gnd INVX1
X_10851_ vdd _6389_ gnd _6411_ _6400_ NOR2X1
X_18188_ gnd vdd _8497_ _8498_ _8503_ _8502_ OAI21X1
X_11636_ vdd gnd _1729_ _1726_ _1624_ _1736_ NOR3X1
X_11216_ vdd gnd _10377_ _10367_ INVX2
X_21734_ _527_ _1470_ gnd vdd _1471_ XNOR2X1
X_21314_ gnd vdd _1063_ _1060_ _9169_ _8811_ 
+ _1064_
+ OAI22X1
X_16674_ _6865_ _6866_ vdd gnd INVX1
X_16254_ _6414_ vdd _6406_ _6413_ gnd XOR2X1
XSFILL40240x80100 vdd gnd FILL
X_17879_ gnd vdd _1689_ _1672_ _8163_ _1765_ AOI21X1
X_17459_ gnd vdd _7668_ _7673_ _7709_ _7708_ OAI21X1
X_17039_ vdd _7255_ gnd _5546_ _5694_ NAND2X1
X_12594_ vdd _2694_ gnd _2691_ _2693_ NAND2X1
X_12174_ gnd vdd _2261_ _2272_ _2274_ _2273_ OAI21X1
X_18820_ vdd _9196_ gnd _3784_ _3788_ NAND2X1
X_18400_ _8735_ vdd gnd _8730_ _8726_ _8736_ NAND3X1
X_10907_ vdd _6570_ gnd _7013_ _5881_ NOR2X1
X_13799_ _3897_ _3581_ vdd gnd _3837_ OR2X2
X_13379_ _5492__bF$buf61 vdd gnd _3478_ _3477_ _3467_ MUX2X1
X_19605_ vdd _10055_ gnd _10054_ _10048_ NAND2X1
X_14740_ gnd vdd _4365_ _4833_ _4834_ _4663_ OAI21X1
X_14320_ _4411_ vdd gnd _4415_ _4412_ _4416_ NAND3X1
XSFILL25360x36100 vdd gnd FILL
X_15945_ vdd _6014_ gnd _6080_ _6012_ NOR2X1
X_15525_ vdd _5626_ gnd _5624_ _5625_ NAND2X1
X_15105_ _5196_ _5090_ gnd vdd _5197_ XNOR2X1
X_11865_ _1964_ vdd gnd _6927_ _1956_ _1965_ NAND3X1
X_21963_ vdd gnd _10761_[9] y5_r[9] BUFX2
X_11445_ gnd vdd _1544_ _1542_ _1545_ _1210_ OAI21X1
X_21543_ vdd _1291_ gnd _10739_ _10744_ NAND2X1
X_11025_ vdd gnd _8243_ _8232_ _7551_ _8287_ NOR3X1
X_21123_ gnd vdd _5492__bF$buf32 _888_ _10757_[11] _890_ OAI21X1
X_16483_ _6615_ _6660_ vdd gnd INVX1
X_16063_ vdd gnd _6206_ _6204_ _5166_ _6207_ NOR3X1
X_17688_ vdd _7951_ gnd _7953_ _7952_ NOR2X1
X_17268_ _7504_ _7495_ vdd gnd _7503_ OR2X2
X_20814_ gnd vdd _5492__bF$buf35 _582_ _10759_[10] _583_ OAI21X1
X_13188_ _3286_ vdd gnd ifft_bF$buf46 _3285_ _3287_ NAND3X1
X_19834_ _10304_ _10305_ vdd gnd INVX1
X_19414_ gnd vdd _9834_ _9830_ _9847_ _9810_ AOI21X1
XSFILL115280x52100 vdd gnd FILL
XSFILL40720x82100 vdd gnd FILL
XSFILL54960x54100 vdd gnd FILL
X_15754_ vdd _5873_ gnd _2874_ _5786_ NAND2X1
X_15334_ vdd _5425_ gnd _5423_ _5424_ NAND2X1
X_16959_ x7_r[13] _7172_ vdd gnd INVX1
X_16539_ gnd vdd _6686_ _6719_ _6720_ _6685_ OAI21X1
X_16119_ vdd _6266_ gnd _6267_ x6_i[11] NOR2X1
X_11674_ _1765_ vdd gnd _1672_ _1689_ _1774_ NAND3X1
X_11254_ x1_r[1] _31_ vdd gnd INVX1
X_21772_ vdd gnd _10750_[0] y0_i[0] BUFX2
X_21352_ _9690_ _1102_ vdd gnd INVX1
X_17900_ vdd _8186_ gnd _8184_ _8185_ NAND2X1
XSFILL40240x30100 vdd gnd FILL
X_12879_ vdd _2979_ gnd x7_r[11] _2978_ NAND2X1
X_12459_ gnd vdd _2558_ _2557_ _2559_ _2284_ OAI21X1
X_12039_ gnd vdd _2135_ _2138_ _2139_ _10537__bF$buf1 OAI21X1
X_13820_ x0_i[5] _3918_ vdd gnd INVX1
X_13400_ gnd vdd _2124_ _3057_ _3499_ _3498_ OAI21X1
X_16292_ gnd vdd _6453_ _6448_ _6455_ _5492__bF$buf9 OAI21X1
XSFILL130000x100 vdd gnd FILL
X_14605_ _4699_ _3102_ gnd vdd _4700_ XNOR2X1
X_17497_ _7729_ _7751_ vdd gnd INVX1
X_17077_ vdd _5728_ gnd _7297_ _5706_ NOR2X1
XSFILL70320x24100 vdd gnd FILL
X_10945_ _7411_ _7400_ gnd vdd _7422_ XNOR2X1
X_20623_ _384_ vdd _380_ _381_ gnd XOR2X1
X_20203_ _10697_ _10698_ vdd gnd INVX1
X_19643_ gnd vdd _9707_ _9710_ _10097_ _10096_ AOI21X1
X_19223_ gnd vdd _9629_ _9623_ _9638_ _9615_ AOI21X1
X_21828_ vdd gnd _10753_[2] y1_r[2] BUFX2
X_21408_ _1156_ vdd gnd ifft_bF$buf24 _1157_ _1158_ NAND3X1
X_15983_ _6120_ _6121_ vdd gnd INVX1
X_15563_ _5642_ vdd gnd _5667_ _5630_ _5668_ NAND3X1
X_15143_ gnd vdd _5234_ _5233_ _5235_ _5027_ OAI21X1
X_16768_ _6929_ _6966_ vdd gnd INVX1
X_16348_ x0_r[14] _6515_ vdd gnd INVX1
X_11483_ gnd vdd _1577_ _1576_ _1583_ _1582_ OAI21X1
X_21581_ vdd _10753_[12] gnd _1326_ _1327_ NAND2X1
X_11063_ _8562_ _8705_ vdd gnd INVX1
X_21161_ gnd vdd _6782_ _6780_ _924_ _923_ OAI21X1
XSFILL10160x76100 vdd gnd FILL
X_12688_ gnd vdd _2787_ _2786_ _2788_ _2587_ OAI21X1
X_12268_ _5601_ _2368_ vdd gnd INVX1
X_18914_ _9300_ _9299_ vdd gnd _9245_ OR2X2
X_14834_ _4927_ vdd gnd _4926_ _4925_ _4928_ NAND3X1
X_14414_ gnd vdd _4507_ _4509_ _4510_ ifft_bF$buf53 OAI21X1
X_15619_ vdd _2118_ gnd _5725_ _2119_ NOR2X1
X_20852_ gnd vdd _615_ _618_ _620_ _613_ 
+ _2943_
+ AOI22X1
X_20432_ _6778_ _186_ gnd vdd _188_ XNOR2X1
XSFILL10000x8100 vdd gnd FILL
X_20012_ _10474_ _10494_ vdd gnd INVX1
X_19872_ _10100_ vdd gnd _10289_ _10218_ _10346_ NAND3X1
X_19452_ vdd _9889_ gnd _9887_ _9687_ NAND2X1
X_19032_ vdd _9084_ gnd _9429_ _8896_ NOR2X1
X_11959_ _1687_ _2059_ vdd gnd INVX1
X_11539_ vdd _1564_ gnd _1639_ x7_i[5] NOR2X1
X_11119_ _9275_ _9319_ vdd gnd INVX1
X_21637_ vdd _1379_ gnd _1381_ _1380_ NOR2X1
X_21217_ gnd vdd ifft_bF$buf32 _967_ _10754_[14] _973_ OAI21X1
X_12900_ gnd vdd _2999_ _2976_ _3000_ _2998_ OAI21X1
XSFILL100240x6100 vdd gnd FILL
X_15792_ gnd vdd _5885_ _5884_ _5915_ _5913_ AOI21X1
X_15372_ _5461_ _5462_ vdd gnd INVX1
X_16997_ _7184_ _7213_ vdd gnd INVX1
X_16577_ _6760_ _6757_ gnd vdd _6761_ XNOR2X1
X_16157_ _6299_ vdd gnd _6307_ _6300_ _6308_ NAND3X1
X_11292_ gnd vdd _414_ _404_ _424_ _10493_ OAI21X1
X_21390_ gnd vdd _1139_ _1100_ _1140_ _1138_ 
+ _9908_
+ AOI22X1
X_12497_ gnd vdd _2387_ _2384_ _2597_ _2596_ OAI21X1
X_12077_ vdd gnd _2173_ _2174_ _2170_ _2177_ NOR3X1
X_18723_ _9086_ vdd gnd _9077_ _9090_ _9091_ NAND3X1
X_18303_ gnd vdd _8621_ _8622_ _8630_ _8427_ 
+ _8434_
+ AOI22X1
XSFILL85200x90100 vdd gnd FILL
XSFILL24560x74100 vdd gnd FILL
X_20908_ _675_ _676_ vdd gnd INVX1
X_19928_ vdd _10331_ gnd _10406_ _10340_ NOR2X1
X_19508_ vdd _9949_ gnd _9946_ _9948_ NAND2X1
X_14643_ vdd _4736_ gnd _4738_ _4737_ NOR2X1
X_14223_ _4318_ vdd gnd _4284_ _4310_ _4319_ NAND3X1
XSFILL85520x66100 vdd gnd FILL
X_15848_ vdd _5975_ gnd ifft_bF$buf64 _5974_ NAND2X1
X_15428_ gnd vdd _5519_ _5520_ _5521_ _5429_ OAI21X1
X_15008_ _5101_ _5100_ vdd gnd _5088_ OR2X2
X_10983_ vdd _7831_ gnd _7820_ _7809_ NAND2X1
X_20661_ gnd vdd _409_ _410_ _10759_[1] _423_ OAI21X1
X_20241_ vdd _10736_ gnd _10737_ _10735_ NOR2X1
XSFILL40400x96100 vdd gnd FILL
X_19681_ gnd vdd _10136_ _10135_ _10137_ _10130_ OAI21X1
X_19261_ gnd vdd _5492__bF$buf6 _4536_ _9679_ _9678_ OAI21X1
XSFILL130960x24100 vdd gnd FILL
X_11768_ vdd _1868_ gnd _1866_ _1867_ NAND2X1
X_11348_ _953_ _978_ vdd gnd INVX1
X_21866_ vdd gnd _10755_[8] y2_r[8] BUFX2
X_21446_ _10581_ vdd gnd _10489_ _10583_ _1193_ NAND3X1
X_21026_ gnd vdd _5920_ _5915_ _774_ _792_ 
+ _793_
+ OAI22X1
X_15181_ vdd _5271_ gnd _5273_ _5272_ NOR2X1
XSFILL10160x26100 vdd gnd FILL
X_13914_ _4000_ vdd gnd _3975_ _4009_ _4011_ NAND3X1
X_16386_ _6552_ _6553_ vdd gnd INVX1
XFILL134320x80100 vdd gnd FILL
X_18952_ vdd _9340_ gnd _9342_ _9332_ NOR2X1
X_18532_ vdd _8733_ gnd _8882_ _8069_ NOR2X1
X_18112_ gnd vdd _8418_ _8415_ _8420_ _8214_ OAI21X1
X_20717_ vdd _480_ gnd _482_ _481_ NOR2X1
X_19737_ gnd vdd _5492__bF$buf14 _5276_ _10199_ _10198_ OAI21X1
X_19317_ gnd vdd _9543_ _9544_ _9740_ _9368_ AOI21X1
X_14872_ _4934_ vdd gnd _4965_ _4889_ _4966_ NAND3X1
X_14452_ gnd vdd _4547_ _4266_ _4548_ _4505_ OAI21X1
X_14032_ vdd gnd _4128_ _4124_ _4129_ AND2X2
XSFILL70000x38100 vdd gnd FILL
XSFILL100560x94100 vdd gnd FILL
X_15657_ _5767_ vdd _5766_ _5756_ gnd XOR2X1
X_15237_ vdd _5057_ gnd _5328_ _5239_ NOR2X1
X_10792_ _5761_ _5772_ vdd gnd INVX1
X_20890_ _3906_ vdd gnd _3937_ _3835_ _658_ NAND3X1
X_20470_ vdd _226_ gnd _220_ _225_ NAND2X1
X_20050_ vdd gnd _10527_ _8966_ _10535_ AND2X2
X_19490_ _9926_ vdd gnd _9735_ _9922_ _9929_ NAND3X1
X_19070_ gnd vdd _9465_ _9466_ _9470_ _9424_ AOI21X1
X_11997_ _2088_ vdd gnd _2005_ _2084_ _2097_ NAND3X1
X_11577_ vdd _1677_ gnd _1673_ _1676_ NAND2X1
X_11157_ gnd vdd _9067_ _8760_ _9734_ _9723_ AOI21X1
X_21675_ vdd _1416_ gnd ifft_bF$buf22 _10750_[15] NAND2X1
X_21255_ vdd _1010_ gnd _7571_ _1005_ NAND2X1
X_17803_ gnd vdd _6992_ _8071_ _8080_ _8074_ AOI21X1
XSFILL100080x42100 vdd gnd FILL
XSFILL130640x88100 vdd gnd FILL
X_13723_ vdd _3821_ gnd _3816_ _3820_ NAND2X1
X_13303_ gnd vdd _2661_ _3035_ _3402_ _3037_ AOI21X1
XSFILL10320x52100 vdd gnd FILL
X_16195_ vdd _6350_ gnd _6345_ _6349_ NAND2X1
X_14928_ _4872_ vdd gnd _4866_ _4672_ _5021_ NAND3X1
X_14508_ vdd _4603_ gnd _4570_ _4597_ NAND2X1
X_18761_ _8965_ vdd gnd _8964_ _8779_ _9132_ NAND3X1
X_18341_ vdd _8671_ gnd _8670_ _8669_ NAND2X1
XSFILL85520x16100 vdd gnd FILL
XSFILL130160x36100 vdd gnd FILL
X_10848_ vdd _6368_ gnd _6378_ _5794_ NOR2X1
X_20946_ vdd _5285_ gnd _714_ _5284_ NOR2X1
X_20526_ vdd _285_ gnd _7722_ _283_ NAND2X1
X_20106_ _9321_ vdd gnd _9129_ _10564_ _10595_ NAND3X1
X_19966_ gnd vdd _10446_ _10411_ _10447_ _10440_ OAI21X1
X_19546_ _9988_ vdd gnd _9868_ _9883_ _9991_ NAND3X1
X_19126_ gnd vdd _9522_ _9525_ _9531_ _9517_ AOI21X1
XSFILL40400x46100 vdd gnd FILL
X_14681_ gnd vdd _3900_ _3901_ _4776_ _3823_ OAI21X1
X_14261_ _4202_ _4357_ vdd gnd INVX1
X_15886_ vdd _6016_ gnd _6013_ _6015_ NAND2X1
X_15466_ _4397_ vdd gnd _4107__bF$buf3 _5543_ _5562_ NAND3X1
X_15046_ vdd _5138_ gnd _5139_ x0_i[10] NOR2X1
XSFILL25040x92100 vdd gnd FILL
XFILL134320x6100 vdd gnd FILL
X_11386_ gnd vdd _1309_ _1319_ _1347_ _788_ OAI21X1
X_21484_ gnd vdd _1194_ _10514_ _1233_ _1200_ OAI21X1
X_21064_ gnd vdd _6140_ _6142_ _831_ _6136_ AOI21X1
X_17612_ gnd vdd _3679_ _7871_ _7875_ _7873_ OAI21X1
X_18817_ gnd vdd _3460_ _3793_ _9193_ _3783_ AOI21X1
X_13952_ vdd gnd _4042_ _4039_ _4049_ AND2X2
X_13532_ gnd vdd ifft_bF$buf2 _3630_ _3631_ _3626_ OAI21X1
X_13112_ vdd _3212_ gnd _3211_ _3154_ NAND2X1
XSFILL55120x86100 vdd gnd FILL
X_14737_ _4672_ _4831_ vdd gnd INVX1
X_14317_ gnd vdd _4411_ _4412_ _4413_ _4370_ 
+ _4371_
+ AOI22X1
X_18990_ vdd gnd _9381_ _9378_ _9368_ _9382_ NOR3X1
X_18570_ gnd vdd _8919_ _8918_ _8923_ _8885_ OAI21X1
X_18150_ vdd gnd _8257_ _8256_ _8145_ _8461_ NOR3X1
XSFILL100560x44100 vdd gnd FILL
X_20755_ vdd _521_ gnd _522_ _7647_ NOR2X1
X_20335_ _86_ vdd gnd ifft_bF$buf0 _87_ _88_ NAND3X1
X_19775_ _10239_ _10240_ vdd gnd INVX1
X_19355_ vdd _9782_ gnd _9768_ _9772_ NAND2X1
XSFILL99920x14100 vdd gnd FILL
X_14490_ _4581_ vdd gnd _4014_ _4584_ _4585_ NAND3X1
XSFILL130320x62100 vdd gnd FILL
X_14070_ vdd gnd _4167_ _4107__bF$buf0 INVX2
X_12803_ gnd vdd _2901_ _2902_ _2903_ _2898_ OAI21X1
X_15695_ gnd vdd _5790_ _5789_ _5809_ _5779_ AOI21X1
X_15275_ vdd gnd _5364_ _5365_ _5366_ AND2X2
XSFILL130640x38100 vdd gnd FILL
X_11195_ _10138_ vdd gnd _10095_ _10062_ _10149_ NAND3X1
X_21293_ gnd vdd _5492__bF$buf5 _1043_ _10755_[11] _1045_ OAI21X1
X_17841_ _8065_ vdd gnd _8116_ _8117_ _8121_ NAND3X1
X_17421_ _7667_ _2695_ gnd vdd _7668_ XNOR2X1
X_17001_ vdd _7217_ gnd _3977_ _7176_ NAND2X1
X_18626_ gnd vdd _8978_ _8983_ _8985_ _8984_ AOI21X1
X_18206_ vdd gnd _8522_ _8520_ _8521_ _8523_ NOR3X1
XSFILL25520x94100 vdd gnd FILL
X_13761_ _3857_ vdd gnd _3551_ _3858_ _3859_ NAND3X1
X_13341_ vdd _3440_ gnd x5_r[12] _3439_ NAND2X1
XSFILL39760x66100 vdd gnd FILL
X_14966_ gnd vdd _5020_ _5022_ _5059_ _5058_ OAI21X1
X_14546_ vdd _4640_ gnd _4641_ _4400_ NOR2X1
X_14126_ gnd vdd _3528_ _4220_ _4223_ _4222_ AOI21X1
XSFILL70480x96100 vdd gnd FILL
X_10886_ vdd _6097_ gnd _6787_ _5946_ NOR2X1
X_20984_ gnd vdd _746_ _744_ _753_ _5608_ AOI21X1
X_20564_ _325_ vdd _7818_ _324_ gnd XOR2X1
X_20144_ gnd vdd _10634_ _10612_ _10635_ _10629_ OAI21X1
XSFILL25040x42100 vdd gnd FILL
XSFILL55600x88100 vdd gnd FILL
X_19584_ _9917_ _10032_ vdd gnd INVX1
X_19164_ _9538_ _9573_ vdd gnd INVX1
X_21769_ gnd vdd ifft_bF$buf52 _1482_ _10751_[12] _1502_ OAI21X1
X_21349_ gnd vdd ifft_bF$buf13 _1067_ _10752_[3] _1098_ OAI21X1
X_12612_ vdd _2712_ gnd x5_r[10] _2711_ NAND2X1
XSFILL100560x4100 vdd gnd FILL
X_15084_ _5176_ _5106_ vdd gnd _5175_ OR2X2
X_13817_ gnd vdd _3608_ x4_i[4] _3915_ _3614_ OAI21X1
X_16289_ gnd vdd _5445_ _5450_ _6451_ _5350_ AOI21X1
XSFILL55120x36100 vdd gnd FILL
X_17650_ gnd vdd _5643_ _7913_ _7915_ _7914_ OAI21X1
X_17230_ vdd _7463_ gnd _7462_ _7417_ NAND2X1
X_18855_ vdd gnd _9235_ _9180_ INVX2
X_18435_ _8711_ vdd gnd _8708_ _8774_ _8775_ NAND3X1
X_18015_ vdd _8313_ gnd _8307_ _8311_ NAND2X1
X_13990_ gnd vdd _3782_ _3779_ _4087_ _3791_ OAI21X1
X_13570_ gnd vdd _3320_ _3314_ _3668_ _3318_ OAI21X1
X_13150_ x4_i[3] _3250_ vdd gnd INVX1
X_14775_ gnd vdd _4364_ _4664_ _4869_ _4868_ AOI21X1
X_14355_ vdd _4451_ gnd _4450_ _4449_ NAND2X1
XSFILL130320x12100 vdd gnd FILL
X_20793_ vdd _562_ gnd _7787_ _558_ NAND2X1
X_20373_ gnd vdd _7305_ _7304_ _125_ _124_ OAI21X1
X_16921_ x5_r[12] _7131_ vdd gnd INVX1
X_16501_ _6678_ _6679_ vdd gnd INVX1
XSFILL84880x94100 vdd gnd FILL
X_19393_ gnd vdd _9823_ _9819_ _9824_ _9624_ AOI21X1
X_21998_ vdd gnd _10764_[10] y7_i[10] BUFX2
X_21578_ _10753_[15] _1322_ vdd gnd _1325_ OR2X2
X_21158_ vdd _922_ gnd ifft_bF$buf40 _921_ NAND2X1
X_17706_ _7969_ vdd gnd _7941_ _7972_ _7973_ NAND3X1
X_12841_ gnd vdd _2935_ _2937_ _2941_ _2940_ OAI21X1
X_12421_ vdd _2521_ gnd _2519_ _2520_ NAND2X1
X_12001_ gnd vdd _2092_ _2089_ _2101_ _2094_ OAI21X1
X_13626_ gnd vdd _3720_ _3723_ _3724_ _3665_ AOI21X1
X_13206_ gnd vdd _2593_ _3015_ _3305_ _3011_ OAI21X1
XSFILL70160x70100 vdd gnd FILL
X_16098_ gnd vdd _6206_ _6204_ _6245_ _5166_ OAI21X1
X_18664_ gnd vdd _9020_ _9025_ _9026_ _8535_ OAI21X1
XSFILL70480x46100 vdd gnd FILL
X_18244_ vdd gnd _8550_ _8547_ _8369_ _8565_ NOR3X1
X_20849_ _2120_ vdd gnd _8509_ _2326_ _616_ NAND3X1
X_20429_ _6724_ _184_ vdd gnd INVX1
X_20009_ _10489_ _10490_ vdd gnd INVX1
XSFILL55600x38100 vdd gnd FILL
X_19869_ vdd _10339_ gnd _10342_ _10341_ NOR2X1
X_19449_ vdd _9598_ gnd _9885_ _9666_ NOR2X1
X_19029_ _9424_ _9425_ vdd gnd INVX1
XSFILL100240x58100 vdd gnd FILL
X_14584_ _4502_ vdd gnd _4454_ _4503_ _4679_ NAND3X1
X_14164_ vdd _4228_ gnd _4261_ _4229_ NOR2X1
X_15789_ _5911_ vdd _5902_ _5910_ gnd XOR2X1
X_15369_ gnd vdd _4107__bF$buf3 _4397_ _5459_ _5458_ OAI21X1
X_20182_ _10674_ _10676_ vdd gnd INVX1
X_16730_ gnd vdd _1906_ _1904_ _6925_ _6881_ OAI21X1
X_16310_ _6402_ _6474_ vdd gnd INVX1
X_11289_ vdd _382_ gnd _393_ _249_ NOR2X1
X_21387_ gnd vdd _1136_ _1133_ _1137_ _10119_ OAI21X1
X_17935_ _8224_ _8225_ vdd gnd INVX1
X_17515_ _7769_ _7770_ vdd gnd INVX1
X_12650_ gnd vdd _2748_ _2749_ _2750_ ifft_bF$buf59 OAI21X1
X_12230_ gnd vdd _2329_ _2328_ _2330_ _5492__bF$buf48 OAI21X1
X_13855_ vdd _3938_ gnd _3953_ _3952_ NOR2X1
X_13435_ gnd vdd _2012_ _2809_ _3534_ _1614_ OAI21X1
X_13015_ _3114_ _3115_ vdd gnd INVX1
XSFILL39920x42100 vdd gnd FILL
X_18893_ vdd gnd _9091_ _9086_ _9277_ AND2X2
X_18473_ gnd vdd _8706_ _8709_ _8817_ _8704_ OAI21X1
X_18053_ vdd _2061_ gnd _8355_ _2049_ NOR2X1
X_20658_ vdd _421_ gnd _419_ _420_ NAND2X1
X_20238_ gnd vdd _5492__bF$buf46 _10733_ _10761_[7] _10734_ OAI21X1
X_11921_ x3_i[8] _2021_ vdd gnd INVX1
X_11501_ _1600_ vdd gnd ifft_bF$buf8 _1594_ _1601_ NAND3X1
X_19678_ vdd _10134_ gnd _10133_ _10131_ NAND2X1
X_19258_ _9675_ _9676_ vdd gnd INVX1
X_14393_ _4455_ _4489_ vdd gnd INVX1
X_12706_ vdd _2806_ gnd _2100_ _2104_ NAND2X1
X_15598_ vdd _5702_ gnd _10526__bF$buf0 _6992_ NAND2X1
XSFILL114640x56100 vdd gnd FILL
X_15178_ _5263_ _5269_ gnd vdd _5270_ XNOR2X1
X_11098_ _9078_ vdd gnd _5492__bF$buf36 _9067_ _9089_ NAND3X1
X_21196_ _956_ _7119_ gnd vdd _957_ XNOR2X1
X_17744_ gnd vdd _8014_ _8013_ _8015_ _7949_ AOI21X1
X_17324_ vdd _7565_ gnd _7563_ _7564_ NAND2X1
X_18949_ gnd vdd _9336_ _9337_ _9338_ ifft_bF$buf0 OAI21X1
X_18529_ vdd _8878_ gnd _8756_ _8762_ NAND2X1
X_18109_ _1960_ vdd gnd ifft_bF$buf7 _1962_ _8416_ NAND3X1
X_13664_ vdd _3761_ gnd _3762_ x3_i[13] NOR2X1
X_13244_ vdd _3343_ gnd _3342_ _3341_ NAND2X1
X_14869_ vdd _4963_ gnd ifft_bF$buf48 _4962_ NAND2X1
X_14449_ _4446_ vdd gnd _4225_ _4227_ _4545_ NAND3X1
X_14029_ gnd vdd _4122_ _4121_ _4126_ _4120_ AOI21X1
X_15810_ _5913_ vdd gnd _5884_ _5885_ _5933_ NAND3X1
X_18282_ _8598_ vdd gnd _8599_ _8597_ _8607_ NAND3X1
X_10789_ vdd _5728_ gnd _5739_ x5_i[0] NOR2X1
X_20887_ vdd _620_ gnd _656_ ifft_bF$buf29 NOR2X1
X_20467_ vdd _224_ gnd _5492__bF$buf6 _174_ NAND2X1
X_20047_ vdd gnd _10521_ _10529_ _10531_ _10532_ NOR3X1
X_11730_ gnd vdd _1824_ _1825_ _1830_ _1823_ AOI21X1
X_11310_ _601_ _609_ vdd gnd INVX1
X_19487_ gnd vdd _9924_ _9925_ _9926_ _9923_ OAI21X1
X_19067_ _9466_ vdd gnd _9424_ _9465_ _9467_ NAND3X1
X_12935_ gnd vdd _3033_ _3034_ _3035_ _2967_ OAI21X1
X_12515_ _2614_ _2615_ vdd gnd INVX1
XSFILL40080x66100 vdd gnd FILL
XSFILL115440x10100 vdd gnd FILL
X_17973_ _8260_ vdd gnd _8255_ _8258_ _8267_ NAND3X1
X_17553_ x5_i[12] _7811_ vdd gnd INVX1
X_17133_ _7358_ _7359_ vdd gnd INVX1
XSFILL25200x58100 vdd gnd FILL
X_18758_ vdd _9129_ gnd _9128_ _9126_ NAND2X1
X_18338_ gnd vdd _8564_ _8566_ _8668_ _8555_ OAI21X1
X_13893_ gnd vdd _3687_ _3689_ _3990_ _3354_ AOI21X1
X_13473_ _3565_ vdd gnd _3571_ _3566_ _3572_ NAND3X1
X_13053_ vdd _2940_ gnd _3153_ _3152_ NOR2X1
X_14678_ _4772_ vdd gnd ifft_bF$buf21 _4771_ _4773_ NAND3X1
X_14258_ vdd _4354_ gnd _4208_ _4209_ NAND2X1
X_18091_ _8392_ _8396_ vdd gnd INVX1
X_20696_ vdd _460_ gnd _6805_ _446_ NAND2X1
X_20276_ _8_ vdd gnd _24_ _19_ _25_ NAND3X1
X_16824_ _7020_ _7027_ vdd gnd INVX1
X_16404_ gnd vdd _2344_ _2342_ _6573_ _6562_ OAI21X1
X_19296_ gnd vdd _8583_ _8396_ _9717_ _8587_ AOI21X1
X_17609_ x5_i[13] _7871_ vdd gnd INVX1
X_12744_ gnd vdd _2837_ _2836_ _2844_ _2835_ AOI21X1
X_12324_ gnd vdd _2420_ _2423_ _2424_ _10018_ AOI21X1
X_22002_ vdd gnd _10764_[14] y7_i[14] BUFX2
X_13949_ _3962_ vdd gnd _4045_ _3406_ _4046_ NAND3X1
X_13529_ _3627_ _3628_ vdd gnd INVX1
X_13109_ _3204_ vdd gnd _2911_ _3203_ _3209_ NAND3X1
XSFILL10480x74100 vdd gnd FILL
XSFILL85360x62100 vdd gnd FILL
XSFILL9680x88100 vdd gnd FILL
X_17782_ vdd _8057_ gnd _8054_ _8055_ NAND2X1
X_17362_ _7604_ _7606_ vdd gnd INVX1
XSFILL115120x74100 vdd gnd FILL
X_10810_ _5968_ x1_i[1] vdd gnd x5_i[1] OR2X2
X_18987_ _9376_ vdd gnd _8671_ _9374_ _9379_ NAND3X1
X_18567_ gnd vdd _8919_ _8918_ _8920_ _8915_ OAI21X1
X_18147_ _8457_ _8402_ gnd vdd _8458_ XNOR2X1
X_13282_ _3380_ vdd gnd _3308_ _3378_ _3381_ NAND3X1
XSFILL40560x68100 vdd gnd FILL
X_14487_ gnd vdd _4300_ _4306_ _4582_ _3974_ AOI21X1
X_14067_ gnd vdd _2813_ _2814_ _4164_ _3542_ OAI21X1
X_20085_ gnd vdd _10559_ _10557_ _10573_ _9137_ 
+ _9138_
+ AOI22X1
X_16633_ _6821_ _6822_ vdd gnd INVX1
X_16213_ _6362_ vdd gnd _6367_ _6369_ _6370_ NAND3X1
XSFILL40080x16100 vdd gnd FILL
X_17838_ gnd vdd _8117_ _8116_ _8118_ _8065_ AOI21X1
X_17418_ gnd vdd _7624_ _7664_ _7665_ _7631_ OAI21X1
X_12973_ gnd vdd _2718_ _2719_ _3073_ _2715_ AOI21X1
X_12553_ gnd vdd _2648_ _2652_ _2653_ _9450_ OAI21X1
X_12133_ _2233_ _2231_ vdd gnd _2232_ OR2X2
XFILL134480x52100 vdd gnd FILL
X_13758_ gnd vdd _3855_ _3852_ _3856_ _3545_ OAI21X1
X_13338_ vdd _3437_ gnd _3435_ _2706_ NAND2X1
X_17591_ gnd vdd _5482_ _5484_ _7851_ _7826_ OAI21X1
X_17171_ gnd vdd _7343_ _7391_ _7399_ _7392_ AOI21X1
X_15904_ vdd gnd _6034_ _4229_ _6036_ AND2X2
X_18796_ vdd _8811_ gnd _9170_ _9169_ NOR2X1
X_18376_ _8704_ _8710_ vdd gnd INVX1
X_13091_ gnd vdd _3189_ _3190_ _3191_ _3186_ OAI21X1
XSFILL85840x64100 vdd gnd FILL
X_11824_ vdd _1924_ gnd _1921_ _1923_ NAND2X1
X_11404_ gnd vdd _1478_ _1487_ _1504_ _906_ OAI21X1
X_21922_ vdd gnd _10759_[14] y4_r[14] BUFX2
X_21502_ gnd vdd _1249_ _1248_ _1251_ _10630_ OAI21X1
XSFILL130480x84100 vdd gnd FILL
X_14296_ vdd _4071_ gnd _4392_ _4081_ NOR2X1
XSFILL130800x96100 vdd gnd FILL
XSFILL54960x100 vdd gnd FILL
X_12609_ _2499_ _2709_ vdd gnd INVX1
XSFILL115600x76100 vdd gnd FILL
XSFILL10000x98100 vdd gnd FILL
X_16862_ gnd vdd _7016_ _7026_ _7068_ _7066_ AOI21X1
X_16442_ vdd _6612_ gnd _6615_ _6609_ NOR2X1
X_16022_ vdd _6161_ gnd _6163_ _6159_ NOR2X1
XSFILL40240x100 vdd gnd FILL
XSFILL10480x24100 vdd gnd FILL
XSFILL85360x12100 vdd gnd FILL
X_21099_ gnd vdd _862_ _864_ _865_ _860_ OAI21X1
X_17647_ gnd vdd _7854_ _7858_ _7912_ _7911_ OAI21X1
X_17227_ vdd _7460_ gnd _7457_ _7459_ NAND2X1
X_12782_ gnd vdd _2828_ _2831_ _2882_ _2824_ OAI21X1
X_12362_ _2460_ vdd gnd _2459_ _2461_ _2462_ NAND3X1
XSFILL115120x24100 vdd gnd FILL
X_13987_ vdd _4084_ gnd _4070_ _4081_ NAND2X1
X_13567_ vdd _3665_ gnd _3664_ _3663_ NAND2X1
X_13147_ gnd vdd x4_i[2] _3246_ _3247_ _2350_ OAI21X1
XSFILL40560x18100 vdd gnd FILL
X_15713_ vdd gnd _5825_ _5828_ _5829_ AND2X2
X_18185_ gnd vdd _8273_ _8278_ _8500_ _8491_ OAI21X1
XSFILL70480x6100 vdd gnd FILL
X_16918_ gnd vdd _3315_ _7126_ _7128_ _7127_ OAI21X1
X_11633_ gnd vdd _1723_ _1719_ _1733_ _1725_ OAI21X1
X_21731_ vdd _1468_ gnd ifft_bF$buf17 _1467_ NAND2X1
X_11213_ _10258_ _10345_ vdd gnd INVX1
X_21311_ vdd gnd _1052_ _8806_ _1060_ AND2X2
X_12838_ vdd _2937_ gnd _2938_ _2935_ NOR2X1
X_12418_ gnd vdd _2516_ _2517_ _2518_ _2508_ OAI21X1
X_16671_ _6862_ _6860_ vdd gnd _6856_ OR2X2
X_16251_ vdd _6410_ gnd ifft_bF$buf57 _6409_ NAND2X1
XSFILL55280x58100 vdd gnd FILL
X_17876_ gnd vdd ifft_bF$buf62 _1610_ _8160_ _7963_ OAI21X1
X_17456_ _7663_ _7706_ vdd gnd INVX1
X_17036_ vdd _7252_ gnd _7249_ _7251_ NAND2X1
X_12591_ vdd _2691_ gnd x7_i[10] _2690_ NAND2X1
X_12171_ _2270_ vdd gnd _2268_ _2267_ _2271_ NAND3X1
XSFILL85040x76100 vdd gnd FILL
XSFILL9840x64100 vdd gnd FILL
X_10904_ vdd _6981_ gnd _6378_ _6970_ NAND2X1
X_13796_ vdd _3894_ gnd _3893_ _3888_ NAND2X1
X_13376_ gnd vdd _3474_ _2061_ _3475_ _3470_ AOI21X1
X_19602_ gnd vdd _9730_ _9725_ _10052_ _10050_ OAI21X1
XSFILL40080x4100 vdd gnd FILL
XSFILL85360x100 vdd gnd FILL
XSFILL130480x34100 vdd gnd FILL
X_15942_ gnd vdd _6004_ _6012_ _6077_ _6075_ OAI21X1
X_15522_ _5621_ _5623_ vdd gnd INVX1
X_15102_ vdd gnd _5191_ _5193_ _5194_ AND2X2
XSFILL115120x6100 vdd gnd FILL
XSFILL115600x26100 vdd gnd FILL
X_20599_ _354_ _360_ gnd vdd _10758_[15] XNOR2X1
X_20179_ _9886_ vdd gnd _5492__bF$buf23 _9890_ _10672_ NAND3X1
XSFILL10000x48100 vdd gnd FILL
X_16727_ _6883_ _6922_ vdd gnd INVX1
X_16307_ _6468_ _6471_ vdd gnd INVX1
X_11862_ vdd _1962_ gnd _1929_ _1961_ NAND2X1
X_21960_ vdd gnd _10761_[6] y5_r[6] BUFX2
X_11442_ vdd _1541_ gnd _1542_ _1240_ NOR2X1
X_21540_ gnd vdd _1281_ _10732_ _1288_ _1287_ AOI21X1
X_11022_ gnd vdd _8243_ _8232_ _8254_ _7551_ OAI21X1
X_21120_ _886_ vdd gnd _884_ _6493_ _887_ NAND3X1
X_19199_ vdd _9611_ gnd _9084_ _9262_ NAND2X1
XSFILL25360x90100 vdd gnd FILL
X_12647_ _2742_ _2731_ gnd vdd _2747_ XNOR2X1
X_12227_ _2120_ vdd gnd _5644_ _2326_ _2327_ NAND3X1
XSFILL10480x4100 vdd gnd FILL
X_16480_ vdd _6656_ gnd _6655_ _6653_ NAND2X1
X_16060_ _4886_ vdd gnd _4885_ _4674_ _6203_ NAND3X1
X_17685_ vdd gnd _7950_ _7949_ INVX4
X_17265_ _7501_ _8683_ vdd gnd _7499_ OR2X2
X_20811_ vdd _580_ gnd _577_ _579_ NAND2X1
X_13185_ gnd vdd _5492__bF$buf28 _3284_ _10764_[0] _2330_ OAI21X1
X_19831_ vdd _10301_ gnd ifft_bF$buf52 _5404_ NAND2X1
X_19411_ gnd vdd _9842_ _9841_ _9843_ _9607_ OAI21X1
X_11918_ gnd vdd _2015_ _1640_ _2018_ _2017_ OAI21X1
X_15751_ vdd gnd _5865_ _5869_ _5870_ AND2X2
X_15331_ vdd gnd _5408_ _5421_ _5422_ AND2X2
X_16956_ gnd vdd _7164_ _7168_ _7169_ _7163_ OAI21X1
X_16536_ gnd vdd _6644_ _6663_ _6717_ _5492__bF$buf64 OAI21X1
X_16116_ x6_i[11] _6264_ vdd gnd INVX1
X_11671_ _1672_ _1771_ vdd gnd INVX1
X_11251_ _10749_ x1_r[1] vdd gnd x5_r[1] OR2X2
X_12876_ gnd vdd _2634_ _2636_ _2976_ _2632_ AOI21X1
X_12456_ _2551_ vdd gnd _2470_ _2555_ _2556_ NAND3X1
X_12036_ _2135_ _2136_ vdd gnd INVX1
XSFILL85040x26100 vdd gnd FILL
XSFILL130000x58100 vdd gnd FILL
X_14602_ vdd _4697_ gnd _3478_ _4397_ NAND2X1
X_17494_ _7744_ _7748_ vdd gnd INVX1
X_17074_ _7294_ _10421_ vdd gnd _7292_ OR2X2
X_15807_ _5929_ _5930_ vdd gnd INVX1
X_10942_ vdd _7390_ gnd _7379_ _7324_ NAND2X1
X_20620_ vdd _380_ gnd _374_ _379_ NAND2X1
X_20200_ vdd _10694_ gnd ifft_bF$buf37 _10693_ NAND2X1
X_18699_ gnd vdd _8912_ _8909_ _9064_ _8885_ AOI21X1
X_18279_ gnd vdd _8601_ _8602_ _8603_ _8215_ 
+ _8216_
+ AOI22X1
X_19640_ vdd _10093_ gnd _10088_ _10092_ NAND2X1
X_19220_ _9630_ vdd gnd _9610_ _9633_ _9634_ NAND3X1
X_11727_ vdd _1827_ gnd _1826_ _1822_ NAND2X1
X_11307_ vdd _581_ gnd _5492__bF$buf17 _570_ NAND2X1
X_21825_ vdd gnd _10753_[13] y1_r[13] BUFX2
X_21405_ gnd vdd _10211_ _1137_ _1155_ _1154_ OAI21X1
X_14199_ _4293_ _4294_ gnd vdd _4295_ XNOR2X1
X_15980_ _6117_ _6116_ vdd gnd _6110_ OR2X2
X_15560_ vdd _5664_ gnd _5492__bF$buf30 _5663_ NAND2X1
X_15140_ _5231_ vdd gnd _5229_ _5220_ _5232_ NAND3X1
X_16765_ gnd vdd ifft_bF$buf35 _6919_ _10762_[6] _6963_ OAI21X1
X_16345_ gnd vdd _6509_ x6_i[14] _6512_ _6511_ OAI21X1
X_11480_ vdd _1580_ gnd _1578_ _1579_ NAND2X1
X_11060_ vdd _8672_ gnd x1_i[6] _8661_ NAND2X1
X_12685_ _2682_ vdd gnd _2679_ _2685_ _2785_ NAND3X1
X_12265_ vdd _2365_ gnd _2364_ _2362_ NAND2X1
XFILL134160x16100 vdd gnd FILL
X_18911_ gnd vdd _9294_ _9291_ _9296_ _9246_ AOI21X1
XSFILL55440x34100 vdd gnd FILL
XSFILL100400x66100 vdd gnd FILL
X_14831_ vdd gnd _4721_ _4715_ _4925_ AND2X2
X_14411_ gnd vdd _4145_ _4135_ _4507_ _4506_ AOI21X1
X_15616_ gnd vdd _2119_ _2118_ _5722_ ifft_bF$buf29 OAI21X1
X_18088_ _8389_ vdd gnd _8392_ _8343_ _8393_ NAND3X1
X_11956_ gnd vdd _1764_ _1771_ _2056_ _2055_ AOI21X1
X_11536_ gnd vdd _1430_ _1449_ _1636_ _1635_ AOI21X1
X_11116_ _9275_ vdd gnd _9264_ _9220_ _9286_ NAND3X1
X_21634_ gnd vdd _1376_ _236_ _1378_ _1377_ OAI21X1
X_21214_ vdd _973_ gnd ifft_bF$buf32 _10754_[15] NAND2X1
X_16994_ vdd _7211_ gnd _5492__bF$buf26 _7062_ NAND2X1
X_16574_ vdd _6663_ gnd _6758_ _6644_ NOR2X1
X_16154_ ifft_bF$buf25 vdd gnd _10765_[8] _6305_ _6145_ MUX2X1
X_17779_ vdd _8053_ gnd _8051_ _8052_ NAND2X1
X_17359_ _7602_ _7596_ vdd gnd _7600_ OR2X2
X_12494_ vdd _2594_ gnd _1908_ _2390_ NAND2X1
X_12074_ _2169_ _2174_ vdd gnd INVX1
X_18720_ gnd vdd _9080_ _9081_ _9087_ _9084_ AOI21X1
X_18300_ _8625_ _8626_ vdd gnd INVX1
X_10807_ _5881_ vdd gnd _5924_ _5914_ _5935_ NAND3X1
X_20905_ gnd vdd _668_ _662_ _673_ _4543_ 
+ _4551_
+ AOI22X1
X_13699_ vdd _3796_ gnd _3797_ _2528_ NOR2X1
X_13279_ _3377_ vdd gnd _2430_ _3376_ _3378_ NAND3X1
X_19925_ _10398_ _10403_ vdd gnd INVX1
X_19505_ gnd vdd _9434_ _9262_ _9946_ _9084_ OAI21X1
X_14640_ gnd vdd _4500_ _4504_ _4735_ _4140_ AOI21X1
X_14220_ gnd vdd _4314_ _4315_ _4316_ ifft_bF$buf56 OAI21X1
X_15845_ _5971_ _5972_ vdd gnd INVX1
X_15425_ _5516_ vdd gnd ifft_bF$buf31 _5517_ _5518_ NAND3X1
X_15005_ vdd _5098_ gnd _5097_ _5096_ NAND2X1
X_10980_ _7788_ _7799_ vdd gnd INVX1
X_11765_ vdd _1865_ gnd _1861_ _6981_ NAND2X1
X_11345_ vdd _953_ gnd _944_ _934_ NAND2X1
X_21863_ vdd gnd _10755_[5] y2_r[5] BUFX2
X_21443_ _1178_ vdd gnd _5492__bF$buf56 _1173_ _1191_ NAND3X1
X_21023_ gnd vdd _5807_ _787_ _790_ _789_ AOI21X1
X_13911_ _4005_ vdd gnd _3986_ _4007_ _4008_ NAND3X1
X_16383_ gnd vdd _5686_ _5688_ _6550_ _2368_ OAI21X1
XSFILL100400x16100 vdd gnd FILL
X_17588_ _7802_ _7848_ vdd gnd INVX1
X_17168_ gnd vdd _5492__bF$buf53 _7396_ _10763_[0] _7261_ OAI21X1
XSFILL115280x96100 vdd gnd FILL
XSFILL10160x80100 vdd gnd FILL
X_20714_ gnd vdd _6842_ _6839_ _479_ _478_ OAI21X1
X_13088_ _3171_ vdd gnd _2892_ _3175_ _3188_ NAND3X1
X_19734_ vdd gnd _10180_ _10195_ _10183_ _10196_ NOR3X1
X_19314_ vdd _9736_ gnd _9737_ _8827_ NOR2X1
X_21919_ vdd gnd _10759_[11] y4_r[11] BUFX2
X_15654_ gnd vdd _5686_ _5688_ _5764_ _5694_ OAI21X1
X_15234_ vdd _5238_ gnd _5325_ _5219_ NOR2X1
XSFILL40240x74100 vdd gnd FILL
X_16859_ _7060_ vdd gnd _7056_ _7014_ _7064_ NAND3X1
X_16439_ _6610_ _94_ gnd vdd _6611_ XNOR2X1
X_16019_ vdd _6158_ gnd _6159_ x2_i[9] NOR2X1
X_11994_ gnd vdd _1803_ _1807_ _2094_ _1809_ AOI21X1
X_11574_ gnd vdd _1598_ _1591_ _1674_ _1588_ AOI21X1
X_11154_ vdd _9701_ gnd _9527_ _9559_ NAND2X1
X_21672_ gnd vdd _341_ _346_ _1414_ _1409_ OAI21X1
X_21252_ _1006_ _1008_ vdd gnd INVX1
X_17800_ _8075_ _5794_ gnd vdd _8076_ XNOR2X1
XSFILL39600x38100 vdd gnd FILL
XSFILL70000x92100 vdd gnd FILL
X_12779_ gnd vdd _2852_ _2002_ _2879_ _2854_ AOI21X1
X_12359_ _2379_ _2459_ vdd gnd INVX1
X_13720_ gnd vdd _3814_ _3809_ _3818_ _3813_ AOI21X1
X_13300_ _3391_ vdd gnd _3387_ _3393_ _3399_ NAND3X1
X_16192_ _6345_ _6347_ vdd gnd INVX1
XSFILL70320x68100 vdd gnd FILL
X_14925_ _5017_ _5018_ vdd gnd INVX1
X_14505_ gnd vdd _4593_ _4596_ _4600_ _4599_ AOI21X1
X_17397_ _7642_ _4941_ gnd vdd _7643_ XNOR2X1
X_10845_ vdd _6346_ gnd _5492__bF$buf44 _6335_ NAND2X1
X_20943_ gnd vdd _708_ _711_ _712_ ifft_bF$buf51 OAI21X1
X_20523_ gnd vdd _267_ _273_ _282_ _281_ OAI21X1
X_20103_ gnd vdd _9327_ _9325_ _10592_ ifft_bF$buf6 AOI21X1
X_19963_ vdd _10444_ gnd _5492__bF$buf12 _10443_ NAND2X1
X_19543_ vdd _9988_ gnd _9987_ _9984_ NAND2X1
X_19123_ _9529_ vdd _9346_ _9528_ gnd XOR2X1
X_21728_ vdd gnd _509_ _1464_ _1465_ AND2X2
X_21308_ gnd vdd _1053_ _1056_ _1057_ _8795_ 
+ _1051_
+ AOI22X1
X_15883_ vdd _6013_ gnd _6004_ _6012_ NAND2X1
X_15463_ vdd _5474_ gnd _5559_ _5370_ NOR2X1
X_15043_ vdd _5136_ gnd _4950_ _4945_ NAND2X1
XSFILL85520x70100 vdd gnd FILL
XSFILL130160x90100 vdd gnd FILL
X_16668_ gnd vdd _4519_ _6857_ _6859_ _6858_ OAI21X1
X_16248_ vdd _6407_ gnd _6351_ _6354_ NAND2X1
X_11383_ vdd gnd x7_i[3] x3_i[3] _1319_ AND2X2
X_21481_ _1228_ vdd gnd _1227_ _10607_ _1229_ NAND3X1
X_21061_ gnd vdd _826_ _806_ _827_ _6095_ 
+ _825_
+ AOI22X1
X_12588_ _2543_ _2688_ vdd gnd INVX1
X_12168_ vdd _2268_ gnd _2265_ _1871_ NAND2X1
X_18814_ _3784_ vdd gnd ifft_bF$buf34 _3788_ _9190_ NAND3X1
XSFILL10160x30100 vdd gnd FILL
XSFILL54960x48100 vdd gnd FILL
X_14734_ _4827_ _4828_ vdd gnd INVX1
X_14314_ gnd vdd _4406_ _4409_ _4410_ _4372_ AOI21X1
X_15939_ _6062_ _6072_ gnd vdd _6073_ XNOR2X1
X_15519_ gnd vdd _5572_ _5555_ _5619_ _5606_ AOI21X1
X_20752_ vdd gnd _516_ _517_ _519_ AND2X2
X_20332_ vdd gnd _79_ _83_ _85_ AND2X2
X_19772_ vdd _10234_ gnd _10237_ _10235_ NOR2X1
X_19352_ gnd vdd _9721_ _9777_ _9779_ _9776_ AOI21X1
XSFILL40240x24100 vdd gnd FILL
X_11859_ _1958_ vdd gnd ifft_bF$buf38 _1957_ _1959_ NAND3X1
X_21957_ vdd gnd _10761_[3] y5_r[3] BUFX2
X_11439_ gnd vdd _1538_ _1535_ _1539_ _1151_ AOI21X1
X_21537_ gnd vdd _5492__bF$buf38 _1284_ _10753_[7] _1285_ OAI21X1
X_11019_ _8188_ vdd gnd _7659_ _8210_ _8221_ NAND3X1
X_21117_ gnd vdd _871_ _866_ _884_ _883_ AOI21X1
X_12800_ _2899_ vdd gnd _2894_ _2891_ _2900_ NAND3X1
X_15692_ gnd vdd _5798_ _5797_ _5806_ _5804_ AOI21X1
X_15272_ gnd vdd _3478_ _3796_ _5363_ _5097_ OAI21X1
X_16897_ vdd _7106_ gnd _7105_ _7102_ NAND2X1
X_16477_ vdd _6653_ gnd _6648_ _6652_ NAND2X1
X_16057_ gnd vdd ifft_bF$buf25 _6041_ _10765_[6] _6200_ OAI21X1
X_11192_ gnd vdd _9155_ _9231_ _10117_ _6992_ OAI21X1
X_21290_ gnd vdd _7843_ _7840_ _1042_ _1041_ OAI21X1
XSFILL70320x18100 vdd gnd FILL
X_12397_ vdd _2496_ gnd _2497_ x1_r[9] NOR2X1
X_18623_ vdd gnd _8963_ _8966_ _8967_ _8982_ NOR3X1
X_18203_ _8475_ vdd gnd _8332_ _8519_ _8520_ NAND3X1
X_20808_ vdd _577_ gnd _573_ _576_ NAND2X1
XSFILL130640x92100 vdd gnd FILL
X_19828_ _10296_ vdd gnd _10297_ _10293_ _10298_ NAND3X1
X_19408_ _9835_ vdd gnd _9806_ _9839_ _9840_ NAND3X1
X_14963_ gnd vdd _5054_ _5055_ _5056_ _5053_ OAI21X1
X_14543_ vdd _4638_ gnd _4635_ _4637_ NAND2X1
X_14123_ _3211_ vdd gnd _2878_ _4219_ _4220_ NAND3X1
X_15748_ gnd vdd _5861_ _5859_ _5867_ _5853_ AOI21X1
X_15328_ _5419_ _5350_ vdd gnd _5309_ OR2X2
X_10883_ gnd vdd _6559_ _6581_ _6755_ _6744_ AOI21X1
X_20981_ gnd vdd _5492__bF$buf7 _748_ _10756_[11] _749_ OAI21X1
X_20561_ gnd vdd _308_ _316_ _321_ _320_ OAI21X1
X_20141_ vdd _10632_ gnd ifft_bF$buf33 _10631_ NAND2X1
XSFILL115760x48100 vdd gnd FILL
X_19581_ _9926_ _10028_ vdd gnd INVX1
X_19161_ gnd vdd _9562_ _9558_ _9569_ _9388_ OAI21X1
XSFILL10640x32100 vdd gnd FILL
X_11668_ _1766_ _1768_ vdd gnd INVX1
X_11248_ vdd gnd x7_i[2] x3_i[2] _10717_ AND2X2
X_21766_ _1500_ _607_ gnd vdd _1501_ XNOR2X1
X_21346_ vdd _1095_ gnd _1096_ _9528_ NOR2X1
XSFILL40400x50100 vdd gnd FILL
X_15081_ gnd vdd _4786_ _4966_ _5173_ _4983_ AOI21X1
X_13814_ vdd _3911_ gnd _3912_ x6_r[5] NOR2X1
X_16286_ vdd gnd _6447_ _5550_ _6448_ AND2X2
XSFILL40720x26100 vdd gnd FILL
X_18852_ gnd vdd _9214_ _9218_ _9232_ _9222_ OAI21X1
X_18432_ vdd _8772_ gnd _8765_ _8768_ NAND2X1
X_18012_ vdd _8310_ gnd _8308_ _8297_ NAND2X1
X_10939_ gnd vdd _7175_ _7346_ _7357_ _7248_ OAI21X1
X_20617_ vdd _6617_ gnd _377_ _375_ NOR2X1
X_19637_ _10079_ vdd gnd _10081_ _10083_ _10090_ NAND3X1
X_19217_ _9622_ vdd gnd _9449_ _9619_ _9631_ NAND3X1
X_14772_ _4865_ vdd gnd _4862_ _4834_ _4866_ NAND3X1
X_14352_ gnd vdd _4229_ _4228_ _4448_ _4225_ OAI21X1
XSFILL55120x90100 vdd gnd FILL
X_15977_ vdd _6114_ gnd _6113_ _6112_ NAND2X1
X_15557_ vdd _5661_ gnd _5586_ _5594_ NAND2X1
X_15137_ _5228_ vdd gnd _5227_ _5223_ _5229_ NAND3X1
X_20790_ _557_ _558_ vdd gnd INVX1
X_20370_ _121_ _119_ vdd gnd _6580_ OR2X2
X_19390_ vdd gnd _9820_ _9818_ INVX2
X_11897_ vdd gnd _1996_ _1992_ _1997_ AND2X2
X_11477_ vdd _1574_ gnd _1577_ x5_r[4] NOR2X1
X_21995_ vdd gnd _10763_[9] y6_r[9] BUFX2
X_21575_ vdd gnd _103_ _107_ _1323_ AND2X2
X_11057_ x1_i[6] _8639_ vdd gnd INVX1
X_21155_ vdd _919_ gnd _6736_ _913_ NAND2X1
X_17703_ gnd vdd _1527_ _1604_ _7970_ _1590_ AOI21X1
XSFILL10320x96100 vdd gnd FILL
X_18908_ _9284_ vdd gnd _9281_ _9287_ _9293_ NAND3X1
X_13623_ _3717_ vdd gnd _3010_ _3718_ _3721_ NAND3X1
X_13203_ gnd vdd _2660_ _3038_ _3302_ _3030_ OAI21X1
X_16095_ _6241_ _6242_ vdd gnd INVX1
XSFILL130640x42100 vdd gnd FILL
X_14828_ vdd gnd _4916_ _4919_ _4922_ AND2X2
X_14408_ _4502_ vdd gnd _4501_ _4503_ _4504_ NAND3X1
X_18661_ _9019_ vdd gnd _8556_ _9018_ _9022_ NAND3X1
X_18241_ vdd _8559_ gnd _8561_ _8560_ NOR2X1
X_20846_ _3645_ vdd gnd _2375_ _3648_ _613_ NAND3X1
X_20426_ gnd vdd _7412_ _7409_ _181_ _180_ OAI21X1
X_20006_ gnd vdd _10483_ _10486_ _10487_ _5492__bF$buf47 OAI21X1
X_19866_ gnd vdd _10337_ _10338_ _10339_ _10331_ AOI21X1
X_19446_ vdd _9881_ gnd _9882_ _9880_ NOR2X1
X_19026_ vdd _9255_ gnd _9422_ _8597_ NOR2X1
X_14581_ _4674_ vdd gnd _4560_ _4562_ _4676_ NAND3X1
X_14161_ gnd vdd ifft_bF$buf2 _4250_ _4258_ _4257_ OAI21X1
X_15786_ vdd _5906_ gnd _5908_ _5907_ NOR2X1
X_15366_ vdd _5456_ gnd _5366_ _5323_ NAND2X1
XFILL134320x74100 vdd gnd FILL
X_11286_ _322_ _362_ vdd gnd INVX1
X_21384_ vdd _10005_ gnd _1134_ _10007_ NOR2X1
X_17932_ _8220_ vdd gnd _8115_ _8219_ _8222_ NAND3X1
X_17512_ gnd vdd _2988_ _2986_ _7767_ _7765_ OAI21X1
XSFILL55600x92100 vdd gnd FILL
X_18717_ vdd _9084_ gnd _8722_ _8724_ NAND2X1
X_13852_ gnd vdd _3945_ _3949_ _3950_ ifft_bF$buf53 OAI21X1
X_13432_ gnd vdd _2911_ _3530_ _3531_ _3197_ OAI21X1
X_13012_ vdd _3103_ gnd _3112_ _1696_ NOR2X1
X_14637_ vdd _4684_ gnd _4732_ _4731_ NOR2X1
X_14217_ gnd vdd _4312_ _4311_ _4313_ _5492__bF$buf5 OAI21X1
XSFILL99920x58100 vdd gnd FILL
X_18890_ _9266_ vdd gnd _9083_ _9261_ _9273_ NAND3X1
X_18470_ _8778_ _8813_ vdd gnd INVX1
X_18050_ _8350_ vdd gnd _7949_ _8349_ _8351_ NAND3X1
X_10977_ vdd x5_i[5] gnd _7766_ x1_i[5] NOR2X1
X_20655_ _417_ _7434_ gnd vdd _418_ XNOR2X1
X_20235_ vdd _10732_ gnd _10731_ _10726_ NAND2X1
X_19675_ gnd vdd _10043_ _10036_ _10131_ _10042_ OAI21X1
X_19255_ gnd vdd _9671_ _9672_ _9673_ _5492__bF$buf23 OAI21X1
X_14390_ _4483_ vdd gnd _4485_ _4484_ _4486_ NAND3X1
XSFILL100080x36100 vdd gnd FILL
X_12703_ _2796_ vdd gnd _2791_ _2802_ _2803_ NAND3X1
X_15595_ vdd _5699_ gnd _5696_ _5698_ NAND2X1
X_15175_ vdd _5266_ gnd _5267_ x4_i[11] NOR2X1
XSFILL85200x34100 vdd gnd FILL
X_13908_ _4001_ _4005_ vdd gnd INVX1
X_11095_ _9045_ vdd gnd _6357_ _8903_ _9056_ NAND3X1
X_21193_ _7059_ _954_ vdd gnd INVX1
X_17741_ vdd gnd _8010_ _8007_ _7950_ _8011_ NOR3X1
X_17321_ _7560_ _6071_ gnd vdd _7561_ XNOR2X1
X_18946_ gnd vdd _9333_ _9334_ _9335_ _5492__bF$buf3 OAI21X1
X_18526_ _8874_ vdd gnd _8704_ _8708_ _8875_ NAND3X1
X_18106_ gnd vdd _1948_ _1954_ _8413_ _5492__bF$buf52 OAI21X1
X_13661_ _3757_ vdd gnd _2741_ _2061_ _3759_ NAND3X1
X_13241_ vdd _3340_ gnd _3336_ _3339_ NAND2X1
X_14866_ vdd _4960_ gnd _4752_ _4747_ NAND2X1
X_14446_ _4541_ _4542_ vdd gnd INVX1
X_14026_ _4121_ vdd gnd _4120_ _4122_ _4123_ NAND3X1
X_10786_ x5_i[0] _5706_ vdd gnd INVX1
X_20884_ vdd gnd _652_ _648_ _653_ AND2X2
X_20464_ vdd _221_ gnd _220_ _219_ NAND2X1
X_20044_ gnd vdd _10525_ _10528_ _10529_ _5492__bF$buf33 AOI21X1
X_19484_ gnd vdd _9751_ _9738_ _9923_ _9758_ AOI21X1
X_19064_ _9457_ vdd gnd _9425_ _9463_ _9464_ NAND3X1
XSFILL70480x50100 vdd gnd FILL
X_21669_ vdd _1411_ gnd _1410_ _1409_ NAND2X1
X_21249_ vdd _1004_ gnd _7528_ _1001_ NAND2X1
XFILL134320x24100 vdd gnd FILL
X_12932_ _3017_ vdd gnd _2654_ _3021_ _3032_ NAND3X1
X_12512_ x1_i[10] _2612_ vdd gnd INVX1
XSFILL55600x42100 vdd gnd FILL
XSFILL100240x62100 vdd gnd FILL
X_13717_ _3809_ vdd gnd _3813_ _3814_ _3815_ NAND3X1
X_16189_ vdd _6342_ gnd _6343_ _6340_ NOR2X1
X_17970_ _8260_ vdd gnd _8261_ _8262_ _8263_ NAND3X1
X_17550_ gnd vdd _3426_ _7805_ _7807_ _7806_ OAI21X1
X_17130_ _7348_ _7355_ vdd gnd INVX1
XSFILL85840x2100 vdd gnd FILL
X_18755_ _9010_ _9125_ gnd vdd _9126_ XNOR2X1
X_18335_ gnd vdd _8528_ _8664_ _8665_ _8659_ OAI21X1
X_13890_ vdd _3688_ gnd _3987_ _3677_ NOR2X1
XSFILL130320x56100 vdd gnd FILL
X_13470_ vdd gnd _3189_ _3190_ _3186_ _3569_ NOR3X1
X_13050_ gnd vdd _2929_ _2927_ _3150_ _2878_ AOI21X1
X_14675_ _4739_ vdd gnd _4769_ _4678_ _4770_ NAND3X1
X_14255_ gnd vdd _4343_ _4344_ _4351_ _4275_ AOI21X1
X_20693_ vdd _458_ gnd ifft_bF$buf30 _457_ NAND2X1
X_20273_ vdd _22_ gnd _5492__bF$buf29 _6355_ NAND2X1
X_16821_ _7022_ _3078_ gnd vdd _7023_ XNOR2X1
X_16401_ gnd vdd _6567_ _6568_ _6569_ _6565_ OAI21X1
X_19293_ gnd vdd _9240_ _9234_ _9714_ _9051_ AOI21X1
X_21898_ vdd gnd _10757_[8] y3_r[8] BUFX2
X_21478_ gnd vdd _1203_ _1206_ _1226_ _10553_ 
+ _1225_
+ AOI22X1
X_21058_ gnd vdd _5492__bF$buf18 _823_ _10757_[5] _824_ OAI21X1
X_17606_ gnd vdd _3763_ _3761_ _7868_ _7867_ OAI21X1
XSFILL25520x88100 vdd gnd FILL
X_12741_ _2840_ _2841_ vdd gnd INVX1
X_12321_ gnd vdd _1957_ _2410_ _2421_ _2409_ AOI21X1
X_13946_ vdd _4043_ gnd _4039_ _4042_ NAND2X1
X_13526_ _3625_ vdd _3624_ _3621_ gnd XOR2X1
X_13106_ _3202_ vdd gnd _3155_ _3205_ _3206_ NAND3X1
XSFILL25040x36100 vdd gnd FILL
XSFILL100720x64100 vdd gnd FILL
X_18984_ gnd vdd _9375_ _4391_ _9376_ ifft_bF$buf60 OAI21X1
X_18564_ _8897_ vdd gnd _8728_ _8895_ _8917_ NAND3X1
X_18144_ _8447_ vdd gnd _8240_ _8442_ _8455_ NAND3X1
X_20749_ gnd vdd _6926_ _6929_ _515_ _514_ AOI21X1
X_20329_ gnd vdd _10398_ _70_ _81_ _80_ OAI21X1
X_19769_ vdd _10233_ gnd _10232_ _10231_ NAND2X1
X_19349_ _9595_ vdd gnd _9594_ _9487_ _9775_ NAND3X1
X_14484_ vdd _4579_ gnd _3973_ _4578_ NAND2X1
X_14064_ vdd _4161_ gnd _4158_ _4160_ NAND2X1
X_15689_ vdd _5802_ gnd _5492__bF$buf45 _5801_ NAND2X1
X_15269_ vdd _5190_ gnd _5360_ _5197_ NOR2X1
XSFILL100240x12100 vdd gnd FILL
XSFILL25360x4100 vdd gnd FILL
X_20082_ gnd vdd _10566_ _10565_ _10570_ _10568_ AOI21X1
X_16630_ _6818_ _6816_ vdd gnd _6813_ OR2X2
X_16210_ gnd vdd _6317_ _6319_ _6366_ _5538_ OAI21X1
X_11189_ _9964_ vdd gnd _9450_ _9997_ _10084_ NAND3X1
X_21287_ gnd vdd _5492__bF$buf29 _1038_ _10755_[10] _1039_ OAI21X1
X_17835_ gnd vdd _8113_ _8114_ _8115_ _8069_ AOI21X1
X_17415_ _7657_ vdd gnd _7655_ _7617_ _7662_ NAND3X1
X_12970_ gnd vdd _3067_ _3068_ _3070_ _3069_ OAI21X1
X_12550_ _2638_ vdd gnd _2593_ _2647_ _2650_ NAND3X1
X_12130_ vdd _2122_ gnd _2230_ _2229_ NOR2X1
XSFILL39920x86100 vdd gnd FILL
X_13755_ vdd _3853_ gnd _3796_ _3548_ NAND2X1
X_13335_ gnd vdd _2714_ _3077_ _3434_ _3076_ OAI21X1
XSFILL40080x70100 vdd gnd FILL
X_15901_ gnd vdd _5938_ _3941_ _6032_ _3899_ AOI21X1
XSFILL84880x88100 vdd gnd FILL
X_18793_ vdd _8791_ gnd _9167_ _8784_ NOR2X1
X_18373_ _8706_ _8707_ vdd gnd INVX1
X_20978_ _744_ vdd gnd _5608_ _746_ _747_ NAND3X1
X_20558_ vdd _319_ gnd _5492__bF$buf26 _258_ NAND2X1
X_20138_ _10621_ vdd gnd _10628_ _10627_ _10629_ NAND3X1
XSFILL25200x62100 vdd gnd FILL
X_11821_ vdd _1921_ gnd x5_i[8] _1920_ NAND2X1
X_11401_ vdd gnd x5_r[3] x1_r[3] _1487_ AND2X2
X_19998_ vdd _10477_ gnd _10478_ _8468_ NOR2X1
X_19578_ gnd vdd _9768_ _9935_ _10025_ _9930_ OAI21X1
X_19158_ _9564_ vdd gnd _9388_ _9565_ _9566_ NAND3X1
X_14293_ _4388_ vdd gnd _4083_ _4091_ _4389_ NAND3X1
X_12606_ vdd _2502_ gnd _2706_ _2038_ NOR2X1
XSFILL25520x38100 vdd gnd FILL
XSFILL70160x64100 vdd gnd FILL
X_15498_ vdd _5597_ gnd _5596_ _5592_ NAND2X1
X_15078_ _4985_ _5170_ gnd vdd _5171_ XNOR2X1
X_21096_ gnd vdd _853_ _6307_ _862_ _861_ OAI21X1
X_17644_ _7907_ _7908_ gnd vdd _7909_ XNOR2X1
X_17224_ vdd _7457_ gnd _7451_ _7456_ NAND2X1
X_18849_ gnd vdd _9219_ _9227_ _9228_ _9182_ AOI21X1
X_18429_ gnd vdd _8763_ _8767_ _8768_ _8766_ OAI21X1
X_18009_ vdd _8306_ gnd _5794_ _8049_ NAND2X1
X_13984_ vdd _4081_ gnd _4079_ _4080_ NAND2X1
X_13564_ vdd gnd _3375_ _3379_ _2383_ _3662_ NOR3X1
X_13144_ vdd gnd _3241_ _3243_ _3244_ AND2X2
X_14769_ gnd vdd _4653_ _4659_ _4863_ _4860_ AOI21X1
X_14349_ vdd gnd _4443_ _4444_ _4442_ _4445_ NOR3X1
XSFILL9680x92100 vdd gnd FILL
X_15710_ vdd _5825_ gnd x6_i[3] _5824_ NAND2X1
X_18182_ gnd vdd _8393_ _8398_ _8497_ _8464_ AOI21X1
X_20787_ _554_ _555_ vdd gnd INVX1
X_20367_ _5697_ vdd gnd _2368_ _6568_ _118_ NAND3X1
X_16915_ gnd vdd _7092_ _7068_ _7125_ _7091_ OAI21X1
X_11630_ gnd vdd _1729_ _1726_ _1730_ _1624_ OAI21X1
X_11210_ gnd vdd _10291_ _10225_ _10313_ _8320_ OAI21X1
X_19387_ _9816_ _9817_ vdd gnd INVX1
X_12835_ gnd vdd _2934_ _2930_ _2935_ _2794_ AOI21X1
X_12415_ _2027_ _2515_ vdd gnd INVX1
XSFILL40560x72100 vdd gnd FILL
XSFILL115440x54100 vdd gnd FILL
X_17873_ gnd vdd _8154_ _8153_ _8157_ _8156_ OAI21X1
X_17453_ _7663_ _7703_ gnd vdd _7704_ XNOR2X1
X_17033_ vdd _7249_ gnd _10432_ _5750_ NAND2X1
X_10901_ vdd _6938_ gnd _6949_ _6476_ NOR2X1
X_18658_ _3466_ vdd gnd _5492__bF$buf27 _3460_ _9019_ NAND3X1
XSFILL84880x38100 vdd gnd FILL
X_18238_ vdd _8558_ gnd _7929_ _8557_ NAND2X1
X_13793_ _3885_ vdd gnd _3535_ _3886_ _3891_ NAND3X1
X_13373_ gnd vdd _2056_ _2064_ _3472_ _3471_ AOI21X1
XSFILL25200x12100 vdd gnd FILL
X_14998_ _5090_ _5091_ vdd gnd INVX1
X_14578_ _4673_ vdd _4672_ _4622_ gnd XOR2X1
X_14158_ _4254_ _4255_ vdd gnd INVX1
X_20596_ gnd vdd _7195_ _7199_ _358_ _344_ OAI21X1
X_20176_ _10668_ vdd gnd _10665_ _10659_ _10669_ NAND3X1
X_16724_ _6827_ _6919_ vdd gnd INVX1
X_16304_ vdd gnd _6466_ _6467_ _6468_ AND2X2
X_19196_ vdd _9608_ gnd _9605_ _9607_ NAND2X1
X_17929_ gnd vdd _8214_ _8217_ _8218_ _8121_ OAI21X1
X_17509_ gnd vdd _3061_ _3063_ _7763_ _7762_ OAI21X1
X_12644_ _2743_ vdd gnd _5492__bF$buf63 _2740_ _2744_ NAND3X1
X_12224_ _2323_ _2324_ vdd gnd INVX1
X_13849_ gnd vdd _3822_ _3825_ _3947_ _3827_ OAI21X1
X_13429_ gnd vdd _3215_ _2932_ _3528_ _3527_ AOI21X1
X_13009_ vdd _3109_ gnd _1700_ _3108_ NAND2X1
XSFILL115600x80100 vdd gnd FILL
X_17682_ _7945_ _7947_ vdd gnd INVX1
X_17262_ vdd _7498_ gnd _7788_ _7453_ NAND2X1
X_18887_ gnd vdd _9268_ _9269_ _9270_ _9083_ OAI21X1
X_18467_ gnd vdd _8506_ _8809_ _8810_ _8808_ AOI21X1
X_18047_ vdd gnd _8348_ _8347_ INVX4
X_13182_ gnd vdd _3268_ _3278_ _3282_ _3281_ OAI21X1
X_11915_ vdd _2015_ gnd _1637_ _1746_ NAND2X1
X_14387_ _4459_ _4483_ vdd gnd INVX1
XSFILL40560x22100 vdd gnd FILL
X_16953_ vdd _7167_ gnd _5492__bF$buf26 _7010_ NAND2X1
X_16533_ _6714_ _6713_ vdd gnd _6700_ OR2X2
X_16113_ x2_i[10] _6261_ vdd gnd INVX1
X_17738_ _8005_ vdd gnd _7930_ _8004_ _8008_ NAND3X1
X_17318_ x4_r[6] _7558_ vdd gnd INVX1
X_12873_ _2972_ _2973_ vdd gnd INVX1
X_12453_ vdd gnd _2545_ _2549_ _2548_ _2553_ NOR3X1
X_12033_ _2128_ _2133_ vdd gnd INVX1
X_13658_ gnd vdd _3089_ _3097_ _3756_ _3085_ OAI21X1
X_13238_ vdd _3330_ gnd _3337_ _3327_ NOR2X1
X_17491_ vdd _7744_ gnd _7741_ _7743_ NAND2X1
X_17071_ vdd _7288_ gnd _7290_ _7289_ NOR2X1
XSFILL55280x62100 vdd gnd FILL
X_15804_ gnd vdd _3153_ _3644_ _5927_ ifft_bF$buf29 OAI21X1
X_18696_ _9060_ _9061_ vdd gnd INVX1
X_18276_ gnd vdd _8598_ _8599_ _8600_ _8597_ AOI21X1
XSFILL85040x80100 vdd gnd FILL
X_11724_ gnd vdd _1820_ _1819_ _1824_ _1734_ OAI21X1
X_21822_ vdd gnd _10753_[10] y1_r[10] BUFX2
X_11304_ _549_ vdd _487_ _353_ gnd XOR2X1
X_21402_ vdd _1152_ gnd _10197_ _10188_ NAND2X1
XSFILL24720x76100 vdd gnd FILL
X_14196_ vdd _4292_ gnd _3984_ _3982_ NAND2X1
X_12929_ gnd vdd _3028_ _3027_ _3029_ _2972_ OAI21X1
X_12509_ vdd _2402_ gnd _2609_ _1924_ NOR2X1
XSFILL85360x56100 vdd gnd FILL
X_16762_ vdd _6961_ gnd _6957_ _6959_ NAND2X1
X_16342_ x2_i[14] _6509_ vdd gnd INVX1
XSFILL130800x50100 vdd gnd FILL
XSFILL115120x68100 vdd gnd FILL
XSFILL115600x30100 vdd gnd FILL
XSFILL10000x52100 vdd gnd FILL
X_17967_ vdd gnd _8148_ _8149_ _8147_ _8260_ NOR3X1
X_17547_ gnd vdd _7764_ _7803_ _7804_ _7771_ OAI21X1
X_17127_ _7351_ _6691_ gnd vdd _7352_ XNOR2X1
X_12682_ gnd vdd _2781_ _2780_ _2782_ _2779_ OAI21X1
X_12262_ vdd _2362_ gnd _2361_ _2360_ NAND2X1
X_13887_ _3983_ _3984_ vdd gnd INVX1
X_13467_ gnd vdd _3554_ _3558_ _3566_ _3560_ OAI21X1
X_13047_ vdd _3147_ gnd _3145_ _2962_ NAND2X1
X_15613_ gnd vdd _3227_ _5718_ _5719_ _1829_ OAI21X1
X_18085_ _8385_ vdd gnd _8384_ _8387_ _8390_ NAND3X1
XFILL134160x70100 vdd gnd FILL
X_16818_ _7019_ _2982_ gnd vdd _7020_ XNOR2X1
X_11953_ _2051_ vdd gnd _2049_ _2052_ _2053_ NAND3X1
X_11533_ gnd vdd _1631_ _1632_ _1633_ _1562_ OAI21X1
X_11113_ gnd vdd _9242_ _9231_ _9253_ _7519_ OAI21X1
X_21631_ _1359_ _1374_ vdd gnd INVX1
X_21211_ vdd _970_ gnd _964_ _966_ NAND2X1
XFILL134480x46100 vdd gnd FILL
X_12738_ _2835_ vdd gnd _2836_ _2837_ _2838_ NAND3X1
X_12318_ gnd vdd _1960_ _1926_ _2418_ _2406_ AOI21X1
X_16991_ _7206_ _7207_ vdd gnd INVX1
X_16571_ vdd _6754_ gnd _6753_ _6750_ NAND2X1
X_16151_ gnd vdd _6299_ _6300_ _6302_ _6301_ 
+ _6294_
+ AOI22X1
XSFILL99760x54100 vdd gnd FILL
X_17776_ vdd _8049_ gnd _8050_ _5794_ NOR2X1
X_17356_ gnd vdd _6068_ _6066_ _7599_ _7598_ OAI21X1
X_12491_ gnd vdd ifft_bF$buf14 _2590_ _2591_ _1955_ OAI21X1
X_12071_ _2170_ _2171_ vdd gnd INVX1
XSFILL55280x12100 vdd gnd FILL
XSFILL85840x58100 vdd gnd FILL
X_10804_ vdd gnd x7_r[1] x3_r[1] _5903_ AND2X2
X_20902_ _669_ _4552_ gnd vdd _671_ XNOR2X1
XSFILL130480x78100 vdd gnd FILL
X_13696_ _3793_ vdd gnd _3783_ _3460_ _3794_ NAND3X1
X_13276_ gnd vdd _3362_ _3374_ _3375_ _2591_ AOI21X1
X_19922_ vdd _10387_ gnd _10400_ _10398_ NOR2X1
X_19502_ gnd vdd _9862_ _9864_ _9943_ _9856_ AOI21X1
XSFILL130000x62100 vdd gnd FILL
X_15842_ vdd _5969_ gnd _5901_ _5967_ NAND2X1
X_15422_ _5478_ vdd gnd _5513_ _5454_ _5515_ NAND3X1
X_15002_ gnd vdd _4403_ _4904_ _5095_ _5094_ OAI21X1
XSFILL10480x18100 vdd gnd FILL
X_20499_ vdd _257_ gnd _255_ _256_ NAND2X1
X_20079_ _9143_ vdd gnd _5492__bF$buf33 _9147_ _10566_ NAND3X1
X_16627_ gnd vdd _3918_ _3916_ _6815_ _6814_ OAI21X1
X_16207_ _6362_ _6363_ vdd gnd INVX1
X_11762_ gnd vdd _10537__bF$buf0 _720_ _1862_ _1219_ OAI21X1
X_11342_ vdd gnd _925_ x1_r[3] INVX2
X_21860_ vdd gnd _10755_[2] y2_r[2] BUFX2
X_21440_ vdd _10752_[12] gnd _1187_ _1188_ NAND2X1
X_21020_ _786_ _5778_ vdd gnd _760_ OR2X2
X_19099_ vdd gnd _9350_ _9500_ _9502_ AND2X2
XSFILL115120x18100 vdd gnd FILL
X_12967_ _2693_ _3067_ vdd gnd INVX1
X_12547_ _2646_ vdd gnd _5492__bF$buf43 _2643_ _2647_ NAND3X1
X_12127_ vdd _2227_ gnd _2220_ _2226_ NAND2X1
X_16380_ gnd vdd _10453_ _10471_ _6546_ _5695_ OAI21X1
X_17585_ _7846_ vdd _7845_ _7802_ gnd XOR2X1
X_17165_ vdd _7394_ gnd _7391_ _7393_ NAND2X1
X_20711_ vdd _475_ gnd _469_ _474_ NAND2X1
X_13085_ _3181_ vdd gnd _3161_ _3184_ _3185_ NAND3X1
X_19731_ vdd _9983_ gnd _10192_ _9985_ NOR2X1
X_19311_ gnd vdd _9545_ _9554_ _9733_ _8827_ OAI21X1
X_11818_ vdd _1918_ gnd _8562_ _1916_ NAND2X1
X_21916_ vdd gnd _10759_[0] y4_r[0] BUFX2
XSFILL100400x70100 vdd gnd FILL
X_15651_ vdd gnd _5747_ _5759_ _5760_ AND2X2
X_15231_ _5321_ _5322_ vdd gnd INVX1
X_16856_ _7014_ _7061_ gnd vdd _7062_ XNOR2X1
X_16436_ _6608_ _6606_ vdd gnd _5881_ OR2X2
X_16016_ vdd _6156_ gnd _6109_ _6107_ NAND2X1
X_11991_ gnd vdd _2083_ _2079_ _2091_ _2085_ OAI21X1
X_11571_ vdd gnd _1661_ _1667_ _1671_ AND2X2
X_11151_ _9658_ vdd gnd _8672_ _9647_ _9669_ NAND3X1
X_12776_ gnd vdd _2875_ _1890_ _2876_ _2116_ OAI21X1
X_12356_ gnd vdd _2447_ _2444_ _2456_ _2381_ AOI21X1
XSFILL130480x28100 vdd gnd FILL
X_14922_ vdd gnd _5015_ _5014_ INVX2
X_14502_ vdd _4597_ gnd _4593_ _4596_ NAND2X1
X_17394_ gnd vdd _7603_ _7639_ _7640_ _7602_ OAI21X1
X_15707_ vdd _5822_ gnd _5740_ _5738_ NAND2X1
XSFILL130000x12100 vdd gnd FILL
X_10842_ vdd gnd _6227_ _6238_ _6313_ AND2X2
X_20940_ gnd vdd _699_ _707_ _708_ _705_ AOI21X1
X_20520_ gnd vdd ifft_bF$buf45 _223_ _10758_[7] _278_ OAI21X1
X_20100_ gnd vdd _10518_ _10586_ _10588_ _5492__bF$buf47 OAI21X1
X_18599_ gnd vdd _8943_ _8951_ _8955_ _8954_ OAI21X1
X_18179_ _8493_ _8478_ vdd gnd _8492_ OR2X2
X_19960_ vdd gnd _10440_ _10437_ INVX2
X_19540_ _9940_ vdd gnd _9936_ _9983_ _9984_ NAND3X1
X_19120_ _9524_ vdd gnd ifft_bF$buf0 _9523_ _9525_ NAND3X1
XSFILL25360x84100 vdd gnd FILL
X_11627_ _1722_ vdd gnd _1721_ _1720_ _1727_ NAND3X1
X_21725_ _482_ _1462_ vdd gnd INVX1
X_11207_ _8364_ _10280_ vdd gnd INVX1
X_21305_ _8505_ vdd gnd _8509_ _8470_ _1054_ NAND3X1
X_14099_ gnd vdd _3880_ _3875_ _4196_ _4195_ AOI21X1
X_15880_ _6009_ _6007_ vdd gnd _6006_ OR2X2
X_15460_ gnd vdd _5552_ _5554_ _5555_ _5492__bF$buf9 OAI21X1
X_15040_ vdd _5132_ gnd _5133_ x6_r[10] NOR2X1
XSFILL70640x98100 vdd gnd FILL
X_16665_ _6855_ _6061_ gnd vdd _6856_ XNOR2X1
X_16245_ vdd _6404_ gnd _6402_ _6392_ NAND2X1
X_11380_ vdd _1290_ gnd _1280_ _1269_ NAND2X1
X_12585_ gnd vdd _2466_ _2464_ _2685_ _2458_ OAI21X1
X_12165_ vdd gnd _2264_ _2254_ _2265_ AND2X2
X_18811_ vdd _9186_ gnd _9185_ _9184_ NAND2X1
X_14731_ vdd _4825_ gnd _4824_ _4823_ NAND2X1
X_14311_ _4401_ vdd gnd _4402_ _4404_ _4407_ NAND3X1
XSFILL100400x20100 vdd gnd FILL
X_15936_ vdd _6069_ gnd _6070_ _6067_ NOR2X1
X_15516_ _5615_ vdd gnd _5610_ _5616_ _5617_ NAND3X1
X_11856_ _1942_ vdd gnd _7487_ _1955_ _1956_ NAND3X1
X_11436_ gnd vdd _1526_ _1525_ _1536_ _1518_ OAI21X1
X_21954_ vdd gnd _10761_[14] y5_r[14] BUFX2
X_21534_ vdd gnd _1282_ _1276_ _1283_ AND2X2
X_11016_ _8144_ vdd gnd _6927_ _8177_ _8188_ NAND3X1
X_21114_ gnd vdd _879_ _855_ _881_ _880_ AOI21X1
X_16894_ gnd vdd _5265_ _5267_ _7103_ _7044_ OAI21X1
X_16474_ gnd vdd _52_ _62_ _6650_ _6649_ OAI21X1
X_16054_ vdd _6198_ gnd _6147_ _6197_ NAND2X1
X_17679_ vdd _7942_ gnd _7943_ _7941_ NOR2X1
X_17259_ gnd vdd _1563_ _1564_ _7494_ _7493_ OAI21X1
X_12394_ gnd vdd _1503_ _1505_ _2494_ _2493_ OAI21X1
X_18620_ gnd vdd _8976_ _8977_ _8978_ _5492__bF$buf3 OAI21X1
X_18200_ gnd vdd _5492__bF$buf37 _2367_ _8516_ _8515_ OAI21X1
X_20805_ _7780_ _574_ vdd gnd INVX1
X_13599_ _3696_ vdd gnd _3695_ _3353_ _3697_ NAND3X1
X_13179_ vdd _3268_ gnd _3279_ _3278_ NOR2X1
X_19825_ vdd _10295_ gnd _10283_ _10282_ NAND2X1
X_19405_ _9830_ _9837_ vdd gnd INVX1
X_14960_ _5023_ _5053_ vdd gnd INVX1
X_14540_ _4403_ vdd gnd _4173_ _4172_ _4635_ NAND3X1
X_14120_ gnd vdd _4211_ _4216_ _4217_ _4148_ OAI21X1
XSFILL25360x34100 vdd gnd FILL
XSFILL70320x72100 vdd gnd FILL
X_15745_ _5863_ _5864_ vdd gnd INVX1
X_15325_ gnd vdd _5413_ _5414_ _5416_ _5415_ OAI21X1
X_10880_ _6712_ vdd gnd _6614_ _6022_ _6723_ NAND3X1
XSFILL70640x48100 vdd gnd FILL
X_11665_ _1764_ _1765_ vdd gnd INVX1
X_11245_ vdd gnd x7_i[1] x3_i[1] _10686_ AND2X2
X_21763_ vdd _1499_ gnd _5492__bF$buf0 _1477_ NAND2X1
X_21343_ vdd _1093_ gnd _9331_ _1092_ NAND2X1
XSFILL55440x28100 vdd gnd FILL
X_13811_ x6_r[5] _3909_ vdd gnd INVX1
X_16283_ gnd vdd _5519_ _5520_ _6445_ _5538_ OAI21X1
X_17488_ vdd _7741_ gnd _7735_ _7740_ NAND2X1
X_17068_ vdd _7287_ gnd _7274_ _7286_ NAND2X1
X_10936_ vdd _7324_ gnd _7302_ _7313_ NAND2X1
X_20614_ gnd vdd _6600_ _6599_ _374_ _373_ OAI21X1
X_19634_ vdd _10087_ gnd _10086_ _10080_ NAND2X1
X_19214_ gnd vdd _9627_ _9626_ _9628_ _9616_ AOI21X1
XSFILL115280x50100 vdd gnd FILL
X_21819_ vdd gnd _10752_[9] y1_i[9] BUFX2
XSFILL54960x52100 vdd gnd FILL
X_15974_ vdd _6111_ gnd _6070_ _6064_ NAND2X1
X_15554_ _5657_ _5653_ gnd vdd _5658_ XNOR2X1
X_15134_ vdd _5226_ gnd _5224_ _5225_ NAND2X1
X_16759_ vdd _6957_ gnd _6956_ _6937_ NAND2X1
X_16339_ vdd _6505_ gnd _6503_ _6504_ NAND2X1
X_11894_ gnd vdd _1988_ _1985_ _1994_ _10182_ AOI21X1
X_11474_ x1_r[4] _1574_ vdd gnd INVX1
X_21992_ vdd gnd _10763_[6] y6_r[6] BUFX2
X_21572_ gnd vdd _81_ _82_ _1320_ _78_ AOI21X1
X_11054_ gnd vdd _7766_ _7777_ _8606_ _8595_ OAI21X1
X_21152_ gnd vdd _910_ _911_ _10754_[1] _915_ OAI21X1
X_17700_ gnd vdd _1519_ _1592_ _7966_ _1599_ AOI21X1
X_12679_ _2687_ _2779_ vdd gnd INVX1
X_12259_ vdd _2359_ gnd _2358_ _2337_ NAND2X1
X_18905_ gnd vdd _9289_ _9288_ _9290_ _9287_ OAI21X1
X_13620_ gnd vdd _3704_ _3711_ _3718_ _2591_ OAI21X1
X_13200_ gnd vdd _3274_ _3144_ _3299_ _3298_ AOI21X1
X_16092_ gnd vdd _6177_ _6237_ _6239_ _6176_ OAI21X1
XSFILL70000x8100 vdd gnd FILL
X_14825_ gnd vdd _4912_ _4914_ _4919_ _4918_ OAI21X1
X_14405_ vdd gnd _4130_ _4124_ _4501_ AND2X2
X_17297_ vdd _7535_ gnd _7505_ _7534_ NAND2X1
XSFILL70320x22100 vdd gnd FILL
X_20843_ vdd _3644_ gnd _610_ _3153_ NOR2X1
X_20423_ gnd vdd _143_ _139_ _178_ _5492__bF$buf31 OAI21X1
X_20003_ gnd vdd ifft_bF$buf5 _8510_ _10484_ _10480_ OAI21X1
X_19863_ _10335_ _10336_ vdd gnd INVX1
X_19443_ _9878_ vdd gnd _9876_ _9707_ _9879_ NAND3X1
X_19023_ gnd vdd _9271_ _9274_ _9419_ _9254_ AOI21X1
X_21628_ _1371_ _1372_ vdd gnd INVX1
XSFILL24880x98100 vdd gnd FILL
X_21208_ vdd _968_ gnd _5492__bF$buf26 _951_ NAND2X1
X_15783_ gnd vdd _5832_ _5841_ _5905_ _5904_ OAI21X1
X_15363_ vdd _5429_ gnd _5453_ _5451_ NOR2X1
XSFILL40400x8100 vdd gnd FILL
X_16988_ _7203_ _7204_ vdd gnd INVX1
X_16568_ _6750_ _6751_ vdd gnd INVX1
X_16148_ gnd vdd _6297_ _6298_ _6299_ _5492__bF$buf8 OAI21X1
X_11283_ vdd gnd _291_ _280_ _333_ AND2X2
X_21381_ vdd _1131_ gnd _5492__bF$buf58 _1097_ NAND2X1
X_12488_ gnd vdd _2454_ _2456_ _2588_ _2448_ OAI21X1
X_12068_ gnd vdd _10537__bF$buf1 _2138_ _2168_ _2136_ OAI21X1
X_18714_ _3361_ vdd gnd _5492__bF$buf21 _3353_ _9081_ NAND3X1
X_19919_ _10396_ _10393_ vdd gnd _10389_ OR2X2
X_14634_ vdd _4616_ gnd _4729_ _4720_ NOR2X1
X_14214_ _4309_ vdd gnd _3308_ _4308_ _4310_ NAND3X1
XSFILL40240x68100 vdd gnd FILL
X_15839_ vdd _5965_ gnd _5963_ _5953_ NAND2X1
X_15419_ _5510_ _5511_ vdd gnd INVX1
X_10974_ vdd _7712_ gnd _7734_ _7702_ NOR2X1
X_20652_ _415_ vdd _6713_ _413_ gnd XOR2X1
X_20232_ gnd vdd _10100_ _10718_ _10729_ _10727_ OAI21X1
X_19672_ vdd _10033_ gnd _10128_ _10044_ NOR2X1
X_19252_ vdd gnd _9670_ _9668_ INVX2
X_11759_ _1858_ _1859_ vdd gnd INVX1
X_11339_ gnd vdd _145_ _156_ _897_ _187_ AOI21X1
X_21857_ vdd gnd _10755_[13] y2_r[13] BUFX2
X_21437_ _10752_[15] _1183_ vdd gnd _1186_ OR2X2
X_21017_ gnd vdd _5492__bF$buf11 _645_ _783_ _5917_ OAI21X1
X_12700_ _2320_ _2800_ vdd gnd INVX1
XSFILL100240x4100 vdd gnd FILL
X_15592_ vdd _5696_ gnd _5689_ _5694_ NAND2X1
X_15172_ x4_i[11] _5264_ vdd gnd INVX1
X_13905_ vdd _4002_ gnd _3354_ _3695_ NAND2X1
X_16797_ gnd vdd _4948_ _4946_ _6998_ _6997_ OAI21X1
X_16377_ gnd vdd ifft_bF$buf61 _6500_ _10765_[14] _6543_ OAI21X1
X_11092_ vdd gnd _9023_ _9001_ INVX2
X_21190_ _951_ vdd _7061_ _950_ gnd XOR2X1
X_12297_ gnd vdd _1920_ x5_i[8] _2397_ _2396_ OAI21X1
X_18943_ vdd gnd _9331_ _9323_ _9328_ _9332_ NOR3X1
X_18523_ _8866_ vdd gnd _8818_ _8867_ _8872_ NAND3X1
X_18103_ vdd _8410_ gnd _8069_ _8085_ NAND2X1
X_20708_ vdd _473_ gnd _5492__bF$buf31 _422_ NAND2X1
X_19728_ gnd vdd _10108_ _10184_ _10189_ _10179_ AOI21X1
X_19308_ vdd gnd _9728_ _9729_ _8394_ _9730_ NOR3X1
X_14863_ vdd _4957_ gnd _4956_ _4955_ NAND2X1
X_14443_ _4539_ vdd _4532_ _4538_ gnd XOR2X1
X_14023_ _3750_ _4120_ vdd gnd INVX1
XSFILL85520x64100 vdd gnd FILL
XSFILL24880x48100 vdd gnd FILL
XSFILL130160x84100 vdd gnd FILL
X_15648_ vdd _5757_ gnd _5686_ _5735_ NAND2X1
X_15228_ vdd _5319_ gnd _5318_ _5317_ NAND2X1
X_10783_ vdd _5677_ gnd _5655_ _5666_ NAND2X1
X_20881_ gnd vdd _3640_ _3632_ _628_ _637_ 
+ _649_
+ OAI22X1
X_20461_ _217_ vdd _6864_ _216_ gnd XOR2X1
X_20041_ gnd vdd _10522_ _10524_ _10525_ _8952_ OAI21X1
XSFILL40400x94100 vdd gnd FILL
X_19481_ _9919_ _9914_ vdd gnd _9918_ OR2X2
X_19061_ vdd gnd _9454_ _9455_ _9432_ _9460_ NOR3X1
X_11988_ _2087_ vdd gnd _2086_ _2085_ _2088_ NAND3X1
X_11568_ vdd _1668_ gnd _1667_ _1661_ NAND2X1
X_11148_ gnd vdd _9570_ _8694_ _9636_ _9625_ OAI21X1
X_21666_ _1407_ _1408_ vdd gnd INVX1
X_21246_ _1002_ vdd _7528_ _1001_ gnd XOR2X1
X_13714_ gnd vdd _3811_ _3810_ _3812_ _3416_ OAI21X1
X_16186_ vdd _6339_ gnd _6340_ x0_r[12] NOR2X1
X_14919_ _5012_ _5007_ vdd gnd _4997_ OR2X2
X_18752_ _9062_ _9121_ gnd vdd _9123_ XNOR2X1
X_18332_ vdd gnd _8655_ _8649_ _8662_ AND2X2
XSFILL40240x18100 vdd gnd FILL
X_10839_ vdd _6259_ gnd _6281_ _6270_ NOR2X1
X_20937_ vdd _705_ gnd _5300_ _5297_ NAND2X1
X_20517_ vdd _276_ gnd _274_ _275_ NAND2X1
X_19957_ _9821_ _9742_ gnd vdd _10437_ XNOR2X1
X_19537_ vdd _9981_ gnd _9973_ _9978_ NAND2X1
X_19117_ _9521_ vdd gnd _5492__bF$buf42 _9520_ _9522_ NAND3X1
X_14672_ _4766_ _4767_ vdd gnd INVX1
X_14252_ gnd vdd _4048_ _4049_ _4348_ _4274_ AOI21X1
XSFILL100560x92100 vdd gnd FILL
X_15877_ gnd vdd _5959_ x4_r[5] _6006_ _6005_ OAI21X1
X_15457_ gnd vdd _5537_ _5540_ _5552_ _5551_ AOI21X1
X_15037_ x6_r[10] _5130_ vdd gnd INVX1
X_20690_ _454_ _447_ vdd gnd _452_ OR2X2
X_20270_ vdd _18_ gnd _13_ _17_ NAND2X1
X_19290_ gnd vdd _9706_ _9136_ _9710_ _9709_ AOI21X1
X_11797_ _1896_ _1897_ vdd gnd INVX1
X_11377_ vdd gnd _962_ _988_ _1260_ AND2X2
X_21895_ vdd gnd _10757_[5] y3_r[5] BUFX2
X_21475_ gnd vdd _10566_ _10565_ _1223_ _1217_ AOI21X1
X_21055_ gnd vdd _816_ _6090_ _822_ _821_ OAI21X1
X_17603_ vdd _7865_ gnd _7818_ _7804_ NAND2X1
XSFILL130640x86100 vdd gnd FILL
X_18808_ gnd vdd _8838_ _9033_ _9183_ _9036_ OAI21X1
X_13943_ vdd gnd _3741_ _3736_ _4040_ AND2X2
X_13523_ vdd _3622_ gnd _3258_ _3260_ NAND2X1
X_13103_ gnd vdd _3199_ _3200_ _3203_ _3156_ OAI21X1
XSFILL10320x50100 vdd gnd FILL
X_14728_ _4821_ vdd gnd _4605_ _4612_ _4822_ NAND3X1
X_14308_ vdd _4404_ gnd _4403_ _4169_ NAND2X1
X_18981_ vdd gnd _4088_ _4090_ _4086_ _9372_ NOR3X1
X_18561_ _8909_ vdd gnd _8885_ _8912_ _8913_ NAND3X1
X_18141_ gnd vdd _8449_ _8450_ _8451_ _6992_ 
+ _8127_
+ AOI22X1
XSFILL130160x34100 vdd gnd FILL
X_20746_ _506_ vdd gnd _496_ _507_ _512_ NAND3X1
X_20326_ _77_ _78_ vdd gnd INVX1
X_19766_ gnd vdd _9725_ _9730_ _10230_ _10229_ OAI21X1
X_19346_ gnd vdd _9771_ _9770_ _9772_ _9769_ OAI21X1
X_14481_ _4575_ _4576_ vdd gnd INVX1
X_14061_ gnd vdd _1776_ _1779_ _4158_ _3846_ OAI21X1
X_15686_ _5763_ _5698_ gnd vdd _5799_ XNOR2X1
X_15266_ gnd vdd _5204_ _5208_ _5357_ _5125_ AOI21X1
XSFILL25040x90100 vdd gnd FILL
X_11186_ gnd vdd _10029_ _10040_ _10051_ _10018_ AOI21X1
X_21284_ gnd vdd _7795_ _7793_ _1037_ _1036_ OAI21X1
X_17832_ gnd vdd _8088_ _8102_ _8112_ _8093_ OAI21X1
X_17412_ _7617_ _7658_ gnd vdd _7660_ XNOR2X1
X_18617_ vdd gnd _8972_ _8956_ _8974_ _8975_ NOR3X1
X_13752_ gnd vdd _3479_ _3849_ _3850_ _3789_ 
+ _3795_
+ AOI22X1
X_13332_ vdd gnd _3425_ _3430_ _3431_ AND2X2
XSFILL55120x84100 vdd gnd FILL
X_14957_ _5050_ _5045_ vdd gnd _5024_ OR2X2
X_14537_ vdd _4632_ gnd _3170_ _4171_ NAND2X1
X_14117_ _4213_ _4214_ vdd gnd INVX1
X_18790_ gnd vdd _8997_ _8999_ _10760_[1] _9163_ OAI21X1
X_18370_ gnd vdd _8701_ _8702_ _8703_ _8558_ OAI21X1
X_10877_ vdd _6691_ gnd _6680_ _6669_ NAND2X1
X_20975_ gnd vdd _5527_ _725_ _744_ _743_ AOI21X1
X_20555_ vdd _316_ gnd _315_ _314_ NAND2X1
X_20135_ vdd _10626_ gnd _9500_ _10616_ NAND2X1
X_19995_ gnd vdd _8152_ _8525_ _10475_ _8475_ OAI21X1
X_19575_ vdd _10022_ gnd _10021_ _9879_ NAND2X1
X_19155_ gnd vdd _9562_ _9558_ _9563_ _9382_ OAI21X1
X_14290_ vdd _4386_ gnd _4385_ _4384_ NAND2X1
XSFILL130320x60100 vdd gnd FILL
X_12603_ gnd vdd _2018_ _2014_ _2703_ _2698_ OAI21X1
X_15495_ gnd vdd _5486_ _5498_ _5594_ _5593_ OAI21X1
X_15075_ _5167_ vdd gnd _5492__bF$buf8 _5165_ _5168_ NAND3X1
XSFILL130640x36100 vdd gnd FILL
X_13808_ _3903_ vdd gnd _5492__bF$buf11 _3905_ _3906_ NAND3X1
X_21093_ gnd vdd ifft_bF$buf25 _834_ _10757_[9] _859_ OAI21X1
X_17641_ _7900_ _7904_ gnd vdd _7905_ XNOR2X1
X_17221_ gnd vdd _7218_ _7197_ _7453_ _7452_ OAI21X1
XSFILL130480x8100 vdd gnd FILL
X_18846_ gnd vdd _9212_ _9211_ _9225_ _9188_ AOI21X1
X_18426_ _8713_ vdd gnd _8762_ _8764_ _8765_ NAND3X1
X_18006_ vdd _8303_ gnd _8296_ _8301_ NAND2X1
X_13981_ _4077_ _4078_ vdd gnd INVX1
XSFILL25520x92100 vdd gnd FILL
X_13561_ vdd _3659_ gnd _3392_ _3397_ NAND2X1
X_13141_ vdd _3241_ gnd x6_r[3] _3240_ NAND2X1
X_14766_ vdd _4860_ gnd _4855_ _4858_ NAND2X1
X_14346_ _4348_ _4346_ gnd vdd _4442_ XNOR2X1
XFILL134320x68100 vdd gnd FILL
X_20784_ vdd _552_ gnd _7029_ _534_ NAND2X1
X_20364_ vdd _7252_ gnd _115_ _6552_ NOR2X1
XSFILL25040x40100 vdd gnd FILL
X_16912_ gnd vdd _5492__bF$buf59 _7120_ _10762_[9] _7121_ OAI21X1
XSFILL55600x86100 vdd gnd FILL
XSFILL69840x58100 vdd gnd FILL
X_19384_ _9813_ _9814_ vdd gnd INVX1
XSFILL114960x40100 vdd gnd FILL
X_21989_ vdd gnd _10763_[3] y6_r[3] BUFX2
X_21569_ _1316_ vdd gnd _1314_ _85_ _1317_ NAND3X1
X_21149_ gnd vdd _6667_ _6688_ _913_ _912_ OAI21X1
X_12832_ vdd gnd _2932_ _2927_ INVX2
X_12412_ _2511_ _2512_ vdd gnd INVX1
XSFILL100560x2100 vdd gnd FILL
X_13617_ gnd vdd _3713_ _3714_ _3715_ _2592_ AOI21X1
X_16089_ vdd _6233_ gnd _6235_ _6234_ NOR2X1
XSFILL55120x34100 vdd gnd FILL
X_17870_ _8038_ _8153_ vdd gnd INVX1
X_17450_ _7683_ _7700_ vdd gnd INVX1
X_17030_ gnd vdd ifft_bF$buf61 _7120_ _10762_[12] _7247_ OAI21X1
X_18655_ gnd vdd _8348_ _8835_ _9016_ _8831_ OAI21X1
X_18235_ _8553_ vdd gnd _8363_ _8554_ _8555_ NAND3X1
X_13790_ gnd vdd _3887_ _3884_ _3888_ _3839_ OAI21X1
X_13370_ _3082_ vdd gnd _3085_ _2731_ _3469_ NAND3X1
X_14995_ vdd gnd _4906_ _4905_ _5088_ AND2X2
X_14575_ _4661_ vdd gnd _4365_ _4656_ _4670_ NAND3X1
X_14155_ vdd _4252_ gnd _3914_ _3924_ NAND2X1
XSFILL130320x10100 vdd gnd FILL
X_20593_ _340_ _355_ vdd gnd INVX1
X_20173_ _10615_ _10666_ vdd gnd INVX1
X_16721_ _6915_ _6916_ vdd gnd INVX1
X_16301_ _6464_ vdd x4_r[14] x0_r[14] gnd XOR2X1
X_19193_ gnd vdd _8896_ _9084_ _9605_ _8717_ OAI21X1
X_21798_ vdd gnd _10751_[4] y0_r[4] BUFX2
X_21378_ _1127_ _1128_ vdd gnd INVX1
X_17926_ gnd vdd _9833_ _9844_ _8215_ _5492__bF$buf34 OAI21X1
X_17506_ vdd _7718_ gnd _7760_ _7713_ NOR2X1
X_12641_ vdd _2508_ gnd _2741_ _2044_ NOR2X1
X_12221_ vdd _2321_ gnd _2317_ _2319_ NAND2X1
X_13846_ gnd vdd _3943_ _3939_ _3944_ _5492__bF$buf39 OAI21X1
X_13426_ _3524_ _3525_ vdd gnd INVX1
X_13006_ vdd gnd _3101_ _3094_ _3106_ AND2X2
XSFILL25520x42100 vdd gnd FILL
X_18884_ _9266_ vdd gnd _9087_ _9261_ _9267_ NAND3X1
X_18464_ _8806_ _8807_ vdd gnd INVX1
XSFILL70480x44100 vdd gnd FILL
X_18044_ vdd gnd _8176_ _8167_ _8345_ AND2X2
X_20649_ gnd vdd _406_ _392_ _411_ _405_ AOI21X1
X_20229_ _10724_ _10725_ vdd gnd INVX1
X_11912_ vdd gnd _2012_ _2011_ INVX4
X_19669_ _10030_ _10124_ vdd gnd INVX1
X_19249_ vdd _9666_ gnd _9664_ _9661_ NAND2X1
XSFILL100240x56100 vdd gnd FILL
X_14384_ _4479_ _4480_ vdd gnd INVX1
X_15589_ x0_r[0] _5692_ vdd gnd INVX1
X_15169_ _5254_ _5260_ gnd vdd _5261_ XNOR2X1
X_16950_ vdd _7163_ gnd _7159_ _7162_ NAND2X1
X_16530_ _6704_ _6710_ vdd gnd INVX1
X_16110_ _5248_ vdd gnd _5063_ _6245_ _6257_ NAND3X1
X_11089_ vdd _8990_ gnd _8815_ _8760_ NAND2X1
X_21187_ gnd vdd ifft_bF$buf57 _931_ _10754_[7] _948_ OAI21X1
X_17735_ _1681_ vdd gnd _5492__bF$buf57 _1677_ _8005_ NAND3X1
X_17315_ gnd vdd _4235_ _4237_ _7555_ _7513_ OAI21X1
X_12870_ gnd vdd _2648_ _2969_ _2970_ _7487_ OAI21X1
X_12450_ gnd vdd _2548_ _2549_ _2550_ _2545_ OAI21X1
X_12030_ vdd gnd _2128_ _2129_ _2130_ AND2X2
X_13655_ vdd _3753_ gnd _3750_ _3752_ NAND2X1
X_13235_ _3333_ _3334_ vdd gnd INVX1
X_15801_ gnd vdd ifft_bF$buf29 _5878_ _10765_[1] _5923_ OAI21X1
X_18693_ vdd _9058_ gnd _9057_ _9051_ NAND2X1
X_18273_ vdd gnd _8597_ _8596_ INVX4
X_20878_ gnd vdd ifft_bF$buf28 _645_ _646_ _3638_ OAI21X1
X_20458_ _6813_ _214_ vdd gnd INVX1
X_20038_ _8775_ _10522_ vdd gnd INVX1
X_11721_ vdd gnd _1820_ _1819_ _1734_ _1821_ NOR3X1
X_11301_ _508_ _518_ vdd gnd INVX1
X_19898_ vdd _10374_ gnd _10373_ _10321_ NAND2X1
X_19478_ vdd _9916_ gnd _9368_ _9542_ NAND2X1
X_19058_ _9453_ vdd gnd _9427_ _9456_ _9457_ NAND3X1
XSFILL84880x42100 vdd gnd FILL
X_14193_ x3_r[15] x7_r[15] gnd vdd _4289_ XNOR2X1
X_12926_ _3022_ vdd gnd _2973_ _3025_ _3026_ NAND3X1
X_12506_ _2602_ _2606_ vdd gnd INVX1
X_15398_ x4_i[13] _5488_ vdd gnd INVX1
X_17964_ gnd vdd _8248_ _8244_ _8257_ _8209_ AOI21X1
X_17544_ _7796_ vdd gnd _7794_ _7759_ _7801_ NAND3X1
X_17124_ x1_i[2] _7349_ vdd gnd INVX1
X_18749_ gnd vdd _9110_ _9105_ _9119_ _8882_ AOI21X1
X_18329_ _8589_ vdd gnd _8585_ _8656_ _8658_ NAND3X1
X_13884_ vdd _3981_ gnd _3979_ _3980_ NAND2X1
X_13464_ _3561_ vdd gnd _3560_ _3562_ _3563_ NAND3X1
X_13044_ gnd vdd _3142_ _3143_ _3144_ _3139_ OAI21X1
X_14669_ vdd _4764_ gnd ifft_bF$buf25 _4763_ NAND2X1
X_14249_ _4344_ vdd gnd _4343_ _4342_ _4345_ NAND3X1
X_15610_ _5715_ vdd _1842_ _1839_ gnd XOR2X1
X_18082_ gnd vdd _8372_ _8377_ _8387_ _8379_ OAI21X1
X_20687_ _451_ _449_ vdd gnd _7522_ OR2X2
X_20267_ _11_ _15_ vdd gnd INVX1
X_16815_ vdd _7017_ gnd _2606_ _6972_ NAND2X1
XSFILL115440x98100 vdd gnd FILL
X_11950_ _1761_ _2050_ vdd gnd INVX1
X_11530_ _1613_ _1630_ vdd gnd INVX1
X_11110_ gnd vdd _9209_ _9198_ _9220_ _8188_ OAI21X1
X_19287_ _9697_ vdd gnd _8467_ _9706_ _9707_ NAND3X1
X_12735_ _2808_ _2835_ vdd gnd INVX1
X_12315_ _2406_ vdd gnd _1926_ _1960_ _2415_ NAND3X1
XSFILL40080x64100 vdd gnd FILL
X_17773_ vdd _8047_ gnd _5492__bF$buf44 _6292_ NAND2X1
X_17353_ _7595_ _4746_ gnd vdd _7596_ XNOR2X1
XSFILL25200x56100 vdd gnd FILL
X_10801_ gnd vdd _5860_ _5838_ _5871_ _5805_ OAI21X1
X_18978_ _4101_ vdd gnd ifft_bF$buf60 _4105_ _9369_ NAND3X1
X_18558_ vdd gnd _8899_ _8907_ _8728_ _8910_ NOR3X1
X_18138_ gnd vdd _8442_ _8447_ _8448_ _8240_ AOI21X1
X_13693_ vdd _3447_ gnd _3791_ _3449_ NOR2X1
X_13273_ _3369_ vdd gnd _2644_ _3371_ _3372_ NAND3X1
XSFILL70160x58100 vdd gnd FILL
X_14898_ _4605_ _4991_ vdd gnd INVX1
X_14478_ gnd vdd _4309_ _3308_ _4573_ _4307_ AOI21X1
X_14058_ vdd _4155_ gnd _3885_ _3891_ NAND2X1
X_20496_ _253_ _254_ vdd gnd INVX1
X_20076_ vdd gnd _10498_ _9132_ _8664_ _10563_ NOR3X1
X_16624_ gnd vdd _5950_ _5948_ _6812_ _6811_ OAI21X1
X_16204_ _6359_ _6351_ gnd vdd _6360_ XNOR2X1
X_19096_ gnd vdd _9488_ _9489_ _9491_ _9498_ 
+ _9499_
+ OAI22X1
X_17829_ vdd _8105_ gnd _8108_ _8107_ NOR2X1
X_17409_ _7638_ _7656_ vdd gnd INVX1
X_12964_ vdd _3064_ gnd x3_i[11] _3063_ NAND2X1
X_12544_ vdd gnd _2625_ _2624_ _1929_ _2644_ NOR3X1
X_12124_ gnd vdd _10356_ _10269_ _2224_ _2216_ AOI21X1
X_13749_ gnd vdd _2813_ _2814_ _3847_ _2884_ OAI21X1
X_13329_ vdd _3426_ gnd _3428_ x7_i[12] NOR2X1
XSFILL10480x72100 vdd gnd FILL
XSFILL85360x60100 vdd gnd FILL
X_17582_ _7823_ _7843_ vdd gnd INVX1
X_17162_ vdd _7391_ gnd _7389_ _7370_ NAND2X1
XSFILL85680x36100 vdd gnd FILL
X_18787_ vdd _9160_ gnd _9161_ _9151_ NOR2X1
X_18367_ _8695_ vdd gnd _8559_ _8699_ _8700_ NAND3X1
XSFILL54800x74100 vdd gnd FILL
X_13082_ vdd gnd _3179_ _3178_ _2892_ _3182_ NOR3X1
X_11815_ gnd vdd _8672_ _9625_ _1915_ _9614_ OAI21X1
X_21913_ vdd gnd _10758_[7] y4_i[7] BUFX2
XSFILL115440x48100 vdd gnd FILL
X_14287_ _4381_ _4382_ gnd vdd _4383_ XNOR2X1
X_16853_ vdd _7055_ gnd _7059_ _7052_ NOR2X1
X_16433_ _6604_ _6605_ vdd gnd INVX1
X_16013_ gnd vdd _6149_ _6152_ _6153_ _5492__bF$buf54 OAI21X1
X_17638_ vdd _7902_ gnd _3983_ _7875_ NAND2X1
X_17218_ gnd vdd _1558_ _1559_ _7450_ _7449_ OAI21X1
X_12773_ gnd vdd _2871_ _2872_ _2873_ _2585_ OAI21X1
X_12353_ _2448_ vdd gnd _2380_ _2452_ _2453_ NAND3X1
XFILL134480x50100 vdd gnd FILL
X_13978_ vdd _4074_ gnd _4075_ _3775_ NOR2X1
X_13558_ gnd vdd _3517_ _3299_ _3656_ _3512_ OAI21X1
X_13138_ vdd _3238_ gnd _2339_ _2338_ NAND2X1
X_17391_ vdd _7636_ gnd ifft_bF$buf18 _7635_ NAND2X1
X_15704_ gnd vdd _5815_ _5818_ _5819_ _5492__bF$buf20 OAI21X1
X_18596_ vdd _8943_ gnd _8952_ _8951_ NOR2X1
X_18176_ gnd vdd _8283_ _8290_ _8490_ _8489_ OAI21X1
X_16909_ vdd _7119_ gnd _7116_ _7118_ NAND2X1
X_11624_ vdd _650_ gnd _1724_ _10537__bF$buf0 NOR2X1
X_21722_ vdd _1460_ gnd _5492__bF$buf22 _1439_ NAND2X1
X_11204_ gnd vdd _10171_ _10160_ _10247_ _9439_ OAI21X1
X_21302_ _9168_ vdd gnd _8516_ _9166_ _1051_ NAND3X1
XSFILL130480x82100 vdd gnd FILL
X_14096_ gnd vdd _4192_ _4191_ _4193_ _4190_ AOI21X1
XSFILL130800x94100 vdd gnd FILL
X_12829_ vdd _2929_ gnd _2879_ _2928_ NAND2X1
X_12409_ vdd _2027_ gnd _2509_ _2043_ NOR2X1
XSFILL10000x96100 vdd gnd FILL
XSFILL24720x30100 vdd gnd FILL
X_16662_ x6_i[6] _6853_ vdd gnd INVX1
X_16242_ _6399_ _6401_ vdd gnd INVX1
XSFILL85360x10100 vdd gnd FILL
XSFILL9680x36100 vdd gnd FILL
X_17867_ gnd vdd _8148_ _8149_ _8150_ _8147_ OAI21X1
X_17447_ _7686_ _7696_ gnd vdd _7697_ XNOR2X1
X_17027_ _7212_ _7245_ gnd vdd _7246_ XNOR2X1
X_12582_ vdd _2682_ gnd _2680_ _2681_ NAND2X1
X_12162_ _750_ _2262_ vdd gnd INVX1
X_13787_ _3882_ vdd gnd _3881_ _3840_ _3885_ NAND3X1
X_13367_ _3465_ vdd gnd _3461_ _3463_ _3466_ NAND3X1
XSFILL40560x16100 vdd gnd FILL
X_15933_ vdd _6066_ gnd _6067_ x0_r[7] NOR2X1
X_15513_ vdd _5613_ gnd _5614_ _5530_ NOR2X1
X_16718_ vdd _6913_ gnd _6909_ _6912_ NAND2X1
X_11853_ gnd vdd _1951_ _8859_ _1953_ _1952_ AOI21X1
X_21951_ vdd gnd _10761_[11] y5_r[11] BUFX2
X_11433_ gnd vdd _1007_ _1299_ _1533_ _1520_ OAI21X1
X_21531_ gnd vdd _1270_ _1278_ _1279_ _10705_ OAI21X1
X_11013_ gnd vdd _8122_ _8089_ _8155_ _6465_ AOI21X1
X_21111_ gnd vdd _6308_ _6310_ _877_ _6250_ AOI21X1
X_12638_ gnd vdd _2516_ _2505_ _2738_ _2727_ AOI21X1
X_12218_ vdd _2318_ gnd _2316_ _2313_ NAND2X1
X_16891_ gnd vdd _6265_ _6267_ _7099_ _7041_ OAI21X1
X_16471_ gnd vdd _6487_ _6645_ _6646_ _6607_ OAI21X1
X_16051_ gnd vdd _6192_ _6193_ _6194_ _6187_ OAI21X1
XSFILL55280x56100 vdd gnd FILL
X_17676_ vdd _7939_ gnd _7940_ _7933_ NOR2X1
X_17256_ _7448_ _7491_ vdd gnd INVX1
X_12391_ vdd _1756_ gnd _2491_ _1666_ NOR2X1
X_20802_ vdd _571_ gnd _7092_ _553_ NAND2X1
X_13596_ vdd _3686_ gnd _3694_ _3677_ NOR2X1
X_13176_ gnd vdd _3275_ _3273_ _3276_ ifft_bF$buf12 OAI21X1
X_19822_ gnd vdd _10107_ _10290_ _10292_ _10287_ AOI21X1
X_19402_ vdd _9834_ gnd _9831_ _9832_ NAND2X1
XSFILL40080x2100 vdd gnd FILL
X_11909_ _2008_ _2009_ vdd gnd INVX1
XSFILL130480x32100 vdd gnd FILL
X_15742_ _3224_ vdd gnd ifft_bF$buf12 _3235_ _5861_ NAND3X1
X_15322_ gnd vdd _5079_ _5412_ _5413_ _5411_ OAI21X1
X_20399_ vdd gnd _152_ _151_ _153_ AND2X2
XSFILL10000x46100 vdd gnd FILL
X_16947_ _7159_ _7160_ vdd gnd INVX1
X_16527_ _6706_ _1510_ gnd vdd _6707_ XNOR2X1
X_16107_ gnd vdd _6253_ _6202_ _6254_ _6248_ OAI21X1
X_11662_ vdd _1762_ gnd _1749_ _1747_ NAND2X1
X_11242_ vdd _10654_ gnd _10643_ _10633_ NAND2X1
X_21760_ _1495_ _594_ vdd gnd _1494_ OR2X2
X_21340_ gnd vdd _9171_ _1088_ _1090_ _1089_ OAI21X1
X_12867_ gnd vdd _2664_ _2657_ _2967_ _2667_ AOI21X1
X_12447_ _2546_ vdd gnd _2541_ _2538_ _2547_ NAND3X1
X_12027_ vdd _2126_ gnd _2127_ _2125_ NOR2X1
X_16280_ vdd _5443_ gnd _6441_ _5444_ NOR2X1
X_17485_ gnd vdd _6271_ _7736_ _7738_ _7737_ OAI21X1
X_17065_ _7283_ _7284_ vdd gnd INVX1
XSFILL69680x54100 vdd gnd FILL
X_10933_ gnd vdd _5914_ _5924_ _7291_ _7280_ AOI21X1
X_20611_ _370_ _368_ vdd gnd _7285_ OR2X2
X_19631_ gnd vdd _9804_ _9797_ _10083_ _10082_ OAI21X1
X_19211_ gnd vdd _9617_ _9621_ _9624_ _9620_ AOI21X1
X_11718_ gnd vdd _1817_ _1813_ _1818_ _1736_ AOI21X1
X_21816_ vdd gnd _10752_[6] y1_i[6] BUFX2
X_15971_ gnd vdd _6059_ x6_i[7] _6107_ _6106_ OAI21X1
X_15551_ vdd _5654_ gnd _5577_ _5584_ NAND2X1
X_15131_ _5223_ _5222_ vdd gnd _5035_ OR2X2
X_16756_ vdd _6954_ gnd _6951_ _6953_ NAND2X1
X_16336_ _6501_ _6502_ vdd gnd INVX1
X_11891_ _1985_ vdd gnd _10182_ _1988_ _1991_ NAND3X1
X_11471_ _1570_ vdd gnd _1569_ _1413_ _1571_ NAND3X1
X_11051_ gnd vdd _7175_ _7346_ _8573_ _8562_ OAI21X1
X_12676_ gnd vdd _2766_ _2770_ _2776_ _2689_ AOI21X1
X_12256_ vdd _2356_ gnd _2340_ _2353_ NAND2X1
X_18902_ vdd gnd _9101_ _9095_ _9287_ AND2X2
XSFILL85040x24100 vdd gnd FILL
X_14822_ gnd vdd _4708_ _4718_ _4916_ _4915_ OAI21X1
X_14402_ vdd gnd _4492_ _4488_ _4498_ AND2X2
X_17294_ _7490_ _7532_ vdd gnd INVX1
X_15607_ gnd vdd _1842_ _1839_ _5712_ _5711_ OAI21X1
X_20840_ gnd vdd ifft_bF$buf20 _567_ _10759_[12] _608_ OAI21X1
X_20420_ vdd _175_ gnd ifft_bF$buf54 _174_ NAND2X1
X_20000_ gnd vdd _10479_ _10478_ _10480_ ifft_bF$buf5 OAI21X1
X_18499_ gnd vdd _8844_ _8843_ _8845_ _8679_ OAI21X1
X_18079_ gnd vdd _8378_ _8382_ _8383_ _8185_ AOI21X1
X_19860_ gnd vdd _10270_ _10249_ _10332_ _10271_ AOI21X1
X_19440_ _9705_ _9875_ vdd gnd INVX1
X_19020_ gnd vdd _9062_ _9413_ _9415_ _9414_ AOI21X1
X_11947_ gnd vdd _1680_ _1674_ _2047_ _2046_ AOI21X1
X_11527_ _1554_ vdd gnd _1626_ _1624_ _1627_ NAND3X1
X_11107_ _9144_ vdd gnd _7487_ _9176_ _9187_ NAND3X1
X_21625_ vdd _1369_ gnd _221_ _1363_ NAND2X1
X_21205_ vdd _965_ gnd _7164_ _960_ NAND2X1
X_15780_ _5894_ _5900_ gnd vdd _5901_ XNOR2X1
X_15360_ _5449_ vdd gnd _5442_ _5446_ _5450_ NAND3X1
X_16985_ vdd _7201_ gnd _7199_ _7195_ NAND2X1
X_16565_ vdd _6748_ gnd _1509_ _6706_ NAND2X1
X_16145_ gnd vdd _6260_ _6258_ _6296_ _6295_ AOI21X1
X_11280_ vdd _301_ gnd _280_ _291_ NAND2X1
X_12485_ _2468_ _2585_ vdd gnd INVX1
X_12065_ vdd _2165_ gnd _2157_ _2159_ NAND2X1
XFILL134160x14100 vdd gnd FILL
X_18711_ _9076_ _9077_ vdd gnd INVX1
XSFILL55440x32100 vdd gnd FILL
XSFILL100400x64100 vdd gnd FILL
X_19916_ gnd vdd _10333_ _10260_ _10393_ _9819_ OAI21X1
X_14631_ _4488_ _4726_ vdd gnd INVX1
X_14211_ gnd vdd _4300_ _4306_ _4307_ _3666_ AOI21X1
X_15836_ _5961_ _5962_ vdd gnd INVX1
X_15416_ vdd _5508_ gnd ifft_bF$buf47 _5507_ NAND2X1
X_10971_ vdd x7_r[5] gnd _7702_ x3_r[5] NOR2X1
X_11756_ gnd vdd _1551_ _1550_ _1856_ _1855_ OAI21X1
X_11336_ _838_ _868_ vdd gnd INVX1
X_21854_ vdd gnd _10755_[10] y2_r[10] BUFX2
X_21434_ vdd gnd _10455_ _10459_ _1184_ AND2X2
X_21014_ _5917_ vdd gnd _5919_ _5918_ _780_ NAND3X1
X_13902_ _3988_ vdd gnd _3997_ _3998_ _3999_ NAND3X1
X_16794_ gnd vdd _6160_ _6158_ _6995_ _6994_ OAI21X1
X_16374_ gnd vdd _6538_ _6542_ _6543_ ifft_bF$buf27 OAI21X1
X_17999_ gnd vdd _8058_ _8060_ _8295_ _8294_ OAI21X1
X_17579_ vdd gnd _7838_ _7837_ _7839_ AND2X2
X_17159_ vdd _7387_ gnd _7383_ _7386_ NAND2X1
X_12294_ vdd gnd _2393_ _2392_ _2394_ AND2X2
X_18940_ gnd vdd _9327_ _9325_ _9328_ _5492__bF$buf33 AOI21X1
X_18520_ _8866_ vdd gnd _8865_ _8867_ _8868_ NAND3X1
XSFILL25360x78100 vdd gnd FILL
X_18100_ gnd vdd _8049_ _8085_ _8406_ _8094_ OAI21X1
X_20705_ vdd _470_ gnd _469_ _468_ NAND2X1
X_13499_ vdd _3598_ gnd _3244_ _3239_ NAND2X1
X_13079_ gnd vdd _3172_ _3173_ _3179_ _3167_ AOI21X1
X_19725_ gnd vdd _10024_ _10022_ _10186_ _10184_ 
+ _10185_
+ AOI22X1
X_19305_ _8392_ vdd gnd _8389_ _9726_ _9727_ NAND3X1
X_14860_ vdd _4953_ gnd _4954_ _4942_ NOR2X1
X_14440_ _4536_ vdd _4535_ _4532_ gnd XOR2X1
X_14020_ _4052_ _4117_ vdd gnd INVX1
X_15645_ vdd _5754_ gnd _5752_ _5741_ NAND2X1
X_15225_ vdd _5316_ gnd _5182_ _5180_ NAND2X1
X_10780_ vdd _5644_ gnd _5612_ _5633_ NAND2X1
X_11985_ _2006_ _2085_ vdd gnd INVX1
X_11565_ gnd vdd _1582_ _1577_ _1665_ _1664_ AOI21X1
X_11145_ x5_i[7] _9603_ vdd gnd INVX1
X_21663_ _331_ _1405_ vdd gnd INVX1
X_21243_ gnd vdd _993_ _994_ _10755_[2] _999_ OAI21X1
X_13711_ _3808_ vdd gnd _3748_ _3806_ _3809_ NAND3X1
X_16183_ vdd _6337_ gnd _6278_ _6273_ NAND2X1
XSFILL100400x14100 vdd gnd FILL
X_14916_ vdd _5009_ gnd _5007_ _4997_ NAND2X1
X_17388_ vdd _7633_ gnd _7631_ _7632_ NAND2X1
XSFILL115280x94100 vdd gnd FILL
X_10836_ vdd _6249_ gnd _6227_ _6238_ NAND2X1
X_20934_ _702_ vdd gnd _5299_ _701_ _703_ NAND3X1
X_20514_ _272_ _7037_ gnd vdd _273_ XNOR2X1
X_19954_ gnd vdd ifft_bF$buf50 _10212_ _10760_[11] _10434_ OAI21X1
X_19534_ gnd vdd _9976_ _9977_ _9978_ _9974_ OAI21X1
X_19114_ _9518_ vdd gnd _9512_ _9503_ _9519_ NAND3X1
X_21719_ gnd vdd _463_ _1454_ _1456_ _1455_ OAI21X1
XSFILL115760x8100 vdd gnd FILL
X_15874_ _6002_ _6003_ vdd gnd INVX1
X_15454_ vdd _5549_ gnd _5543_ _5545_ NAND2X1
X_15034_ gnd vdd _5126_ _5120_ _5127_ ifft_bF$buf31 OAI21X1
XSFILL40240x72100 vdd gnd FILL
X_16659_ vdd _6849_ gnd _5492__bF$buf6 _6848_ NAND2X1
X_16239_ x0_r[13] _6397_ vdd gnd INVX1
X_11794_ vdd gnd _10029_ _9975_ _1894_ AND2X2
X_11374_ vdd _1219_ gnd _1230_ _740_ NOR2X1
X_21892_ vdd gnd _10757_[2] y3_r[2] BUFX2
X_21472_ vdd _1211_ gnd _1220_ _10538_ NOR2X1
X_21052_ gnd vdd _785_ _807_ _819_ _817_ 
+ _6044_
+ AOI22X1
X_17600_ vdd gnd _7859_ _7860_ _7861_ AND2X2
X_12999_ vdd _3099_ gnd _3091_ _3098_ NAND2X1
X_12579_ _2675_ vdd gnd _2588_ _2678_ _2679_ NAND3X1
X_12159_ gnd vdd _2254_ _2256_ _2259_ _2258_ OAI21X1
X_18805_ gnd vdd _8822_ _9179_ _9180_ _9041_ OAI21X1
X_13940_ _4031_ vdd gnd _4025_ _4028_ _4037_ NAND3X1
X_13520_ _3619_ _3605_ vdd gnd _3618_ OR2X2
XSFILL25360x28100 vdd gnd FILL
X_13100_ gnd vdd _3191_ _3185_ _3200_ _3160_ AOI21X1
XSFILL99920x8100 vdd gnd FILL
XSFILL70320x66100 vdd gnd FILL
X_14725_ _4815_ _4819_ vdd gnd INVX1
X_14305_ vdd _3851_ gnd _4401_ _3850_ NOR2X1
X_17197_ _7428_ _5899_ vdd gnd _7427_ OR2X2
X_20743_ _509_ _496_ gnd vdd _510_ XNOR2X1
X_20323_ vdd _75_ gnd ifft_bF$buf58 _6482_ NAND2X1
X_19763_ vdd _10226_ gnd _10227_ _10049_ NOR2X1
X_19343_ _9731_ _9769_ vdd gnd INVX1
X_21948_ vdd gnd _10761_[0] y5_r[0] BUFX2
X_21528_ gnd vdd _1275_ _1272_ _1276_ _10732_ OAI21X1
X_21108_ vdd _874_ gnd _6420_ _6421_ NAND2X1
X_15683_ vdd gnd _5714_ _3225_ _5785_ _5796_ NOR3X1
X_15263_ _5207_ vdd gnd _5177_ _5206_ _5354_ NAND3X1
XSFILL24880x52100 vdd gnd FILL
X_16888_ vdd _7030_ gnd _7096_ _7033_ NOR2X1
X_16468_ vdd _6623_ gnd _6643_ _6547_ NOR2X1
X_16048_ gnd vdd _6190_ _6103_ _6191_ _4882_ OAI21X1
X_11183_ vdd gnd _10018_ _9450_ INVX2
X_21281_ vdd _1034_ gnd _5492__bF$buf1 _1019_ NAND2X1
X_12388_ gnd vdd _2022_ _2487_ _2488_ _2477_ OAI21X1
X_18614_ gnd vdd _8971_ _8968_ _8972_ _5492__bF$buf10 AOI21X1
XSFILL54960x46100 vdd gnd FILL
X_19819_ vdd _10288_ gnd _10174_ _10172_ NAND2X1
X_14954_ vdd _5047_ gnd _5045_ _5024_ NAND2X1
X_14534_ _4628_ _4629_ vdd gnd INVX1
X_14114_ gnd vdd _4154_ _4150_ _4211_ _4205_ 
+ _4210_
+ AOI22X1
X_15739_ gnd vdd _5782_ _5856_ _5857_ _3151_ 
+ _2936_
+ AOI22X1
X_15319_ gnd vdd _5200_ _5203_ _5410_ _5205_ OAI21X1
X_10874_ x1_i[3] _6658_ vdd gnd INVX1
X_20972_ gnd vdd _738_ _736_ _741_ _739_ AOI21X1
X_20552_ vdd _311_ gnd _313_ _7109_ NOR2X1
X_20132_ _10621_ _10623_ vdd gnd INVX1
X_19992_ _10470_ vdd gnd _8293_ _8271_ _10472_ NAND3X1
X_19572_ gnd vdd _9980_ _9982_ _10019_ _9985_ AOI21X1
X_19152_ _9556_ vdd gnd _8671_ _9555_ _9560_ NAND3X1
XSFILL40240x22100 vdd gnd FILL
X_11659_ _1758_ vdd gnd _1659_ _1661_ _1759_ NAND3X1
X_11239_ x3_i[2] _10622_ vdd gnd INVX1
X_21757_ gnd vdd _1485_ _1486_ _1492_ _580_ OAI21X1
X_21337_ _1086_ _1087_ vdd gnd INVX1
X_12600_ gnd vdd _2481_ _2485_ _2700_ _2699_ AOI21X1
X_15492_ _5589_ _5586_ gnd vdd _5591_ XNOR2X1
X_15072_ gnd vdd _5071_ _5070_ _5165_ _5072_ OAI21X1
X_13805_ gnd vdd _3899_ _3902_ _3903_ _3836_ OAI21X1
X_16697_ vdd _6890_ gnd _2039_ _6887_ NAND2X1
X_16277_ _6420_ vdd gnd _6437_ _6421_ _6438_ NAND3X1
X_21090_ gnd vdd _6304_ _840_ _856_ _855_ OAI21X1
XSFILL70320x16100 vdd gnd FILL
X_12197_ gnd vdd _2296_ _2295_ _2297_ _2190_ OAI21X1
X_18843_ gnd vdd _9017_ _9035_ _9222_ _9221_ AOI21X1
X_18423_ _8761_ vdd gnd _8625_ _8756_ _8762_ NAND3X1
X_18003_ vdd _8300_ gnd _8299_ _7945_ NAND2X1
X_20608_ _5769_ vdd gnd _5622_ _7273_ _367_ NAND3X1
X_19628_ gnd vdd _10056_ _10058_ _10080_ _10079_ OAI21X1
X_19208_ _4303_ vdd gnd ifft_bF$buf56 _4305_ _9621_ NAND3X1
X_14763_ vdd _4857_ gnd _4847_ _4849_ NAND2X1
X_14343_ _4437_ _4439_ vdd gnd INVX1
X_15968_ gnd vdd _6103_ _6101_ _6104_ _5492__bF$buf2 OAI21X1
X_15548_ _5651_ vdd x4_i[15] x0_i[15] gnd XOR2X1
X_15128_ gnd vdd _5028_ _5040_ _5220_ _5038_ OAI21X1
X_20781_ gnd vdd ifft_bF$buf44 _492_ _10759_[8] _548_ OAI21X1
X_20361_ _86_ vdd gnd _5492__bF$buf42 _87_ _112_ NAND3X1
XSFILL115760x46100 vdd gnd FILL
X_19381_ vdd gnd _9809_ _9807_ _9810_ AND2X2
XSFILL10160x68100 vdd gnd FILL
X_11888_ _1987_ vdd gnd _10117_ _1986_ _1988_ NAND3X1
X_11468_ gnd vdd _1562_ _1561_ _1568_ _1567_ OAI21X1
X_21986_ vdd gnd _10763_[14] y6_r[14] BUFX2
X_21566_ gnd vdd _54_ _1298_ _1314_ _1313_ AOI21X1
X_11048_ vdd _8540_ gnd _8507_ _8529_ NAND2X1
X_21146_ vdd _6637_ gnd _910_ _901_ NOR2X1
X_13614_ vdd gnd _3704_ _3711_ _2591_ _3712_ NOR3X1
X_16086_ gnd vdd _6164_ _6230_ _6232_ _6231_ OAI21X1
X_14819_ _4911_ vdd gnd _4891_ _4910_ _4913_ NAND3X1
X_18652_ gnd vdd _8819_ _9011_ _9013_ _8851_ OAI21X1
X_18232_ gnd vdd _8550_ _8547_ _8552_ _8369_ OAI21X1
X_20837_ _606_ _603_ gnd vdd _607_ XNOR2X1
X_20417_ _172_ _167_ vdd gnd _170_ OR2X2
X_19857_ _10328_ vdd gnd _10233_ _10240_ _10329_ NAND3X1
X_19437_ vdd _9872_ gnd _9871_ _9868_ NAND2X1
X_19017_ _9357_ _9411_ gnd vdd _9412_ XNOR2X1
X_14992_ vdd _5084_ gnd _5085_ _5018_ NOR2X1
X_14572_ _4430_ _4667_ vdd gnd INVX1
X_14152_ gnd vdd _3914_ _3925_ _4249_ _4248_ OAI21X1
X_15777_ vdd _5897_ gnd _5898_ x4_r[4] NOR2X1
X_15357_ gnd vdd _5344_ _5331_ _5447_ _5345_ AOI21X1
X_20590_ gnd vdd _5492__bF$buf59 _350_ _10758_[11] _351_ OAI21X1
X_20170_ gnd vdd _9706_ _10562_ _10662_ _10661_ AOI21X1
X_19190_ gnd vdd _9249_ _9473_ _9601_ _9600_ AOI21X1
XSFILL100080x84100 vdd gnd FILL
X_11697_ _1793_ _1797_ vdd gnd INVX1
X_11277_ _10558_ vdd gnd _10547_ _260_ _270_ NAND3X1
X_21795_ vdd gnd _10751_[15] y0_r[15] BUFX2
X_21375_ vdd _1126_ gnd _5492__bF$buf58 _1086_ NAND2X1
X_17923_ _9931_ vdd gnd ifft_bF$buf38 _9920_ _8212_ NAND3X1
X_17503_ gnd vdd ifft_bF$buf48 _7612_ _10763_[8] _7757_ OAI21X1
XSFILL116080x38100 vdd gnd FILL
XSFILL10320x94100 vdd gnd FILL
X_18708_ vdd _8597_ gnd _9074_ _8717_ NOR2X1
X_13843_ _3898_ vdd gnd _3823_ _3896_ _3941_ NAND3X1
X_13423_ _3518_ vdd gnd ifft_bF$buf12 _3521_ _3522_ NAND3X1
X_13003_ _3102_ _1783_ gnd vdd _3103_ XNOR2X1
XSFILL85520x58100 vdd gnd FILL
XSFILL130160x78100 vdd gnd FILL
XSFILL130640x40100 vdd gnd FILL
X_14628_ vdd _4723_ gnd _4715_ _4719_ NAND2X1
X_14208_ _4302_ _4304_ vdd gnd INVX1
X_18881_ _3702_ vdd gnd ifft_bF$buf63 _3701_ _9263_ NAND3X1
X_18461_ gnd vdd _8786_ _8802_ _8803_ ifft_bF$buf5 OAI21X1
X_18041_ gnd vdd _8271_ _8330_ _8341_ _8340_ AOI21X1
XSFILL130960x16100 vdd gnd FILL
X_10968_ vdd gnd _7269_ _7390_ _7669_ AND2X2
X_20646_ gnd vdd _5492__bF$buf45 _408_ _10759_[0] _365_ OAI21X1
X_20226_ gnd vdd _10721_ _10719_ _10722_ ifft_bF$buf44 OAI21X1
X_19666_ gnd vdd _5492__bF$buf49 _10120_ _10760_[7] _10121_ OAI21X1
X_19246_ vdd _9663_ gnd _9654_ _9659_ NAND2X1
X_14381_ gnd vdd _4470_ _4473_ _4477_ _4476_ AOI21X1
XSFILL10160x18100 vdd gnd FILL
X_15586_ vdd _5688_ gnd _5689_ _5686_ NOR2X1
X_15166_ vdd _5257_ gnd _5258_ x6_r[11] NOR2X1
XFILL134320x72100 vdd gnd FILL
X_11086_ gnd vdd _8925_ _8947_ _8958_ _6884_ AOI21X1
X_21184_ gnd vdd _6958_ _6956_ _946_ _945_ OAI21X1
X_17732_ gnd vdd _1772_ _8000_ _8002_ ifft_bF$buf62 OAI21X1
X_17312_ vdd _7552_ gnd ifft_bF$buf17 _7550_ NAND2X1
X_18937_ gnd vdd _9156_ _9324_ _9309_ _9315_ 
+ _9325_
+ OAI22X1
X_18517_ _8818_ _8865_ vdd gnd INVX1
X_13652_ gnd vdd _3480_ _3749_ _3750_ _1696_ OAI21X1
X_13232_ vdd gnd _3331_ x1_i[12] INVX2
XSFILL100560x86100 vdd gnd FILL
X_14857_ vdd gnd _4951_ _4950_ INVX2
X_14437_ vdd _4533_ gnd _4246_ _4240_ NAND2X1
X_14017_ vdd _4114_ gnd _4057_ _4113_ NAND2X1
X_18690_ gnd vdd _9048_ _9049_ _9054_ _8822_ AOI21X1
X_18270_ vdd _8593_ gnd _8438_ _8445_ NAND2X1
X_10777_ vdd _5612_ gnd _5546_ _5601_ NAND2X1
X_20875_ gnd vdd _3294_ _617_ _644_ _643_ OAI21X1
X_20455_ gnd vdd _7495_ _7502_ _211_ _210_ OAI21X1
X_20035_ gnd vdd _10505_ _10503_ _10519_ _10490_ AOI21X1
X_19895_ gnd vdd _10366_ _10370_ _10371_ _10363_ OAI21X1
X_19475_ gnd vdd _9743_ _8830_ _9913_ _9740_ AOI21X1
X_19055_ gnd vdd _9449_ _9451_ _9454_ _9268_ AOI21X1
X_14190_ gnd vdd _3998_ _3988_ _4286_ _3997_ AOI21X1
XSFILL100080x34100 vdd gnd FILL
X_12923_ vdd gnd _3023_ _3017_ INVX2
X_12503_ gnd vdd _2597_ _2595_ _2603_ _2602_ OAI21X1
X_15395_ vdd _5484_ gnd _5485_ _5482_ NOR2X1
XSFILL85200x32100 vdd gnd FILL
X_13708_ _3803_ vdd gnd _3754_ _3805_ _3806_ NAND3X1
X_17961_ gnd vdd _8252_ _8251_ _8253_ _8250_ OAI21X1
X_17541_ _7798_ vdd _7797_ _7759_ gnd XOR2X1
X_17121_ vdd _7345_ gnd _10728_ _7310_ NAND2X1
X_18746_ _9063_ vdd gnd _9112_ _9115_ _9116_ NAND3X1
X_18326_ gnd vdd _8653_ _8654_ _8655_ _8652_ OAI21X1
X_13881_ vdd gnd _3978_ _3977_ INVX2
X_13461_ gnd vdd _3180_ _3166_ _3560_ _3182_ AOI21X1
X_13041_ _3051_ _3141_ vdd gnd INVX1
X_14666_ _4760_ _4761_ vdd gnd INVX1
X_14246_ vdd gnd _4035_ _4029_ _4342_ AND2X2
XSFILL25040x84100 vdd gnd FILL
XBUFX2_insert0 vdd gnd _10537_ _10537__bF$buf3 BUFX2
XBUFX2_insert1 vdd gnd _10537_ _10537__bF$buf2 BUFX2
XSFILL114960x84100 vdd gnd FILL
XBUFX2_insert2 vdd gnd _10537_ _10537__bF$buf1 BUFX2
XBUFX2_insert3 vdd gnd _10537_ _10537__bF$buf0 BUFX2
XBUFX2_insert4 vdd gnd _5492__hier0_bF$buf7 _5492__bF$buf65 BUFX2
XBUFX2_insert5 vdd gnd _5492__hier0_bF$buf4 _5492__bF$buf64 BUFX2
XBUFX2_insert6 vdd gnd _5492__hier0_bF$buf4 _5492__bF$buf63 BUFX2
XBUFX2_insert7 vdd gnd _5492__hier0_bF$buf3 _5492__bF$buf62 BUFX2
XBUFX2_insert8 vdd gnd _5492__hier0_bF$buf4 _5492__bF$buf61 BUFX2
XBUFX2_insert9 vdd gnd _5492__hier0_bF$buf3 _5492__bF$buf60 BUFX2
X_20684_ gnd vdd _7475_ _7478_ _448_ _434_ OAI21X1
X_20264_ gnd vdd _10215_ _10715_ _12_ _11_ AOI21X1
X_16812_ gnd vdd _7009_ _7012_ _7014_ _7008_ OAI21X1
X_19284_ gnd vdd _9700_ _9699_ _9702_ _9703_ 
+ _9704_
+ OAI22X1
X_21889_ vdd gnd _10757_[13] y3_r[13] BUFX2
X_21469_ gnd vdd _5492__bF$buf47 _1214_ _10753_[1] _1216_ OAI21X1
X_21049_ gnd vdd _5492__bF$buf65 _814_ _10757_[4] _815_ OAI21X1
X_12732_ vdd gnd _2819_ _2815_ _2076_ _2832_ NOR3X1
X_12312_ _2408_ vdd gnd ifft_bF$buf63 _2411_ _2412_ NAND3X1
XSFILL55120x78100 vdd gnd FILL
XSFILL55600x40100 vdd gnd FILL
X_13937_ gnd vdd _4033_ _4032_ _4034_ _4031_ OAI21X1
X_13517_ vdd _3607_ gnd _3616_ _3613_ NOR2X1
X_17770_ gnd vdd _8031_ _8027_ _8043_ _7992_ AOI21X1
X_17350_ gnd vdd _7557_ _7561_ _7592_ _7591_ OAI21X1
XSFILL100560x36100 vdd gnd FILL
X_18975_ _9365_ _9366_ vdd gnd INVX1
X_18555_ gnd vdd _8902_ _8906_ _8907_ _8890_ AOI21X1
X_18135_ _8438_ vdd gnd _8444_ _8439_ _8445_ NAND3X1
X_13690_ _3787_ vdd gnd _3451_ _3473_ _3788_ NAND3X1
XSFILL130320x54100 vdd gnd FILL
X_13270_ vdd gnd _3346_ _3347_ _2623_ _3369_ NOR3X1
XSFILL85360x4100 vdd gnd FILL
X_14895_ gnd vdd _4881_ _4878_ _4988_ _4787_ OAI21X1
X_14475_ gnd vdd _4329_ _4281_ _4570_ _4569_ AOI21X1
X_14055_ gnd vdd _3891_ _3892_ _4152_ _3839_ AOI21X1
X_20493_ vdd _250_ gnd _251_ _6904_ NOR2X1
X_20073_ _10559_ vdd gnd _9130_ _10557_ _10560_ NAND3X1
X_16621_ _6806_ _6807_ gnd vdd _6808_ XNOR2X1
X_16201_ vdd _6356_ gnd ifft_bF$buf58 _6355_ NAND2X1
X_19093_ _9414_ _9496_ vdd gnd INVX1
X_21698_ _415_ _1436_ vdd gnd INVX1
X_21278_ vdd _1031_ gnd _7754_ _1027_ NAND2X1
X_17826_ vdd _8104_ gnd _8105_ _8080_ NOR2X1
X_17406_ _7652_ _7640_ gnd vdd _7653_ XNOR2X1
X_12961_ x3_i[11] _3061_ vdd gnd INVX1
X_12541_ vdd gnd _2641_ _2640_ INVX2
X_12121_ _2176_ _2221_ vdd gnd INVX1
X_13746_ vdd _3844_ gnd _3841_ _3843_ NAND2X1
X_13326_ gnd vdd _3424_ _2025_ _3425_ _3423_ OAI21X1
XSFILL55280x8100 vdd gnd FILL
XSFILL70480x88100 vdd gnd FILL
X_18784_ gnd vdd _9156_ _9157_ _9158_ ifft_bF$buf10 OAI21X1
X_18364_ _8688_ vdd gnd _8686_ _8682_ _8697_ NAND3X1
X_20969_ gnd vdd _5297_ _5300_ _737_ _5299_ AOI21X1
X_20549_ vdd _309_ gnd _7045_ _7042_ NAND2X1
X_20129_ gnd vdd _10617_ _10618_ _10619_ ifft_bF$buf6 OAI21X1
X_11812_ gnd vdd _1911_ _7057_ _1912_ _1901_ OAI21X1
X_21910_ vdd gnd _10758_[4] y4_i[4] BUFX2
X_19989_ gnd vdd _8313_ _8302_ _10468_ _8303_ OAI21X1
X_19569_ vdd _10016_ gnd _5492__bF$buf38 _9529_ NAND2X1
X_19149_ _9544_ vdd gnd _9189_ _9543_ _9556_ NAND3X1
X_14284_ x1_r[14] _4380_ vdd gnd INVX1
X_15489_ vdd _5587_ gnd _5506_ _5502_ NAND2X1
XSFILL55120x28100 vdd gnd FILL
X_15069_ gnd vdd _5160_ _5161_ _5162_ _5124_ OAI21X1
XSFILL25360x2100 vdd gnd FILL
X_16850_ vdd _7054_ gnd _7055_ _7053_ NOR2X1
X_16430_ vdd _6599_ gnd _6601_ _6600_ NOR2X1
XSFILL85680x90100 vdd gnd FILL
X_16010_ gnd vdd _6139_ _6148_ _6149_ _4887_ AOI21X1
XSFILL40560x100 vdd gnd FILL
X_21087_ gnd vdd _5492__bF$buf18 _714_ _853_ _6299_ OAI21X1
X_17635_ gnd vdd _4376_ _7897_ _7899_ _7898_ OAI21X1
X_17215_ gnd vdd _7440_ _7399_ _7447_ _7439_ OAI21X1
X_12770_ _2858_ vdd gnd _2853_ _2856_ _2870_ NAND3X1
X_12350_ _2442_ vdd gnd _2437_ _2434_ _2450_ NAND3X1
X_13975_ _3773_ _4072_ vdd gnd INVX1
X_13555_ gnd vdd _2958_ _3651_ _3653_ _5492__bF$buf48 OAI21X1
X_13135_ vdd _3235_ gnd _3234_ _3233_ NAND2X1
X_15701_ gnd vdd _5811_ _5814_ _5815_ _3223_ AOI21X1
XSFILL84880x86100 vdd gnd FILL
X_18593_ vdd _8949_ gnd _8941_ _8948_ NAND2X1
X_18173_ gnd vdd _8481_ _8486_ _8487_ _8482_ AOI21X1
X_20778_ vdd _545_ gnd _546_ _543_ NOR2X1
X_20358_ gnd vdd _5492__bF$buf46 _109_ _10761_[12] _110_ OAI21X1
XSFILL25200x60100 vdd gnd FILL
X_16906_ vdd _7116_ gnd _7115_ _7098_ NAND2X1
X_11621_ _1717_ vdd gnd _1716_ _1715_ _1721_ NAND3X1
X_11201_ gnd vdd _10182_ _10204_ _10214_ _9341_ OAI21X1
X_19798_ vdd _10262_ gnd _10265_ _10254_ NOR2X1
X_19378_ gnd vdd _9084_ _9262_ _9807_ _8896_ OAI21X1
X_14093_ _4161_ _4190_ vdd gnd INVX1
X_12826_ gnd vdd _2924_ _2925_ _2926_ _2841_ OAI21X1
X_12406_ vdd _2506_ gnd _2479_ _2488_ NAND2X1
XSFILL70160x62100 vdd gnd FILL
X_15298_ vdd _5388_ gnd _5389_ _5386_ NOR2X1
X_17864_ vdd _8147_ gnd _8079_ _8108_ NAND2X1
XSFILL70480x38100 vdd gnd FILL
X_17444_ vdd _7694_ gnd _7689_ _7693_ NAND2X1
X_17024_ _7237_ _7242_ gnd vdd _7243_ XNOR2X1
X_18649_ _8872_ _9009_ vdd gnd INVX1
X_18229_ _8544_ vdd gnd _7949_ _8545_ _8548_ NAND3X1
XSFILL100720x12100 vdd gnd FILL
X_13784_ _3872_ vdd gnd _3844_ _3864_ _3882_ NAND3X1
X_13364_ gnd vdd _2729_ _3455_ _3463_ _3462_ AOI21X1
X_14989_ gnd vdd _4605_ _4821_ _5082_ _4816_ OAI21X1
X_14569_ gnd vdd _4652_ _4655_ _4664_ _4658_ OAI21X1
X_14149_ vdd gnd _4242_ _4245_ _4246_ AND2X2
X_15930_ x0_r[6] _6063_ vdd gnd INVX1
X_15510_ _5531_ _5610_ vdd gnd INVX1
X_20587_ _349_ _347_ vdd gnd _338_ OR2X2
X_20167_ _10477_ vdd gnd _9697_ _9706_ _10659_ NAND3X1
X_16715_ _6909_ _6910_ vdd gnd INVX1
X_11850_ gnd vdd _1943_ _1944_ _1950_ _1949_ OAI21X1
X_11430_ _1529_ vdd gnd _5492__bF$buf4 _1527_ _1530_ NAND3X1
XSFILL85680x40100 vdd gnd FILL
X_11010_ _8100_ vdd gnd ifft_bF$buf42 _8111_ _8122_ NAND3X1
X_19187_ vdd _9598_ gnd _9597_ _9591_ NAND2X1
X_12635_ _2734_ vdd gnd ifft_bF$buf59 _2730_ _2735_ NAND3X1
X_12215_ _2306_ vdd gnd _2198_ _2308_ _2315_ NAND3X1
XSFILL40560x70100 vdd gnd FILL
XSFILL115440x52100 vdd gnd FILL
XSFILL39920x34100 vdd gnd FILL
X_17673_ _1112_ _7937_ vdd gnd INVX1
X_17253_ gnd vdd _7445_ _7446_ _10763_[2] _7488_ OAI21X1
X_18878_ gnd vdd _3705_ _3706_ _9260_ ifft_bF$buf63 OAI21X1
X_18458_ vdd gnd _8466_ _8788_ _8497_ _8800_ NOR3X1
X_18038_ vdd _8338_ gnd _8333_ _8337_ NAND2X1
X_13593_ gnd vdd _3321_ _3322_ _3691_ _3340_ AOI21X1
X_13173_ vdd _2962_ gnd _3273_ _3145_ NOR2X1
XSFILL25200x10100 vdd gnd FILL
X_11906_ gnd vdd _1797_ _1795_ _2006_ _1789_ OAI21X1
X_14798_ vdd gnd _4704_ _4703_ _4892_ AND2X2
X_14378_ vdd _4474_ gnd _4470_ _4473_ NAND2X1
XSFILL70160x12100 vdd gnd FILL
X_20396_ gnd vdd _149_ _6576_ _150_ _120_ OAI21X1
X_16944_ vdd _7149_ gnd _7157_ _7156_ NOR2X1
X_16524_ _6703_ _7122_ gnd vdd _6704_ XNOR2X1
X_16104_ vdd _6252_ gnd ifft_bF$buf51 _6251_ NAND2X1
X_17729_ gnd vdd _7962_ _7986_ _7998_ _7988_ OAI21X1
X_17309_ vdd _7461_ gnd _7548_ _7463_ NOR2X1
X_12864_ gnd vdd _2789_ _2963_ _2964_ _2778_ OAI21X1
X_12444_ _2289_ vdd gnd _1804_ _2290_ _2544_ NAND3X1
X_12024_ gnd vdd _5492__bF$buf57 _2123_ _2124_ _1538_ OAI21X1
X_13649_ gnd vdd _3056_ _3498_ _3747_ _3493_ OAI21X1
X_13229_ _2609_ _3328_ vdd gnd INVX1
X_17482_ _7733_ _5259_ gnd vdd _7735_ XNOR2X1
X_17062_ vdd _7281_ gnd _7278_ _7279_ NAND2X1
XSFILL9680x40100 vdd gnd FILL
X_10930_ _7186_ _7248_ gnd vdd _7258_ XNOR2X1
X_18687_ _9050_ vdd gnd _9047_ _9013_ _9051_ NAND3X1
X_18267_ gnd vdd _8455_ _8454_ _8590_ _8256_ AOI21X1
X_11715_ vdd gnd _1809_ _1810_ _1811_ _1815_ NOR3X1
X_21813_ vdd gnd _10752_[3] y1_i[3] BUFX2
X_14187_ vdd _4283_ gnd _3702_ _3701_ NAND2X1
XSFILL40080x58100 vdd gnd FILL
XSFILL40560x20100 vdd gnd FILL
X_16753_ vdd _6951_ gnd _6950_ _6945_ NAND2X1
X_16333_ vdd _6500_ gnd _6494_ _6499_ NAND2X1
XFILL134480x94100 vdd gnd FILL
X_17958_ gnd vdd _8096_ _8136_ _8250_ _8141_ AOI21X1
X_17538_ _7776_ _7795_ vdd gnd INVX1
X_17118_ vdd _7342_ gnd _7329_ _7341_ NAND2X1
X_12673_ _2547_ vdd gnd _2541_ _2772_ _2773_ NAND3X1
X_12253_ _2352_ _2353_ vdd gnd INVX1
X_13878_ vdd gnd _3975_ _3308_ INVX2
X_13458_ gnd vdd _3549_ _3545_ _3557_ _3171_ OAI21X1
X_13038_ _3134_ vdd gnd _2964_ _3137_ _3138_ NAND3X1
X_17291_ _7490_ _7528_ gnd vdd _7529_ XNOR2X1
XSFILL55280x60100 vdd gnd FILL
X_15604_ gnd vdd _1851_ _1849_ _5709_ _5708_ OAI21X1
X_18496_ _8838_ vdd gnd _8680_ _8841_ _8842_ NAND3X1
X_18076_ _8373_ vdd gnd _8374_ _8376_ _8380_ NAND3X1
X_16809_ vdd _7011_ gnd ifft_bF$buf45 _7010_ NAND2X1
X_11944_ _2044_ vdd _2043_ _2027_ gnd XOR2X1
X_11524_ _1624_ _1556_ vdd gnd _1623_ OR2X2
X_11104_ gnd vdd _9122_ _9089_ _9155_ _6368_ AOI21X1
X_21622_ vdd _1367_ gnd _5492__bF$buf53 _1345_ NAND2X1
X_21202_ vdd _963_ gnd _5492__bF$buf15 _947_ NAND2X1
XSFILL24720x74100 vdd gnd FILL
XSFILL86000x6100 vdd gnd FILL
X_12729_ _2828_ _2829_ vdd gnd INVX1
X_12309_ vdd gnd _2409_ _2406_ INVX2
XSFILL85360x54100 vdd gnd FILL
X_16982_ gnd vdd _5490_ _5488_ _7198_ _7196_ OAI21X1
X_16562_ vdd _6745_ gnd _7111_ _6703_ NAND2X1
X_16142_ _6293_ vdd _6285_ _6291_ gnd XOR2X1
XSFILL115120x66100 vdd gnd FILL
XSFILL10000x50100 vdd gnd FILL
X_17767_ gnd vdd _7991_ _7987_ _8040_ _7959_ OAI21X1
X_17347_ gnd vdd _7550_ _7547_ _7589_ ifft_bF$buf17 OAI21X1
X_12482_ gnd vdd _2319_ _2317_ _2582_ _2282_ AOI21X1
X_12062_ gnd vdd _2159_ _2157_ _2162_ _1531_ AOI21X1
XSFILL70000x100 vdd gnd FILL
X_13687_ vdd _3785_ gnd _3781_ _3780_ NAND2X1
X_13267_ gnd vdd _2641_ _3365_ _3366_ _3364_ OAI21X1
X_19913_ gnd vdd _9201_ _10039_ _10390_ _9739_ OAI21X1
X_15833_ x0_r[5] _5959_ vdd gnd INVX1
X_15413_ vdd _5505_ gnd _5382_ _5393_ NAND2X1
X_16618_ vdd _6805_ gnd _6804_ _6803_ NAND2X1
X_11753_ vdd _1853_ gnd _6981_ _7615_ NAND2X1
X_11333_ vdd _838_ gnd _828_ _818_ NAND2X1
X_21851_ vdd gnd _10754_[9] y2_i[9] BUFX2
X_21431_ gnd vdd _10425_ _10428_ _1180_ _10422_ AOI21X1
X_21011_ _776_ _5921_ gnd vdd _777_ XNOR2X1
XFILL134480x44100 vdd gnd FILL
XSFILL55760x62100 vdd gnd FILL
X_12958_ vdd _3058_ gnd _2124_ _3057_ NAND2X1
X_12538_ _2631_ vdd gnd ifft_bF$buf7 _2637_ _2638_ NAND3X1
X_12118_ vdd _2218_ gnd _2217_ _10367_ NAND2X1
X_16791_ vdd _6991_ gnd _6940_ _6990_ NAND2X1
X_16371_ vdd _6540_ gnd _6536_ _6533_ NAND2X1
X_17996_ _8292_ _8291_ vdd gnd _8289_ OR2X2
X_17576_ vdd _7835_ gnd _7836_ _7833_ NOR2X1
X_17156_ _7376_ _7384_ vdd gnd INVX1
X_12291_ _2390_ _2391_ vdd gnd INVX1
XSFILL55280x10100 vdd gnd FILL
X_20702_ _467_ vdd _465_ _7565_ gnd XOR2X1
XSFILL130480x76100 vdd gnd FILL
X_13496_ vdd _3595_ gnd _3591_ _3588_ NAND2X1
X_13076_ _3171_ vdd gnd _2887_ _3175_ _3176_ NAND3X1
X_19722_ vdd _10091_ gnd _10183_ _10055_ NOR2X1
X_19302_ _9721_ vdd gnd _9722_ _9715_ _9724_ NAND3X1
XSFILL130800x88100 vdd gnd FILL
X_11809_ _1908_ _1909_ vdd gnd INVX1
XSFILL115600x68100 vdd gnd FILL
X_21907_ vdd gnd _10758_[15] y4_i[15] BUFX2
XSFILL24720x24100 vdd gnd FILL
X_15642_ vdd gnd _5751_ _5749_ INVX2
X_15222_ gnd vdd _5312_ _5082_ _5313_ _5311_ AOI21X1
XSFILL10480x16100 vdd gnd FILL
X_20299_ gnd vdd _39_ _40_ _49_ _10342_ OAI21X1
X_16847_ gnd vdd _7001_ _7038_ _7052_ _7051_ AOI21X1
X_16427_ _6597_ _6598_ vdd gnd INVX1
X_16007_ gnd vdd _5492__bF$buf65 _6145_ _10765_[5] _6146_ OAI21X1
X_11982_ gnd vdd _2071_ _2074_ _2082_ _1787_ OAI21X1
X_11562_ gnd vdd _1580_ _1581_ _1662_ _1575_ 
+ _1507_
+ AOI22X1
X_11142_ _8672_ _9570_ vdd gnd INVX1
X_21660_ _332_ _1401_ gnd vdd _1402_ XNOR2X1
X_21240_ gnd vdd _7438_ _7436_ _996_ _995_ OAI21X1
X_12767_ _2862_ vdd gnd _2468_ _2866_ _2867_ NAND3X1
X_12347_ gnd vdd _2445_ _2446_ _2447_ _2442_ OAI21X1
X_22025_ vdd gnd _10765_[7] y7_r[7] BUFX2
X_16180_ x2_i[12] x6_i[12] gnd vdd _6333_ XNOR2X1
X_14913_ vdd _5006_ gnd _5004_ _5005_ NAND2X1
X_17385_ _7624_ _7629_ gnd vdd _7630_ XNOR2X1
X_10833_ vdd _6216_ gnd _6184_ _6205_ NAND2X1
X_20931_ gnd vdd _698_ _696_ _699_ _5170_ OAI21X1
X_20511_ _6945_ _269_ vdd gnd INVX1
X_19951_ vdd _10431_ gnd _10430_ _10383_ NAND2X1
X_19531_ gnd vdd _9848_ _9606_ _9974_ _9841_ AOI21X1
X_19111_ vdd _9515_ gnd _5492__bF$buf64 _9514_ NAND2X1
X_11618_ gnd vdd _1715_ _1716_ _1718_ _1717_ AOI21X1
X_21716_ gnd vdd _5492__bF$buf51 _1452_ _10751_[4] _1453_ OAI21X1
X_15871_ vdd _5999_ gnd _5952_ _5947_ NAND2X1
X_15451_ vdd _5444_ gnd _5545_ _5544_ NOR2X1
X_15031_ gnd vdd _5121_ _4684_ _5124_ _5123_ AOI21X1
XSFILL55760x12100 vdd gnd FILL
X_16656_ vdd _6757_ gnd _6846_ _6759_ NOR2X1
X_16236_ gnd vdd _6341_ x4_r[12] _6394_ _6393_ OAI21X1
X_11791_ gnd vdd _10334_ _10323_ _1891_ _10258_ OAI21X1
X_11371_ vdd _1161_ gnd _1199_ _1190_ NOR2X1
X_12996_ vdd _3095_ gnd _3096_ _2721_ NOR2X1
X_12576_ gnd vdd _2673_ _2672_ _2676_ _2671_ AOI21X1
X_12156_ vdd _2256_ gnd _2255_ _2231_ NAND2X1
X_18802_ _9124_ _9177_ vdd gnd INVX1
XSFILL130480x26100 vdd gnd FILL
X_14722_ _4813_ vdd gnd _4815_ _4789_ _4816_ NAND3X1
X_14302_ vdd gnd _4173_ _4397_ _4398_ AND2X2
XSFILL130800x38100 vdd gnd FILL
X_17194_ gnd vdd _3240_ _3242_ _7425_ _7424_ OAI21X1
X_15927_ vdd _6059_ gnd _6060_ x6_i[7] NOR2X1
X_15507_ _5605_ vdd gnd _5606_ _5600_ _5607_ NAND3X1
X_20740_ vdd _506_ gnd _500_ _505_ NAND2X1
X_20320_ vdd _70_ gnd _71_ _10398_ NOR2X1
X_18399_ _8734_ _8735_ vdd gnd INVX1
X_19760_ vdd _10223_ gnd _10125_ _10142_ NAND2X1
X_19340_ _9762_ _9765_ vdd gnd INVX1
XSFILL25360x82100 vdd gnd FILL
X_11847_ _9723_ vdd gnd _8990_ _8870_ _1947_ NAND3X1
X_21945_ vdd gnd _10760_[7] y5_i[7] BUFX2
X_11427_ gnd vdd _1526_ _1525_ _1527_ _1520_ OAI21X1
X_21525_ vdd _10701_ gnd _1273_ _10700_ NOR2X1
X_11007_ vdd _8089_ gnd _5492__bF$buf12 _8078_ NAND2X1
X_21105_ _872_ _871_ vdd gnd _869_ OR2X2
X_15680_ gnd vdd _2875_ _3230_ _5792_ _5719_ OAI21X1
X_15260_ vdd gnd _5309_ _5350_ _5351_ AND2X2
X_16885_ _7093_ _7092_ vdd gnd _7068_ OR2X2
X_16465_ gnd vdd _6584_ _6585_ _6640_ _6626_ OAI21X1
X_16045_ _6187_ _6188_ vdd gnd INVX1
XFILL134160x58100 vdd gnd FILL
X_11180_ _9942_ vdd gnd _6938_ _9909_ _9986_ NAND3X1
XSFILL55440x76100 vdd gnd FILL
X_12385_ gnd vdd _2482_ _1634_ _2485_ _2484_ AOI21X1
X_18611_ gnd vdd _8967_ _8963_ _8968_ _8966_ OAI21X1
X_19816_ vdd _10285_ gnd _10284_ _10217_ NAND2X1
X_14951_ gnd vdd _5040_ _5043_ _5044_ _5028_ OAI21X1
X_14531_ vdd _4370_ gnd _4626_ _3177_ NOR2X1
X_14111_ _4202_ vdd gnd _3842_ _4203_ _4208_ NAND3X1
X_15736_ _5853_ _5854_ vdd gnd INVX1
X_15316_ _5406_ _5407_ vdd gnd INVX1
X_10871_ _6614_ _6625_ vdd gnd INVX1
XBUFX2_insert80 vdd gnd ifft_hier0_bF$buf1 ifft_bF$buf62 BUFX2
XBUFX2_insert81 vdd gnd ifft_hier0_bF$buf5 ifft_bF$buf61 BUFX2
XBUFX2_insert82 vdd gnd ifft_hier0_bF$buf1 ifft_bF$buf60 BUFX2
XBUFX2_insert83 vdd gnd ifft_hier0_bF$buf1 ifft_bF$buf59 BUFX2
XBUFX2_insert84 vdd gnd ifft_hier0_bF$buf0 ifft_bF$buf58 BUFX2
XBUFX2_insert85 vdd gnd ifft_hier0_bF$buf5 ifft_bF$buf57 BUFX2
XBUFX2_insert86 vdd gnd ifft_hier0_bF$buf0 ifft_bF$buf56 BUFX2
XBUFX2_insert87 vdd gnd ifft_hier0_bF$buf6 ifft_bF$buf55 BUFX2
XBUFX2_insert88 vdd gnd ifft_hier0_bF$buf6 ifft_bF$buf54 BUFX2
XBUFX2_insert89 vdd gnd ifft_hier0_bF$buf4 ifft_bF$buf53 BUFX2
X_11656_ vdd _1756_ gnd _1753_ _1755_ NAND2X1
X_11236_ vdd _10590_ gnd x3_i[1] _10580_ NAND2X1
X_21754_ vdd _1490_ gnd _5492__bF$buf34 _1471_ NAND2X1
X_21334_ vdd _1080_ gnd _1084_ _1082_ NOR2X1
XSFILL85040x18100 vdd gnd FILL
X_13802_ gnd vdd _3589_ _3897_ _3900_ _3894_ AOI21X1
X_16694_ _6886_ _6887_ vdd gnd INVX1
X_16274_ gnd vdd _6096_ _6431_ _6435_ _6434_ OAI21X1
X_17899_ gnd vdd _8006_ _8007_ _8185_ _10526__bF$buf2 OAI21X1
X_17479_ vdd _7731_ gnd _7730_ _7686_ NAND2X1
X_17059_ gnd vdd _5744_ _5742_ _7277_ _7266_ OAI21X1
X_12194_ _2290_ vdd gnd _1696_ _2293_ _2294_ NAND3X1
X_18840_ gnd vdd _9217_ _9216_ _9218_ _9215_ AOI21X1
X_18420_ _8741_ vdd gnd _8750_ _8745_ _8758_ NAND3X1
X_18000_ vdd _8296_ gnd _8295_ _8062_ NAND2X1
X_10927_ vdd _7229_ gnd x1_i[4] _7218_ NAND2X1
X_20605_ vdd _6547_ gnd _364_ _7256_ NOR2X1
X_13399_ vdd _3498_ gnd _3493_ _3497_ NAND2X1
X_19625_ vdd _10077_ gnd _10076_ _10075_ NAND2X1
X_19205_ gnd vdd _5492__bF$buf43 _4577_ _9618_ _9617_ OAI21X1
X_14760_ vdd _4854_ gnd _4849_ _4853_ NAND2X1
X_14340_ _4435_ vdd gnd _4358_ _4434_ _4436_ NAND3X1
XSFILL25360x32100 vdd gnd FILL
XSFILL70320x70100 vdd gnd FILL
X_15965_ vdd _6100_ gnd _6101_ _4674_ NOR2X1
X_15545_ _5646_ _5647_ gnd vdd _5648_ XNOR2X1
X_15125_ _5178_ _5188_ gnd vdd _5217_ XNOR2X1
X_11885_ _1980_ vdd gnd _1892_ _1984_ _1985_ NAND3X1
X_11465_ vdd _1565_ gnd _1563_ _1564_ NAND2X1
X_21983_ vdd gnd _10763_[11] y6_r[11] BUFX2
X_21563_ gnd vdd _1293_ _1308_ _1311_ _1310_ AOI21X1
X_11045_ vdd _8507_ gnd x7_r[6] _8496_ NAND2X1
X_21143_ _908_ vdd _907_ _6693_ gnd XOR2X1
XSFILL55440x26100 vdd gnd FILL
XSFILL100400x58100 vdd gnd FILL
X_13611_ vdd gnd _3691_ _3667_ _3690_ _3709_ NOR3X1
X_16083_ vdd _6229_ gnd _6225_ _6228_ NAND2X1
X_14816_ _4910_ _4909_ vdd gnd _4892_ OR2X2
X_17288_ _7510_ _7526_ vdd gnd INVX1
X_20834_ _592_ _604_ vdd gnd INVX1
X_20414_ gnd vdd _6683_ _168_ _169_ _151_ OAI21X1
X_19854_ gnd vdd _9201_ _10039_ _10326_ _10037_ OAI21X1
X_19434_ vdd gnd _9783_ _9774_ _9869_ AND2X2
X_19014_ gnd vdd _9400_ _9396_ _9409_ _9359_ AOI21X1
X_21619_ gnd vdd _1361_ _202_ _1363_ _1362_ OAI21X1
X_15774_ x4_r[4] _5895_ vdd gnd INVX1
X_15354_ gnd vdd _5343_ _5339_ _5444_ _5441_ AOI21X1
X_16979_ _7193_ _6510_ gnd vdd _7194_ XNOR2X1
X_16559_ gnd vdd _6698_ _6736_ _6741_ _6735_ OAI21X1
X_16139_ _6288_ _6289_ vdd gnd INVX1
X_11694_ _1793_ vdd gnd _1789_ _1786_ _1794_ NAND3X1
X_11274_ _197_ vdd gnd _105_ _228_ _239_ NAND3X1
X_21792_ vdd gnd _10751_[12] y0_r[12] BUFX2
X_21372_ _1121_ _1123_ vdd gnd INVX1
X_17920_ vdd _8203_ gnd _8208_ _8207_ NOR2X1
X_17500_ vdd _7754_ gnd _7750_ _7753_ NAND2X1
X_12899_ vdd _2608_ gnd _2999_ _2621_ NOR2X1
X_12479_ gnd vdd _2218_ _2219_ _2579_ _2181_ AOI21X1
X_12059_ vdd _2159_ gnd _640_ _2158_ NAND2X1
X_18705_ _9070_ _9071_ vdd gnd INVX1
X_13840_ gnd vdd _3835_ _3906_ _3938_ _3937_ AOI21X1
X_13420_ gnd vdd _3145_ _2962_ _3519_ _3138_ OAI21X1
X_13000_ _3086_ vdd gnd _3097_ _2740_ _3100_ NAND3X1
XSFILL70000x6100 vdd gnd FILL
XSFILL114800x56100 vdd gnd FILL
X_14625_ vdd gnd _4719_ _4715_ _4720_ AND2X2
X_14205_ gnd vdd _4007_ _4005_ _4301_ _3986_ AOI21X1
X_17097_ _7318_ _7319_ vdd gnd INVX1
XSFILL70320x20100 vdd gnd FILL
X_10965_ _7626_ _7637_ vdd gnd INVX1
X_20643_ vdd _405_ gnd _406_ _402_ NOR2X1
X_20223_ vdd _10718_ gnd _10719_ _10100_ NOR2X1
X_19663_ vdd _10119_ gnd _10118_ _10116_ NAND2X1
X_19243_ vdd gnd _9659_ _9654_ _9660_ AND2X2
X_21848_ vdd gnd _10754_[6] y2_i[6] BUFX2
X_21428_ _1177_ vdd gnd _1175_ _10430_ _1178_ NAND3X1
X_21008_ gnd vdd _5861_ _5859_ _774_ _5854_ AOI21X1
X_15583_ vdd _5685_ gnd _5686_ x2_i[0] NOR2X1
X_15163_ x6_r[11] _5255_ vdd gnd INVX1
XSFILL40400x6100 vdd gnd FILL
X_16788_ gnd vdd _6935_ _6987_ _6988_ _5492__bF$buf1 OAI21X1
X_16368_ vdd gnd _6533_ _6536_ _6537_ AND2X2
X_11083_ vdd _8925_ gnd _6744_ _8914_ NAND2X1
X_21181_ vdd _943_ gnd ifft_bF$buf47 _942_ NAND2X1
XSFILL115280x88100 vdd gnd FILL
XSFILL115760x50100 vdd gnd FILL
XSFILL10160x72100 vdd gnd FILL
X_12288_ x3_r[9] _2388_ vdd gnd INVX1
X_18934_ _9321_ vdd gnd _9124_ _9140_ _9322_ NAND3X1
X_18514_ _8846_ vdd gnd _8852_ _8850_ _8862_ NAND3X1
X_19719_ vdd _10175_ gnd _10179_ _10178_ NOR2X1
X_14854_ x0_i[9] _4948_ vdd gnd INVX1
X_14434_ _4529_ _4530_ vdd gnd INVX1
X_14014_ _4110_ _4059_ gnd vdd _4111_ XNOR2X1
XSFILL40240x66100 vdd gnd FILL
X_15639_ gnd vdd x0_r[0] _5690_ _5747_ _5746_ OAI21X1
X_15219_ vdd _5310_ gnd _5188_ _5015_ NAND2X1
X_10774_ x0_i[0] _5579_ vdd gnd INVX1
X_20872_ vdd _639_ gnd _641_ _631_ NOR2X1
X_20452_ gnd vdd ifft_bF$buf64 _160_ _10758_[3] _207_ OAI21X1
X_20032_ gnd vdd _10511_ _10507_ _10516_ _10514_ AOI21X1
X_19892_ gnd vdd _10359_ _10294_ _10368_ _10353_ OAI21X1
X_19472_ gnd vdd _9895_ _9696_ _9910_ _9908_ OAI21X1
X_19052_ _9436_ vdd gnd _9435_ _9434_ _9451_ NAND3X1
XSFILL70000x84100 vdd gnd FILL
X_11979_ gnd vdd _2075_ _2078_ _2079_ _2010_ AOI21X1
X_11559_ vdd _1659_ gnd x1_r[6] _1658_ NAND2X1
X_11139_ _8529_ _9537_ vdd gnd INVX1
X_21657_ _308_ _1399_ vdd gnd INVX1
X_21237_ vdd _981_ gnd _993_ _7342_ NOR2X1
X_12920_ gnd vdd _3011_ _3012_ _3020_ _1898_ AOI21X1
X_12500_ vdd _2598_ gnd _2600_ x7_r[10] NOR2X1
X_15392_ vdd _5481_ gnd _5482_ x2_r[13] NOR2X1
X_13705_ vdd _3803_ gnd _3484_ _3802_ NAND2X1
X_16597_ vdd _6783_ gnd _6779_ _6782_ NAND2X1
X_16177_ gnd vdd _5352_ _5351_ _6330_ ifft_bF$buf23 OAI21X1
X_12097_ vdd gnd _2157_ _2156_ _2197_ AND2X2
X_18743_ gnd vdd _9109_ _9108_ _9113_ _9065_ OAI21X1
X_18323_ gnd vdd _8402_ _8453_ _8652_ _8651_ AOI21X1
X_20928_ gnd vdd _692_ _677_ _696_ _4966_ 
+ _4974_
+ AOI22X1
X_20508_ vdd _266_ gnd _7677_ _264_ NAND2X1
X_19948_ _10426_ vdd gnd ifft_bF$buf43 _10427_ _10428_ NAND3X1
X_19528_ _9835_ vdd gnd _9830_ _9970_ _9971_ NAND3X1
X_19108_ gnd vdd _9509_ _9511_ _9512_ ifft_bF$buf0 OAI21X1
X_14663_ vdd _4758_ gnd _4527_ _4518_ NAND2X1
X_14243_ gnd vdd _4327_ _4330_ _4339_ _4332_ OAI21X1
XSFILL10640x74100 vdd gnd FILL
XSFILL85520x62100 vdd gnd FILL
XSFILL24880x46100 vdd gnd FILL
X_15868_ gnd vdd _3899_ _5978_ _5996_ _4229_ OAI21X1
X_15448_ vdd _5542_ gnd _5541_ _5466_ NAND2X1
X_15028_ gnd vdd _4924_ _4928_ _5121_ _4737_ AOI21X1
X_20681_ vdd _444_ gnd _6756_ _429_ NAND2X1
X_20261_ gnd vdd _10294_ _10299_ _8_ _5492__bF$buf16 OAI21X1
XSFILL40400x92100 vdd gnd FILL
X_19281_ vdd gnd _9593_ _9596_ _9700_ AND2X2
X_11788_ gnd vdd _1852_ _1887_ _1888_ _1849_ AOI21X1
X_11368_ gnd vdd _750_ _768_ _1171_ _1161_ OAI21X1
X_21886_ vdd gnd _10757_[10] y3_r[10] BUFX2
X_21466_ _1213_ _1214_ vdd gnd INVX1
X_21046_ gnd vdd _812_ _6029_ _813_ _806_ OAI21X1
XSFILL10160x22100 vdd gnd FILL
X_13934_ gnd vdd _3727_ _3725_ _4031_ _4030_ AOI21X1
X_13514_ _3612_ _3613_ vdd gnd INVX1
X_14719_ gnd vdd _3018_ _4573_ _4813_ _4812_ OAI21X1
X_18972_ gnd vdd _9203_ _8359_ _9363_ _9192_ AOI21X1
X_18552_ gnd vdd _2643_ _2618_ _8904_ _2998_ AOI21X1
X_18132_ gnd vdd _8440_ _8437_ _8442_ _8403_ OAI21X1
XSFILL40240x16100 vdd gnd FILL
X_20737_ gnd vdd _7603_ _485_ _503_ _502_ AOI21X1
X_20317_ gnd vdd _10283_ _10341_ _68_ _10351_ OAI21X1
X_19757_ gnd vdd _10215_ _10023_ _10220_ _10219_ AOI21X1
X_19337_ gnd vdd _9759_ _9754_ _9762_ _9732_ AOI21X1
X_14892_ gnd vdd _4556_ _4981_ _4985_ _4984_ OAI21X1
X_14472_ gnd vdd _4566_ _3965_ _4567_ _4564_ OAI21X1
X_14052_ gnd vdd _3893_ _3888_ _4149_ _3579_ 
+ _3584_
+ AOI22X1
XSFILL70000x34100 vdd gnd FILL
XSFILL100560x90100 vdd gnd FILL
X_15677_ gnd vdd _3152_ _5787_ _5789_ _5788_ OAI21X1
X_15257_ vdd _5348_ gnd _5324_ _5347_ NAND2X1
X_20490_ gnd vdd _7582_ _7586_ _247_ _230_ AOI21X1
X_20070_ gnd vdd _8775_ _8951_ _10556_ _8964_ OAI21X1
X_19090_ _8935_ _9492_ vdd gnd INVX1
X_11597_ gnd vdd _1540_ _1611_ _1697_ _1696_ OAI21X1
X_21695_ gnd vdd ifft_bF$buf55 _1427_ _10751_[1] _1433_ OAI21X1
X_11177_ _9942_ vdd gnd _6927_ _9909_ _9953_ NAND3X1
X_21275_ vdd _1029_ gnd ifft_bF$buf63 _1028_ NAND2X1
X_17823_ _8098_ _8102_ vdd gnd INVX1
X_17403_ vdd _7647_ gnd _7650_ _7643_ NOR2X1
X_18608_ vdd _8965_ gnd _8876_ _8942_ NAND2X1
X_13743_ gnd vdd _1703_ _1704_ _3841_ _3539_ OAI21X1
X_13323_ vdd _3065_ gnd _3422_ _2694_ NOR2X1
X_14948_ _5040_ _5041_ vdd gnd INVX1
X_14528_ vdd _4623_ gnd _4430_ _4434_ NAND2X1
X_14108_ gnd vdd _4204_ _4200_ _4205_ _4155_ OAI21X1
X_18781_ gnd vdd _9152_ _9153_ _9154_ _5492__bF$buf3 OAI21X1
X_18361_ gnd vdd _8691_ _8692_ _8693_ _8688_ OAI21X1
XSFILL10640x24100 vdd gnd FILL
XSFILL85520x12100 vdd gnd FILL
XSFILL130160x32100 vdd gnd FILL
X_10868_ vdd _6592_ gnd _6581_ _6559_ NAND2X1
X_20966_ gnd vdd _732_ _5513_ _734_ _733_ OAI21X1
X_20546_ _305_ _306_ vdd gnd INVX1
X_20126_ gnd vdd _10614_ _9348_ _10616_ _10615_ OAI21X1
X_19986_ gnd vdd _5492__bF$buf56 _10461_ _10760_[14] _10465_ OAI21X1
X_19566_ vdd _10013_ gnd _10012_ _10011_ NAND2X1
X_19146_ gnd vdd _9552_ _9549_ _9553_ _8830_ AOI21X1
XSFILL40400x42100 vdd gnd FILL
X_14281_ gnd vdd _4376_ x7_i[14] _4377_ _4067_ OAI21X1
X_15486_ vdd gnd _5581_ _5583_ _5584_ AND2X2
X_15066_ _5127_ vdd gnd _5158_ _5074_ _5159_ NAND3X1
XSFILL40720x18100 vdd gnd FILL
X_21084_ vdd gnd _849_ _846_ _851_ AND2X2
X_17632_ vdd _7881_ gnd _7896_ _7894_ NOR2X1
X_17212_ _7342_ _7444_ vdd gnd INVX1
X_18837_ _9186_ _9215_ vdd gnd INVX1
X_18417_ gnd vdd _8753_ _8754_ _8755_ _8750_ OAI21X1
X_13972_ vdd _4069_ gnd _4065_ _4068_ NAND2X1
X_13552_ vdd _3649_ gnd _3650_ _2959_ NOR2X1
X_13132_ gnd vdd _3225_ _3231_ _3232_ _2867_ OAI21X1
XSFILL55120x82100 vdd gnd FILL
X_14757_ _4851_ _4845_ vdd gnd _4850_ OR2X2
X_14337_ gnd vdd _4432_ _4428_ _4433_ _4359_ OAI21X1
X_18590_ vdd _8945_ gnd _8944_ _8877_ NAND2X1
X_18170_ vdd _10537__bF$buf3 gnd _8483_ _5794_ NOR2X1
XSFILL100080x78100 vdd gnd FILL
XSFILL100560x40100 vdd gnd FILL
X_20775_ vdd _536_ gnd _543_ _542_ NOR2X1
X_20355_ _90_ _108_ gnd vdd _109_ XNOR2X1
X_16903_ vdd _7113_ gnd _7108_ _7112_ NAND2X1
X_19795_ _10261_ _10262_ vdd gnd INVX1
X_19375_ vdd gnd _9802_ _9803_ _8462_ _9804_ NOR3X1
XSFILL85200x76100 vdd gnd FILL
X_14090_ _4178_ vdd gnd _4165_ _4175_ _4187_ NAND3X1
X_12823_ _2918_ vdd gnd _2840_ _2922_ _2923_ NAND3X1
X_12403_ _2502_ vdd gnd _2037_ _2040_ _2503_ NAND3X1
X_15295_ vdd _5385_ gnd _5386_ x0_i[12] NOR2X1
XSFILL130640x34100 vdd gnd FILL
X_13608_ vdd gnd _3695_ _3700_ _3699_ _3706_ NOR3X1
X_17861_ gnd vdd _8142_ _8141_ _8143_ _8097_ OAI21X1
X_17441_ gnd vdd _6168_ _6170_ _7690_ _7646_ OAI21X1
X_17021_ vdd _7239_ gnd _5578_ _7198_ NAND2X1
XSFILL130480x6100 vdd gnd FILL
X_18646_ _8659_ _9006_ vdd gnd INVX1
X_18226_ _8537_ vdd gnd _8161_ _8536_ _8545_ NAND3X1
X_13781_ gnd vdd _3571_ _3566_ _3879_ _3878_ AOI21X1
XSFILL25520x90100 vdd gnd FILL
X_13361_ gnd vdd _3459_ _3457_ _3460_ _3452_ OAI21X1
XSFILL39760x62100 vdd gnd FILL
X_14986_ gnd vdd _4970_ _5076_ _5079_ _5078_ AOI21X1
X_14566_ _4660_ vdd gnd _4659_ _4658_ _4661_ NAND3X1
X_14146_ _3919_ _4243_ vdd gnd INVX1
XFILL134320x66100 vdd gnd FILL
X_20584_ vdd _346_ gnd _344_ _345_ NAND2X1
X_20164_ gnd vdd _5492__bF$buf25 _10655_ _10761_[4] _10656_ OAI21X1
X_16712_ _6907_ _6904_ vdd gnd _6901_ OR2X2
X_19184_ gnd vdd _9583_ _9578_ _9595_ _9585_ OAI21X1
X_21789_ vdd gnd _10751_[1] y0_r[1] BUFX2
X_21369_ vdd _1118_ gnd _1119_ _9681_ NOR2X1
X_17917_ _8193_ vdd gnd _8035_ _8197_ _8205_ NAND3X1
X_12632_ gnd vdd _2045_ _2047_ _2732_ _2723_ OAI21X1
X_12212_ vdd gnd _2311_ _2310_ _2199_ _2312_ NOR3X1
X_13837_ _3935_ vdd _3934_ _3928_ gnd XOR2X1
X_13417_ gnd vdd _3514_ _3515_ _3516_ _3513_ OAI21X1
XSFILL55120x32100 vdd gnd FILL
XSFILL130320x98100 vdd gnd FILL
X_17670_ gnd vdd _5492__bF$buf17 _570_ _7933_ _7932_ OAI21X1
X_17250_ vdd _7485_ gnd _7482_ _7484_ NAND2X1
X_18875_ vdd _9257_ gnd _9255_ _9256_ NAND2X1
X_18455_ gnd vdd _8527_ _8523_ _8797_ _8468_ OAI21X1
X_18035_ _8205_ _8335_ vdd gnd INVX1
X_13590_ vdd _3688_ gnd _3685_ _3684_ NAND2X1
X_13170_ vdd gnd _3269_ _3223_ _3270_ AND2X2
XSFILL100080x28100 vdd gnd FILL
X_11903_ _2002_ _2003_ vdd gnd INVX1
XSFILL10320x38100 vdd gnd FILL
X_14795_ gnd vdd _4883_ _4888_ _4889_ _5492__bF$buf54 OAI21X1
X_14375_ _4466_ _4471_ vdd gnd INVX1
XSFILL85200x26100 vdd gnd FILL
X_20393_ _146_ _7358_ gnd vdd _147_ XNOR2X1
X_16941_ _7152_ _5493_ gnd vdd _7153_ XNOR2X1
X_16521_ _6699_ _6700_ vdd gnd INVX1
X_16101_ _6246_ vdd gnd _6241_ _6247_ _6248_ NAND3X1
X_21598_ gnd vdd _154_ _157_ _1343_ _1336_ OAI21X1
X_21178_ vdd _940_ gnd _6914_ _935_ NAND2X1
X_17726_ gnd vdd _7986_ _7983_ _7995_ _7962_ OAI21X1
X_17306_ vdd _7545_ gnd _7541_ _7544_ NAND2X1
X_12861_ _2791_ _2961_ vdd gnd INVX1
X_12441_ _2539_ vdd gnd _2295_ _2540_ _2541_ NAND3X1
X_12021_ vdd gnd _2121_ _1132_ INVX2
X_13646_ vdd _3744_ gnd _3739_ _3743_ NAND2X1
X_13226_ gnd vdd _2990_ _2614_ _3325_ _2989_ AOI21X1
XSFILL25040x78100 vdd gnd FILL
X_18684_ gnd vdd _9043_ _9044_ _9048_ _9015_ OAI21X1
X_18264_ gnd vdd _8581_ _8582_ _8587_ _8385_ 
+ _8390_
+ AOI22X1
XSFILL70480x42100 vdd gnd FILL
X_20869_ gnd vdd _633_ _636_ _637_ _632_ 
+ _3296_
+ AOI22X1
X_20449_ vdd _205_ gnd _203_ _204_ NAND2X1
X_20029_ vdd _10512_ gnd ifft_bF$buf16 _5801_ NAND2X1
XFILL134320x16100 vdd gnd FILL
X_11712_ gnd vdd _1809_ _1810_ _1812_ _1811_ OAI21X1
X_21810_ vdd gnd _10752_[14] y1_i[14] BUFX2
X_19889_ _10363_ _10364_ vdd gnd INVX1
X_19469_ vdd _9907_ gnd _5492__bF$buf3 _9343_ NAND2X1
X_19049_ gnd vdd _9444_ _9446_ _9447_ _9440_ 
+ _9442_
+ AOI22X1
XSFILL100240x54100 vdd gnd FILL
X_14184_ vdd _4279_ gnd _4280_ _2592_ NOR2X1
X_12917_ _3013_ vdd gnd _2975_ _3016_ _3017_ NAND3X1
X_15389_ vdd _5479_ gnd _5381_ _5376_ NAND2X1
X_16750_ vdd _6947_ gnd _4751_ _6903_ NAND2X1
X_16330_ _6312_ vdd gnd _6371_ _6425_ _6496_ NAND3X1
XBUFX2_insert140 vdd gnd ifft_hier0_bF$buf1 ifft_bF$buf2 BUFX2
XBUFX2_insert141 vdd gnd ifft_hier0_bF$buf7 ifft_bF$buf1 BUFX2
XBUFX2_insert142 vdd gnd ifft_hier0_bF$buf7 ifft_bF$buf0 BUFX2
XBUFX2_insert143 vdd gnd _5492_ _5492__hier0_bF$buf7 BUFX2
X_17955_ _8242_ _8247_ vdd gnd INVX1
XBUFX2_insert144 vdd gnd _5492_ _5492__hier0_bF$buf6 BUFX2
X_17535_ vdd gnd _7791_ _7789_ _7792_ AND2X2
XBUFX2_insert145 vdd gnd _5492_ _5492__hier0_bF$buf5 BUFX2
XBUFX2_insert146 vdd gnd _5492_ _5492__hier0_bF$buf4 BUFX2
X_17115_ gnd vdd _7259_ _7338_ _7339_ _7336_ OAI21X1
XBUFX2_insert147 vdd gnd _5492_ _5492__hier0_bF$buf3 BUFX2
XBUFX2_insert148 vdd gnd _5492_ _5492__hier0_bF$buf2 BUFX2
XSFILL130320x48100 vdd gnd FILL
XBUFX2_insert149 vdd gnd _5492_ _5492__hier0_bF$buf1 BUFX2
X_12670_ gnd vdd _2760_ _2769_ _2770_ _2764_ OAI21X1
X_12250_ _2350_ _2349_ vdd gnd _2347_ OR2X2
X_13875_ _3971_ _3972_ vdd gnd INVX1
X_13455_ gnd vdd _3550_ _3553_ _3554_ _3541_ AOI21X1
X_13035_ vdd _3046_ gnd _3135_ _3051_ NOR2X1
X_15601_ gnd vdd _5704_ _1868_ _5705_ _1867_ OAI21X1
XSFILL40880x50100 vdd gnd FILL
X_18493_ vdd gnd _8839_ _8827_ INVX2
X_18073_ gnd vdd _8376_ _8374_ _8377_ _8373_ AOI21X1
X_20678_ vdd _442_ gnd ifft_bF$buf55 _441_ NAND2X1
X_20258_ _10737_ _5_ gnd vdd _6_ XNOR2X1
X_16806_ vdd _7008_ gnd _7004_ _7007_ NAND2X1
X_11941_ vdd _2033_ gnd _2041_ _2031_ NOR2X1
X_11521_ vdd _1616_ gnd _1621_ _1547_ NOR2X1
X_11101_ _9100_ vdd gnd ifft_bF$buf42 _9111_ _9122_ NAND3X1
X_19698_ _10155_ _10156_ vdd gnd INVX1
X_19278_ vdd _9132_ gnd _9697_ _8664_ NOR2X1
X_12726_ _2825_ _2826_ vdd gnd INVX1
X_12306_ vdd _2406_ gnd _2404_ _2405_ NAND2X1
X_15198_ gnd vdd _5289_ _5288_ _5290_ ifft_bF$buf31 OAI21X1
XSFILL25040x28100 vdd gnd FILL
X_17764_ gnd vdd _8036_ _8035_ _8037_ _8033_ OAI21X1
X_17344_ _7585_ _2395_ gnd vdd _7586_ XNOR2X1
X_18969_ _9184_ _9359_ vdd gnd INVX1
X_18549_ gnd vdd _2631_ _3002_ _8900_ _3001_ AOI21X1
X_18129_ _8434_ vdd gnd _8409_ _8435_ _8438_ NAND3X1
X_13684_ vdd _3780_ gnd _3782_ _3781_ NOR2X1
X_13264_ gnd vdd _2618_ _3347_ _3363_ _2992_ OAI21X1
X_19910_ gnd vdd _10351_ _10322_ _10386_ _10341_ AOI21X1
X_14889_ _4782_ _4982_ vdd gnd INVX1
X_14469_ _4563_ _4564_ vdd gnd INVX1
X_14049_ _4141_ vdd gnd ifft_bF$buf53 _4145_ _4146_ NAND3X1
X_15830_ gnd vdd _5897_ x4_r[4] _5955_ _5954_ OAI21X1
XSFILL85680x84100 vdd gnd FILL
X_15410_ gnd vdd _5494_ _5496_ _5501_ _5486_ OAI21X1
X_20487_ _206_ _244_ vdd gnd INVX1
X_20067_ _10538_ vdd gnd _10533_ _10536_ _10553_ NAND3X1
X_16615_ _6801_ _6802_ vdd gnd INVX1
XSFILL115440x96100 vdd gnd FILL
X_11750_ vdd _1850_ gnd _8364_ _1845_ NAND2X1
X_11330_ vdd gnd _809_ x3_i[3] INVX2
X_19087_ vdd _9357_ gnd _9489_ _9487_ NOR2X1
X_12955_ _2753_ _3055_ vdd gnd INVX1
X_12535_ vdd _2628_ gnd _2635_ _2394_ NOR2X1
X_12115_ _2213_ vdd gnd _2177_ _2214_ _2215_ NAND3X1
X_17993_ vdd _8288_ gnd _8289_ _8283_ NOR2X1
X_17573_ vdd _7828_ gnd _7833_ _7832_ NOR2X1
X_17153_ _7380_ _7381_ vdd gnd INVX1
XSFILL25200x54100 vdd gnd FILL
X_18778_ gnd vdd _9148_ _9141_ _9151_ _9150_ AOI21X1
X_18358_ _8689_ vdd gnd _8686_ _8682_ _8690_ NAND3X1
X_13493_ vdd gnd _3588_ _3591_ _3592_ AND2X2
X_13073_ gnd vdd _2745_ _2818_ _3173_ _3102_ OAI21X1
X_11806_ x3_r[8] _1906_ vdd gnd INVX1
X_21904_ vdd gnd _10758_[12] y4_i[12] BUFX2
XSFILL70160x56100 vdd gnd FILL
X_14698_ vdd _4791_ gnd _4792_ _3975_ NOR2X1
X_14278_ _4083_ _4374_ vdd gnd INVX1
X_20296_ _45_ _46_ vdd gnd INVX1
X_16844_ vdd _7042_ gnd _7049_ _7047_ NOR2X1
X_16424_ _6593_ _6595_ vdd gnd INVX1
X_16004_ vdd _6144_ gnd _6143_ _6137_ NAND2X1
X_17629_ vdd _7892_ gnd _7888_ _7849_ NAND2X1
X_17209_ _7441_ vdd _7440_ _7399_ gnd XOR2X1
X_12764_ gnd vdd _2860_ _2859_ _2864_ _2858_ AOI21X1
X_12344_ _2434_ vdd gnd _2437_ _2443_ _2444_ NAND3X1
X_22022_ vdd gnd _10765_[4] y7_r[4] BUFX2
X_13969_ _4065_ _4066_ vdd gnd INVX1
X_13549_ vdd _2797_ gnd _3647_ _2584_ NOR2X1
X_13129_ gnd vdd _10377_ _1827_ _3229_ _3228_ OAI21X1
X_14910_ _4014_ _4284_ gnd vdd _5003_ XNOR2X1
X_17382_ vdd _7627_ gnd _1924_ _7585_ NAND2X1
XSFILL115120x70100 vdd gnd FILL
X_10830_ vdd gnd _6173_ _5914_ _6184_ AND2X2
X_18587_ _8877_ _8941_ gnd vdd _8942_ XNOR2X1
X_18167_ _8480_ _8300_ vdd gnd _8296_ OR2X2
X_11615_ gnd vdd _1708_ _1707_ _1715_ _1613_ OAI21X1
X_21713_ _1451_ vdd _470_ _1450_ gnd XOR2X1
XSFILL40560x64100 vdd gnd FILL
XSFILL115440x46100 vdd gnd FILL
X_14087_ gnd vdd _4183_ _4179_ _4184_ _4162_ OAI21X1
X_16653_ vdd _6843_ gnd _6842_ _6838_ NAND2X1
X_16233_ vdd _6390_ gnd _6391_ _6387_ NOR2X1
XSFILL40080x12100 vdd gnd FILL
X_17858_ gnd vdd _8139_ _8138_ _8140_ _8110_ OAI21X1
X_17438_ gnd vdd _4938_ _4940_ _7687_ _7642_ OAI21X1
X_17018_ gnd vdd _6509_ _7234_ _7236_ _7235_ OAI21X1
X_12993_ _3092_ vdd gnd _3091_ _2730_ _3093_ NAND3X1
X_12573_ gnd vdd _2667_ _2666_ _2673_ _2664_ OAI21X1
X_12153_ gnd vdd _2251_ _2247_ _2253_ _2250_ AOI21X1
X_13778_ gnd vdd _3874_ _3875_ _3876_ _3841_ 
+ _3843_
+ AOI22X1
X_13358_ _3454_ vdd gnd _3453_ _3456_ _3457_ NAND3X1
X_17191_ gnd vdd _7387_ _7420_ _7421_ _7386_ OAI21X1
X_15924_ x6_i[7] _6057_ vdd gnd INVX1
X_15504_ _5604_ _5550_ vdd gnd _5553_ OR2X2
X_18396_ vdd _8123_ gnd _8732_ _8086_ NOR2X1
X_16709_ gnd vdd _4523_ _4521_ _6903_ _6902_ OAI21X1
XSFILL85360x98100 vdd gnd FILL
X_11844_ _9680_ _1944_ vdd gnd INVX1
X_21942_ vdd gnd _10760_[4] y5_i[4] BUFX2
X_11424_ vdd _1524_ gnd _1523_ _1519_ NAND2X1
X_21522_ vdd _1265_ gnd _1270_ _10674_ NOR2X1
X_11004_ gnd vdd _7968_ _7979_ _8056_ _7926_ OAI21X1
X_21102_ vdd _869_ gnd _867_ _865_ NAND2X1
XSFILL130480x80100 vdd gnd FILL
X_12629_ gnd vdd _2506_ _2504_ _2729_ _2728_ OAI21X1
X_12209_ gnd vdd _2308_ _2306_ _2309_ _2198_ AOI21X1
XSFILL115600x72100 vdd gnd FILL
XSFILL10000x94100 vdd gnd FILL
X_16882_ _7076_ _7090_ vdd gnd INVX1
X_16462_ vdd _6637_ gnd _6635_ _6633_ NAND2X1
X_16042_ _6183_ _6177_ gnd vdd _6185_ XNOR2X1
XSFILL10480x20100 vdd gnd FILL
XSFILL115920x48100 vdd gnd FILL
X_17667_ vdd gnd _7930_ _7929_ INVX2
X_17247_ vdd _7482_ gnd _7481_ _7466_ NAND2X1
X_12382_ _2015_ _2482_ vdd gnd INVX1
XSFILL115120x20100 vdd gnd FILL
X_13587_ vdd _3685_ gnd _3683_ _3678_ NAND2X1
X_13167_ gnd vdd _5492__bF$buf27 _3262_ _3267_ _3266_ OAI21X1
X_19813_ vdd _10282_ gnd _10242_ _10281_ NAND2X1
XSFILL40560x14100 vdd gnd FILL
X_15733_ _5843_ _5850_ gnd vdd _5851_ XNOR2X1
X_15313_ _5404_ vdd _5403_ _5397_ gnd XOR2X1
XBUFX2_insert50 vdd gnd _5492__hier0_bF$buf0 _5492__bF$buf19 BUFX2
XBUFX2_insert51 vdd gnd _5492__hier0_bF$buf5 _5492__bF$buf18 BUFX2
XBUFX2_insert52 vdd gnd _5492__hier0_bF$buf4 _5492__bF$buf17 BUFX2
XBUFX2_insert53 vdd gnd _5492__hier0_bF$buf3 _5492__bF$buf16 BUFX2
XBUFX2_insert54 vdd gnd _5492__hier0_bF$buf0 _5492__bF$buf15 BUFX2
XBUFX2_insert55 vdd gnd _5492__hier0_bF$buf0 _5492__bF$buf14 BUFX2
XBUFX2_insert56 vdd gnd _5492__hier0_bF$buf1 _5492__bF$buf13 BUFX2
XBUFX2_insert57 vdd gnd _5492__hier0_bF$buf3 _5492__bF$buf12 BUFX2
XBUFX2_insert58 vdd gnd _5492__hier0_bF$buf7 _5492__bF$buf11 BUFX2
XBUFX2_insert59 vdd gnd _5492__hier0_bF$buf1 _5492__bF$buf10 BUFX2
XSFILL70480x2100 vdd gnd FILL
X_16938_ _7149_ _7150_ vdd gnd INVX1
X_16518_ gnd vdd _6554_ _6637_ _6697_ _5492__bF$buf37 OAI21X1
X_11653_ vdd _1753_ gnd x5_r[7] _1752_ NAND2X1
X_11233_ vdd _10558_ gnd x7_i[1] x3_i[1] NAND2X1
X_21751_ vdd _563_ gnd _1486_ _555_ NOR2X1
X_21331_ gnd vdd _1079_ _1058_ _1080_ _1077_ 
+ _9174_
+ AOI22X1
X_12858_ gnd vdd _2957_ _2327_ _2958_ _2956_ AOI21X1
X_12438_ gnd vdd _2537_ _2533_ _2538_ _2294_ OAI21X1
X_12018_ vdd gnd _2117_ _1890_ _2118_ AND2X2
X_16691_ vdd _6883_ gnd _6881_ _6882_ NAND2X1
X_16271_ _6194_ vdd gnd _6189_ _6430_ _6431_ NAND3X1
XSFILL55280x54100 vdd gnd FILL
X_17896_ _8171_ vdd gnd _8161_ _8174_ _8182_ NAND3X1
X_17476_ vdd _7728_ gnd ifft_bF$buf18 _7727_ NAND2X1
X_17056_ gnd vdd _7272_ _7273_ _7274_ _7270_ OAI21X1
X_12191_ vdd _2069_ gnd _2291_ _1531_ NOR2X1
XSFILL85040x72100 vdd gnd FILL
X_10924_ x1_i[4] _7197_ vdd gnd INVX1
X_20602_ gnd vdd ifft_bF$buf22 _334_ _10758_[13] _361_ OAI21X1
X_13396_ vdd gnd _3486_ _3491_ _3418_ _3495_ NOR3X1
X_19622_ _10072_ _10067_ gnd vdd _10074_ XNOR2X1
X_19202_ _9613_ _9615_ vdd gnd INVX1
X_11709_ gnd vdd _1801_ _1802_ _1809_ _1716_ 
+ _1721_
+ AOI22X1
X_21807_ vdd gnd _10752_[11] y1_i[11] BUFX2
XSFILL85360x48100 vdd gnd FILL
XSFILL85840x10100 vdd gnd FILL
XSFILL130480x30100 vdd gnd FILL
XSFILL115440x8100 vdd gnd FILL
X_15962_ gnd vdd _6047_ _4450_ _6098_ _4441_ AOI21X1
X_15542_ vdd _5645_ gnd _5576_ _5574_ NAND2X1
X_15122_ vdd _5066_ gnd _5214_ _5065_ NOR2X1
XSFILL115600x22100 vdd gnd FILL
X_20199_ vdd _10693_ gnd _10692_ _10691_ NAND2X1
X_16747_ gnd vdd _6155_ _6941_ _6944_ _6943_ OAI21X1
X_16327_ vdd _6493_ gnd _6492_ _6485_ NAND2X1
X_11882_ gnd vdd _1977_ _1978_ _1982_ _1976_ AOI21X1
X_11462_ vdd _1559_ gnd _1562_ x7_i[4] NOR2X1
X_21980_ vdd gnd _10763_[0] y6_r[0] BUFX2
X_21560_ gnd vdd _1304_ _46_ _1307_ _1306_ OAI21X1
X_11042_ _8463_ _8474_ vdd gnd INVX1
X_21140_ gnd vdd _6631_ _6634_ _904_ _903_ OAI21X1
X_12667_ _2757_ _2767_ vdd gnd INVX1
X_12247_ gnd vdd _2346_ _2341_ _2347_ _2343_ AOI21X1
X_16080_ vdd _6225_ gnd _6218_ _6224_ NAND2X1
X_14813_ vdd _4907_ gnd _4905_ _4903_ NAND2X1
X_17285_ _7523_ vdd _7522_ _7511_ gnd XOR2X1
X_20831_ vdd _600_ gnd _7184_ _587_ NAND2X1
X_20411_ gnd vdd _7359_ _146_ _165_ _164_ OAI21X1
X_19851_ _10282_ _10322_ vdd gnd INVX1
X_19431_ _9856_ vdd gnd _9864_ _9862_ _9865_ NAND3X1
X_19011_ _9404_ vdd gnd _9401_ _9358_ _9405_ NAND3X1
XFILL134480x38100 vdd gnd FILL
X_11938_ vdd _2038_ gnd _2035_ _2037_ NAND2X1
X_11518_ _1618_ _1547_ vdd gnd _1616_ OR2X2
X_21616_ gnd vdd ifft_bF$buf64 _1339_ _10750_[3] _1360_ OAI21X1
X_15771_ x0_r[3] _5891_ vdd gnd INVX1
X_15351_ gnd vdd _4400_ _4640_ _5441_ _5440_ OAI21X1
X_16976_ gnd vdd _7149_ _7156_ _7191_ _7190_ OAI21X1
X_16556_ gnd vdd _6696_ _6697_ _10762_[1] _6738_ OAI21X1
X_16136_ _6239_ _6286_ vdd gnd INVX1
X_11691_ vdd _1161_ gnd _1791_ _720_ NOR2X1
X_11271_ vdd _208_ gnd _197_ _105_ NAND2X1
X_12896_ _2985_ _2990_ gnd vdd _2996_ XNOR2X1
X_12476_ vdd _2576_ gnd _2575_ _2574_ NAND2X1
X_12056_ vdd _2156_ gnd _700_ _1696_ NAND2X1
X_18702_ vdd _8886_ gnd _9068_ _8086_ NOR2X1
XSFILL85040x22100 vdd gnd FILL
X_19907_ gnd vdd _10382_ _10317_ _10383_ _10381_ OAI21X1
X_14622_ gnd vdd _4712_ _4713_ _4717_ _4711_ AOI21X1
X_14202_ _4295_ _4290_ gnd vdd _4298_ XNOR2X1
X_17094_ vdd gnd _7315_ _7311_ _7316_ AND2X2
X_15827_ vdd _5951_ gnd _5952_ _5949_ NOR2X1
X_15407_ _5497_ _5498_ vdd gnd INVX1
X_10962_ gnd vdd _6476_ _6938_ _7605_ _7594_ OAI21X1
X_20640_ vdd _396_ gnd _402_ _401_ NOR2X1
X_20220_ gnd vdd _9871_ _10020_ _10715_ _9984_ OAI21X1
X_18299_ vdd _8411_ gnd _8625_ _8049_ NOR2X1
X_19660_ _10114_ _10115_ vdd gnd INVX1
X_19240_ _9255_ _9656_ vdd gnd INVX1
X_11747_ gnd vdd _1625_ _1731_ _1847_ _1553_ OAI21X1
X_11327_ gnd vdd _10696_ _10590_ _778_ _10728_ AOI21X1
X_21845_ vdd gnd _10754_[3] y2_i[3] BUFX2
X_21425_ gnd vdd _10372_ _1159_ _1175_ _1174_ AOI21X1
X_21005_ gnd vdd _5492__bF$buf28 _771_ _10757_[0] _5730_ OAI21X1
XSFILL130160x100 vdd gnd FILL
X_15580_ vdd _10764_[13] gnd _5683_ _5682_ NAND2X1
X_15160_ _5251_ vdd gnd _5492__bF$buf8 _5249_ _5252_ NAND3X1
X_16785_ _6984_ _6985_ vdd gnd INVX1
X_16365_ gnd vdd _6504_ _6503_ _6534_ ifft_bF$buf11 AOI21X1
X_11080_ _8892_ _8826_ vdd gnd _8870_ OR2X2
XSFILL70640x50100 vdd gnd FILL
X_12285_ vdd _2385_ gnd _1908_ _1912_ NAND2X1
X_18931_ _9313_ vdd gnd _9312_ _9314_ _9318_ NAND3X1
X_18511_ _8851_ vdd gnd _8819_ _8857_ _8858_ NAND3X1
XSFILL55440x30100 vdd gnd FILL
XSFILL100400x62100 vdd gnd FILL
X_19716_ gnd vdd _10148_ _10150_ _10176_ _10169_ OAI21X1
X_14851_ gnd vdd _4943_ x4_i[8] _4945_ _4944_ OAI21X1
X_14431_ _4520_ _4526_ gnd vdd _4527_ XNOR2X1
X_14011_ _4107__bF$buf0 _2751_ gnd vdd _4108_ XNOR2X1
X_15636_ x4_r[1] _5744_ vdd gnd INVX1
X_15216_ gnd vdd _4228_ _4777_ _5307_ _4560_ OAI21X1
X_10771_ vdd _5535_ gnd _5546_ _5514_ NOR2X1
X_11976_ _2073_ vdd gnd _2011_ _2072_ _2076_ NAND3X1
X_11556_ x1_r[6] _1656_ vdd gnd INVX1
X_11136_ vdd _9505_ gnd x3_r[7] _9494_ NAND2X1
X_21654_ vdd _1397_ gnd _5492__bF$buf15 _1381_ NAND2X1
X_21234_ _991_ vdd _7440_ _990_ gnd XOR2X1
X_22019_ vdd gnd _10765_[15] y7_r[15] BUFX2
X_13702_ vdd _3799_ gnd _3800_ _3797_ NOR2X1
X_16594_ _6779_ _6780_ vdd gnd INVX1
X_16174_ _6326_ vdd gnd _6100_ _6323_ _6327_ NAND3X1
X_14907_ vdd _5000_ gnd _3666_ _4998_ NAND2X1
X_17799_ vdd _8074_ gnd _8075_ _8072_ NOR2X1
X_17379_ gnd vdd _2021_ _2019_ _7623_ _7622_ OAI21X1
X_12094_ gnd vdd _2193_ _2190_ _2194_ _2161_ AOI21X1
X_18740_ gnd vdd _9099_ _9095_ _9109_ _9071_ AOI21X1
X_18320_ _8645_ vdd gnd _8646_ _8647_ _8648_ NAND3X1
X_10827_ _5695_ _6151_ vdd gnd INVX1
X_20925_ _693_ _4975_ gnd vdd _694_ XNOR2X1
X_20505_ vdd _247_ gnd _263_ _7630_ NOR2X1
X_13299_ gnd vdd _3394_ _3395_ _3398_ _3304_ OAI21X1
X_19945_ gnd vdd _10387_ _10398_ _10425_ _10424_ OAI21X1
X_19525_ gnd vdd _9961_ _9965_ _9968_ _9945_ AOI21X1
X_19105_ gnd vdd _9508_ _9325_ _9509_ _9504_ 
+ _9506_
+ AOI22X1
X_14660_ vdd _4755_ gnd _4747_ _4753_ NAND2X1
X_14240_ gnd vdd _4331_ _4335_ _4336_ _3969_ AOI21X1
XSFILL114800x60100 vdd gnd FILL
X_15865_ gnd vdd _5940_ _3902_ _5993_ _3940_ OAI21X1
X_15445_ vdd gnd _5519_ _5520_ _5538_ _5539_ NOR3X1
X_15025_ gnd vdd _5116_ _5117_ _5118_ _5113_ OAI21X1
X_11785_ vdd _1885_ gnd _1853_ _7626_ NAND2X1
X_11365_ gnd vdd _591_ _700_ _1142_ _1132_ OAI21X1
X_21883_ vdd gnd _10756_[9] y3_i[9] BUFX2
X_21463_ gnd vdd ifft_bF$buf39 _1068_ _1211_ _10536_ OAI21X1
X_21043_ vdd _811_ gnd ifft_bF$buf15 _810_ NAND2X1
X_13931_ gnd vdd _4026_ _4027_ _4028_ _3971_ OAI21X1
X_13511_ vdd _3608_ gnd _3610_ x4_i[4] NOR2X1
XSFILL100400x12100 vdd gnd FILL
X_14716_ gnd vdd _4802_ _4799_ _4810_ _4795_ AOI21X1
X_17188_ gnd vdd _7344_ _7364_ _7418_ ifft_bF$buf54 OAI21X1
XSFILL115280x92100 vdd gnd FILL
X_20734_ _500_ vdd _6930_ _499_ gnd XOR2X1
X_20314_ gnd vdd _64_ _32_ _65_ _63_ OAI21X1
XSFILL54960x94100 vdd gnd FILL
X_19754_ vdd _10217_ gnd _10177_ _10176_ NAND2X1
X_19334_ gnd vdd _9758_ _9757_ _9759_ _9755_ OAI21X1
X_21939_ vdd gnd _10760_[15] y5_i[15] BUFX2
X_21519_ _1266_ _10705_ gnd vdd _1267_ XNOR2X1
X_15674_ gnd vdd _2117_ _5719_ _5786_ _5785_ AOI21X1
X_15254_ _5342_ _5345_ vdd gnd INVX1
XSFILL40240x70100 vdd gnd FILL
X_16879_ _7085_ _3443_ gnd vdd _7086_ XNOR2X1
X_16459_ vdd _6633_ gnd _6632_ _6631_ NAND2X1
X_16039_ _6116_ _6181_ vdd gnd INVX1
X_11594_ _1693_ vdd gnd _1673_ _1690_ _1694_ NAND3X1
X_21692_ gnd vdd _396_ _1428_ _1431_ _1429_ OAI21X1
X_11174_ gnd vdd _9745_ _9756_ _9920_ _9767_ OAI21X1
X_21272_ vdd _1026_ gnd _7703_ _1022_ NAND2X1
X_17820_ vdd gnd _8097_ _8095_ _8098_ AND2X2
X_17400_ gnd vdd _6165_ _7644_ _7646_ _7645_ OAI21X1
X_12799_ _2898_ _2899_ vdd gnd INVX1
X_12379_ _2478_ vdd gnd _2472_ _2024_ _2479_ NAND3X1
X_18605_ gnd vdd _8960_ _8471_ _8657_ _8961_ 
+ _8962_
+ OAI22X1
X_13740_ vdd _3837_ gnd _3838_ _3581_ NOR2X1
X_13320_ _3418_ _3419_ vdd gnd INVX1
XSFILL25360x26100 vdd gnd FILL
XSFILL70320x64100 vdd gnd FILL
X_14945_ _5038_ _4851_ vdd gnd _5037_ OR2X2
X_14525_ _4435_ vdd gnd _4434_ _4359_ _4620_ NAND3X1
X_14105_ _4197_ vdd gnd _4157_ _4198_ _4202_ NAND3X1
X_10865_ gnd vdd _6508_ _6519_ _6559_ _6548_ OAI21X1
X_20963_ gnd vdd ifft_bF$buf36 _704_ _10756_[10] _731_ OAI21X1
X_20543_ vdd _303_ gnd _296_ _302_ NAND2X1
X_20123_ gnd vdd _9509_ _9511_ _10613_ _5492__bF$buf42 OAI21X1
X_19983_ _10374_ vdd gnd _5492__bF$buf49 _10375_ _10464_ NAND3X1
X_19563_ _10009_ vdd gnd _10004_ _9910_ _10010_ NAND3X1
X_19143_ gnd vdd _4101_ _4394_ _9550_ _4386_ AOI21X1
X_21748_ gnd vdd _5492__bF$buf29 _1482_ _10751_[9] _1483_ OAI21X1
X_21328_ _1076_ vdd gnd _9158_ _9154_ _1077_ NAND3X1
X_15483_ gnd vdd _5491_ _5496_ _5581_ _5580_ OAI21X1
X_15063_ _5155_ _5156_ vdd gnd INVX1
XSFILL115760x94100 vdd gnd FILL
XSFILL24880x50100 vdd gnd FILL
X_16688_ gnd vdd _9494_ _9472_ _6880_ _6879_ OAI21X1
X_16268_ _6416_ vdd gnd _6381_ _6382_ _6428_ NAND3X1
X_21081_ gnd vdd _6247_ _6246_ _847_ _6242_ AOI21X1
X_12188_ vdd _2288_ gnd _2124_ _2067_ NAND2X1
X_18834_ gnd vdd _9204_ _9200_ _9212_ _9189_ OAI21X1
X_18414_ _8741_ vdd gnd _8751_ _8745_ _8752_ NAND3X1
XSFILL115280x42100 vdd gnd FILL
XSFILL54960x44100 vdd gnd FILL
X_19619_ gnd vdd _9819_ _9955_ _10070_ _10069_ OAI21X1
X_14754_ vdd _4848_ gnd _4847_ _4842_ NAND2X1
X_14334_ _4426_ vdd gnd _4425_ _4362_ _4430_ NAND3X1
X_15959_ gnd vdd _5492__bF$buf55 _6093_ _10765_[4] _6094_ OAI21X1
X_15539_ vdd gnd _5640_ _5571_ _5639_ _5641_ NOR3X1
X_15119_ _5210_ vdd gnd _5111_ _5163_ _5211_ NAND3X1
X_20772_ vdd _538_ gnd _540_ _7693_ NOR2X1
X_20352_ gnd vdd _92_ _97_ _106_ _5492__bF$buf12 AOI21X1
X_16900_ _7108_ _7109_ vdd gnd INVX1
XSFILL39920x4100 vdd gnd FILL
X_19792_ gnd vdd _9620_ _10257_ _10259_ _10155_ OAI21X1
X_19372_ _9793_ _9801_ vdd gnd INVX1
XSFILL40240x20100 vdd gnd FILL
X_11879_ _1978_ vdd gnd _1976_ _1977_ _1979_ NAND3X1
X_11459_ x3_i[4] _1559_ vdd gnd INVX1
X_21977_ vdd gnd _10762_[7] y6_i[7] BUFX2
X_21557_ vdd _1304_ gnd _43_ _37_ NAND2X1
X_11039_ vdd _7067_ gnd _8441_ x7_r[4] NOR2X1
X_21137_ vdd _6549_ gnd _901_ _6552_ NOR2X1
X_12820_ _2904_ vdd gnd _2916_ _2908_ _2920_ NAND3X1
X_12400_ vdd _2499_ gnd _2500_ _2497_ NOR2X1
X_15292_ vdd _5383_ gnd _5268_ _5263_ NAND2X1
X_13605_ _3702_ vdd gnd _5492__bF$buf5 _3701_ _3703_ NAND3X1
X_16497_ _6674_ _5829_ gnd vdd _6675_ XNOR2X1
X_16077_ vdd gnd _6222_ _6221_ INVX2
XSFILL70320x14100 vdd gnd FILL
X_18643_ _8664_ _9003_ vdd gnd INVX1
X_18223_ gnd vdd _8541_ _8539_ _8542_ _8160_ AOI21X1
X_20828_ vdd _598_ gnd _5492__bF$buf34 _547_ NAND2X1
X_20408_ gnd vdd _114_ _137_ _162_ _5492__bF$buf22 OAI21X1
X_19848_ gnd vdd ifft_bF$buf49 _10015_ _10760_[9] _10319_ OAI21X1
X_19428_ gnd vdd _9795_ _9861_ _9862_ _9860_ AOI21X1
X_19008_ gnd vdd _9399_ _9398_ _9402_ _9360_ OAI21X1
X_14983_ gnd vdd _4921_ _4923_ _5076_ _4925_ OAI21X1
X_14563_ gnd vdd _4424_ _4421_ _4658_ _4657_ AOI21X1
X_14143_ _4233_ _4239_ gnd vdd _4240_ XNOR2X1
X_15768_ x2_i[4] x6_i[4] gnd vdd _5888_ XNOR2X1
X_15348_ gnd vdd _5430_ _5319_ _5438_ _5435_ AOI21X1
X_20581_ gnd vdd _7150_ _7156_ _342_ _328_ OAI21X1
X_20161_ _10652_ _10635_ gnd vdd _10653_ XNOR2X1
XSFILL115760x44100 vdd gnd FILL
X_19181_ gnd vdd _9535_ _9488_ _9591_ _9590_ OAI21X1
XSFILL10160x66100 vdd gnd FILL
X_11688_ gnd vdd _1776_ _1779_ _1788_ _1614_ OAI21X1
X_11268_ vdd gnd x5_r[2] x1_r[2] _176_ AND2X2
X_21786_ vdd gnd _10750_[8] y0_i[8] BUFX2
X_21366_ gnd vdd _1111_ _1110_ _1116_ _9682_ 
+ _9689_
+ AOI22X1
X_17914_ gnd vdd _8201_ _8200_ _8202_ _8035_ OAI21X1
X_13834_ vdd _3932_ gnd _3624_ _3621_ NAND2X1
X_13414_ _3300_ _3513_ vdd gnd INVX1
XSFILL40720x22100 vdd gnd FILL
X_14619_ _4713_ vdd gnd _4711_ _4712_ _4714_ NAND3X1
X_18872_ vdd _9254_ gnd _9086_ _9091_ NAND2X1
X_18452_ _8787_ vdd gnd ifft_bF$buf5 _8792_ _8794_ NAND3X1
X_18032_ gnd vdd _8203_ _8207_ _8332_ _8264_ OAI21X1
XSFILL70000x78100 vdd gnd FILL
X_10959_ vdd gnd _7551_ _7562_ _7573_ AND2X2
X_20637_ vdd _399_ gnd _7387_ _398_ NAND2X1
X_20217_ vdd _10712_ gnd _10108_ _10110_ NAND2X1
X_11900_ _1999_ _2000_ vdd gnd INVX1
X_19657_ vdd _10112_ gnd _10102_ _10111_ NAND2X1
X_19237_ _9652_ vdd gnd _9423_ _9651_ _9653_ NAND3X1
X_14792_ _4877_ vdd gnd _4826_ _4874_ _4886_ NAND3X1
X_14372_ _4467_ _2745_ gnd vdd _4468_ XNOR2X1
X_15997_ _6135_ _6136_ vdd gnd INVX1
X_15577_ gnd vdd _5678_ _5681_ _5682_ ifft_bF$buf36 OAI21X1
X_15157_ gnd vdd _5216_ _5068_ _5249_ _5248_ OAI21X1
X_20390_ vdd _143_ gnd _129_ _142_ NAND2X1
XSFILL100080x82100 vdd gnd FILL
X_11497_ vdd _1597_ gnd _1595_ _1596_ NAND2X1
X_21595_ gnd vdd _6552_ _7253_ _1340_ _136_ OAI21X1
X_11077_ gnd vdd _7842_ _7895_ _8859_ _8848_ AOI21X1
X_21175_ vdd _938_ gnd _5492__bF$buf22 _921_ NAND2X1
X_17723_ vdd gnd _7991_ _7987_ _7959_ _7992_ NOR3X1
X_17303_ _7541_ _7542_ vdd gnd INVX1
X_18928_ gnd vdd _9312_ _9313_ _9315_ _9314_ AOI21X1
X_18508_ gnd vdd _8853_ _8854_ _8855_ _8824_ AOI21X1
X_13643_ _3736_ vdd gnd _3735_ _3737_ _3741_ NAND3X1
X_13223_ vdd _3322_ gnd _3320_ _3314_ NAND2X1
XSFILL85520x56100 vdd gnd FILL
X_14848_ _4936_ _4941_ gnd vdd _4942_ XNOR2X1
X_14428_ vdd _4523_ gnd _4524_ x4_i[7] NOR2X1
X_14008_ _4104_ vdd gnd _4086_ _4103_ _4105_ NAND3X1
XSFILL40400x86100 vdd gnd FILL
X_18681_ gnd vdd _9032_ _9035_ _9044_ _9017_ AOI21X1
X_18261_ _8581_ vdd gnd _8580_ _8582_ _8583_ NAND3X1
X_10768_ vdd _5503_ gnd _5514_ x2_r[0] NOR2X1
X_20866_ _3287_ vdd gnd _2954_ _3290_ _634_ NAND3X1
X_20446_ _201_ _6819_ gnd vdd _202_ XNOR2X1
X_20026_ gnd vdd _10508_ _8957_ _10509_ _8798_ AOI21X1
X_19886_ gnd vdd _10358_ _10360_ _10361_ ifft_bF$buf43 OAI21X1
X_19466_ vdd _9895_ gnd _9904_ _9903_ NOR2X1
X_19046_ gnd vdd _4286_ _9443_ _9444_ _5492__bF$buf21 OAI21X1
X_14181_ gnd vdd _4010_ _4013_ _4277_ _2592_ OAI21X1
XSFILL10160x16100 vdd gnd FILL
X_12914_ gnd vdd _3004_ _3009_ _3014_ _2383_ AOI21X1
X_15386_ vdd gnd _5475_ _5373_ _5455_ _5476_ NOR3X1
XFILL134320x70100 vdd gnd FILL
XBUFX2_insert110 vdd gnd ifft_hier0_bF$buf5 ifft_bF$buf32 BUFX2
XBUFX2_insert111 vdd gnd ifft_hier0_bF$buf3 ifft_bF$buf31 BUFX2
XBUFX2_insert112 vdd gnd ifft_hier0_bF$buf6 ifft_bF$buf30 BUFX2
XBUFX2_insert113 vdd gnd ifft_hier0_bF$buf4 ifft_bF$buf29 BUFX2
X_17952_ _8233_ vdd gnd _8242_ _8237_ _8244_ NAND3X1
XBUFX2_insert114 vdd gnd ifft_hier0_bF$buf4 ifft_bF$buf28 BUFX2
X_17532_ gnd vdd _7742_ _7746_ _7789_ _7787_ OAI21X1
XBUFX2_insert115 vdd gnd ifft_hier0_bF$buf5 ifft_bF$buf27 BUFX2
XBUFX2_insert116 vdd gnd ifft_hier0_bF$buf1 ifft_bF$buf26 BUFX2
X_17112_ vdd _7336_ gnd _7334_ _7333_ NAND2X1
XBUFX2_insert117 vdd gnd ifft_hier0_bF$buf5 ifft_bF$buf25 BUFX2
XBUFX2_insert118 vdd gnd ifft_hier0_bF$buf2 ifft_bF$buf24 BUFX2
XBUFX2_insert119 vdd gnd ifft_hier0_bF$buf3 ifft_bF$buf23 BUFX2
X_18737_ vdd gnd _8919_ _8918_ _8915_ _9106_ NOR3X1
X_18317_ _8592_ _8645_ vdd gnd INVX1
X_13872_ gnd vdd _3704_ _3712_ _3969_ _2430_ OAI21X1
X_13452_ _3548_ vdd gnd _3547_ _3546_ _3551_ NAND3X1
X_13032_ gnd vdd _3130_ _3131_ _3132_ _3129_ OAI21X1
XSFILL70000x28100 vdd gnd FILL
XSFILL100560x84100 vdd gnd FILL
X_14657_ _4749_ _4751_ gnd vdd _4752_ XNOR2X1
X_14237_ _4328_ vdd gnd _4281_ _4329_ _4333_ NAND3X1
XSFILL99920x54100 vdd gnd FILL
X_18490_ _8832_ _8835_ vdd gnd INVX1
X_18070_ _8345_ _7941_ gnd vdd _8373_ XNOR2X1
X_10997_ gnd vdd _6874_ _7454_ _7979_ _7400_ AOI21X1
X_20675_ _438_ _439_ vdd gnd INVX1
X_20255_ gnd vdd _1_ _2_ _3_ _5492__bF$buf40 AOI21X1
X_16803_ _7004_ _7005_ vdd gnd INVX1
X_19695_ gnd vdd _10067_ _10072_ _10153_ _10071_ OAI21X1
X_19275_ gnd vdd _5492__bF$buf33 _9693_ _10760_[4] _9694_ OAI21X1
XSFILL100080x32100 vdd gnd FILL
XSFILL130640x78100 vdd gnd FILL
X_12723_ gnd vdd _2813_ _2814_ _2823_ _2809_ OAI21X1
X_12303_ _2397_ _2402_ gnd vdd _2403_ XNOR2X1
XSFILL10320x42100 vdd gnd FILL
X_15195_ gnd vdd _5161_ _5124_ _5287_ _5111_ OAI21X1
XSFILL85200x30100 vdd gnd FILL
X_13928_ _3972_ vdd gnd _4024_ _4021_ _4025_ NAND3X1
X_13508_ gnd vdd _3248_ x4_i[3] _3607_ _3606_ OAI21X1
X_17761_ _7994_ vdd gnd _7993_ _7995_ _8033_ NAND3X1
X_17341_ _7581_ _2023_ gnd vdd _7582_ XNOR2X1
XSFILL130160x26100 vdd gnd FILL
X_18966_ gnd vdd _9353_ _9355_ _9356_ _9354_ AOI21X1
X_18546_ _8893_ vdd gnd _8891_ _8896_ _8897_ NAND3X1
X_18126_ _8420_ vdd gnd _8412_ _8425_ _8435_ NAND3X1
XSFILL40400x36100 vdd gnd FILL
X_13681_ vdd _3778_ gnd _3779_ _3769_ NOR2X1
X_13261_ _3350_ vdd gnd _2633_ _3359_ _3360_ NAND3X1
X_14886_ ifft_bF$buf23 vdd gnd _10764_[6] _4979_ _4270_ MUX2X1
X_14466_ gnd vdd _4449_ _4450_ _4561_ _4229_ AOI21X1
X_14046_ gnd vdd _3521_ _3948_ _4143_ _4142_ OAI21X1
XSFILL25040x82100 vdd gnd FILL
X_20484_ _241_ _242_ vdd gnd INVX1
X_20064_ vdd _10549_ gnd _10550_ _10481_ NOR2X1
X_16612_ vdd _6799_ gnd _1666_ _6797_ NAND2X1
X_19084_ vdd _9486_ gnd _9485_ _9412_ NAND2X1
X_21689_ vdd _1427_ gnd _1426_ _1419_ NAND2X1
X_21269_ _1023_ vdd _7703_ _1022_ gnd XOR2X1
X_17817_ vdd _8095_ gnd _5794_ _8094_ NAND2X1
X_12952_ gnd vdd _2543_ _2776_ _3052_ _2771_ OAI21X1
X_12532_ vdd gnd _2618_ _2622_ _2632_ AND2X2
X_12112_ gnd vdd _2211_ _2207_ _2212_ _2172_ OAI21X1
XSFILL55120x76100 vdd gnd FILL
X_13737_ _3834_ vdd gnd ifft_bF$buf53 _3832_ _3835_ NAND3X1
X_13317_ _3416_ _1698_ vdd gnd _3415_ OR2X2
X_17990_ vdd _8075_ gnd _8285_ _6992_ NOR2X1
X_17570_ gnd vdd _6340_ _6342_ _7829_ _7782_ OAI21X1
X_17150_ x4_r[2] _7377_ vdd gnd INVX1
XSFILL100560x34100 vdd gnd FILL
X_18775_ _9143_ vdd gnd ifft_bF$buf10 _9147_ _9148_ NAND3X1
X_18355_ gnd vdd _7950_ _8542_ _8687_ _8544_ OAI21X1
X_13490_ vdd _3589_ gnd _3585_ _3529_ NAND2X1
XSFILL130320x52100 vdd gnd FILL
X_13070_ vdd _3170_ gnd _3168_ _3169_ NAND2X1
XSFILL85360x2100 vdd gnd FILL
X_11803_ gnd vdd _7291_ _7046_ _1903_ _1902_ OAI21X1
X_21901_ vdd gnd _10758_[1] y4_i[1] BUFX2
X_14695_ gnd vdd _4277_ _4600_ _4789_ _4602_ OAI21X1
X_14275_ gnd vdd _2885_ _2886_ _4371_ _3174_ OAI21X1
XSFILL130640x28100 vdd gnd FILL
X_20293_ gnd vdd _42_ _38_ _43_ ifft_bF$buf44 OAI21X1
X_16841_ _7044_ _5268_ gnd vdd _7045_ XNOR2X1
X_16421_ _6590_ _6591_ vdd gnd INVX1
X_16001_ _6139_ vdd gnd _5492__bF$buf2 _6138_ _6140_ NAND3X1
X_21498_ _10652_ _1246_ vdd gnd INVX1
X_21078_ vdd _845_ gnd _840_ _844_ NAND2X1
X_17626_ vdd _7890_ gnd _5492__bF$buf5 _7755_ NAND2X1
X_17206_ _7419_ _7438_ vdd gnd INVX1
X_12761_ _2858_ vdd gnd _2859_ _2860_ _2861_ NAND3X1
X_12341_ vdd _2441_ gnd _6368_ _2438_ NAND2X1
XSFILL39760x56100 vdd gnd FILL
X_13966_ vdd _4062_ gnd _4063_ _3766_ NOR2X1
X_13546_ vdd gnd _2940_ _3152_ _3644_ AND2X2
X_13126_ vdd gnd _1830_ _1831_ _10367_ _3226_ NOR3X1
XSFILL55280x6100 vdd gnd FILL
XSFILL70480x86100 vdd gnd FILL
XSFILL100240x98100 vdd gnd FILL
XSFILL100720x60100 vdd gnd FILL
X_18584_ gnd vdd _8933_ _8932_ _8939_ _8747_ OAI21X1
X_18164_ vdd _8477_ gnd _8038_ _8044_ NAND2X1
X_20769_ _535_ _536_ vdd gnd INVX1
X_20349_ _101_ _102_ vdd gnd INVX1
X_11612_ _1711_ _1712_ vdd gnd INVX1
X_21710_ _447_ _1447_ vdd gnd INVX1
X_19789_ _9818_ vdd gnd _9620_ _9618_ _10255_ NAND3X1
X_19369_ _9791_ vdd gnd _9787_ _9796_ _9797_ NAND3X1
X_14084_ _4176_ vdd gnd _3852_ _4177_ _4181_ NAND3X1
X_12817_ gnd vdd _2914_ _2915_ _2917_ _2916_ OAI21X1
X_15289_ vdd _5379_ gnd _5380_ x6_r[12] NOR2X1
XSFILL55120x26100 vdd gnd FILL
X_16650_ _6838_ _6839_ vdd gnd INVX1
X_16230_ vdd _6386_ gnd _6387_ x2_i[13] NOR2X1
X_17855_ _8136_ vdd gnd _8096_ _8132_ _8137_ NAND3X1
X_17435_ _7652_ _7684_ vdd gnd INVX1
X_17015_ gnd vdd _7194_ _7199_ _7233_ _7232_ OAI21X1
X_12990_ gnd vdd _3066_ _3070_ _3090_ _3081_ AOI21X1
X_12570_ _2665_ vdd gnd _2589_ _2669_ _2670_ NAND3X1
X_12150_ vdd _1854_ gnd _2250_ _2249_ NOR2X1
X_13775_ gnd vdd _3864_ _3872_ _3873_ _3844_ AOI21X1
X_13355_ gnd vdd _3090_ _3089_ _3454_ _3087_ OAI21X1
X_15921_ x2_i[6] _6053_ vdd gnd INVX1
X_15501_ gnd vdd _5561_ _5569_ _5600_ _5599_ OAI21X1
X_18393_ _8718_ vdd gnd _8719_ _8717_ _8729_ NAND3X1
X_20998_ _763_ _764_ vdd gnd INVX1
X_20578_ gnd vdd _7815_ _7817_ _339_ _324_ OAI21X1
X_20158_ gnd vdd _10648_ _10649_ _10650_ _5492__bF$buf42 AOI21X1
X_16706_ gnd vdd _6059_ _6057_ _6900_ _6899_ OAI21X1
X_11841_ vdd gnd _1931_ _1940_ _1938_ _1941_ NOR3X1
X_11421_ gnd vdd _228_ _208_ _1521_ _508_ OAI21X1
X_11001_ vdd _8023_ gnd _7990_ _8012_ NAND2X1
X_19598_ _10046_ _10030_ gnd vdd _10047_ XNOR2X1
X_19178_ _9577_ vdd gnd _9361_ _9572_ _9588_ NAND3X1
X_12626_ gnd vdd _2501_ _2503_ _2726_ _2506_ AOI21X1
X_12206_ _2302_ vdd gnd _2283_ _2305_ _2306_ NAND3X1
XSFILL25520x34100 vdd gnd FILL
X_15098_ vdd gnd _5105_ _5101_ _5190_ AND2X2
X_17664_ vdd _7927_ gnd ifft_bF$buf62 _680_ NAND2X1
XSFILL70480x36100 vdd gnd FILL
X_17244_ vdd _7478_ gnd _7479_ _7475_ NOR2X1
XSFILL55600x28100 vdd gnd FILL
X_18869_ vdd gnd _9250_ _9249_ INVX2
X_18449_ gnd vdd _8502_ _8465_ _8790_ _8471_ AOI21X1
X_18029_ _8277_ _8328_ vdd gnd INVX1
XSFILL100240x48100 vdd gnd FILL
XSFILL100720x10100 vdd gnd FILL
X_13584_ _3681_ _3682_ vdd gnd INVX1
X_13164_ gnd vdd _3263_ _2357_ _3264_ _2355_ OAI21X1
X_19810_ gnd vdd _10216_ _10220_ _10278_ _10274_ 
+ _10275_
+ AOI22X1
X_14789_ gnd vdd _4780_ _4788_ _4883_ _4882_ AOI21X1
X_14369_ vdd _4465_ gnd _4462_ _4464_ NAND2X1
X_15730_ _5846_ _5847_ vdd gnd INVX1
X_15310_ _5401_ vdd _5400_ _5397_ gnd XOR2X1
XBUFX2_insert20 vdd gnd _5492__hier0_bF$buf6 _5492__bF$buf49 BUFX2
XBUFX2_insert21 vdd gnd _5492__hier0_bF$buf7 _5492__bF$buf48 BUFX2
XBUFX2_insert22 vdd gnd _5492__hier0_bF$buf6 _5492__bF$buf47 BUFX2
XBUFX2_insert23 vdd gnd _5492__hier0_bF$buf6 _5492__bF$buf46 BUFX2
XBUFX2_insert24 vdd gnd _5492__hier0_bF$buf1 _5492__bF$buf45 BUFX2
XBUFX2_insert25 vdd gnd _5492__hier0_bF$buf3 _5492__bF$buf44 BUFX2
XBUFX2_insert26 vdd gnd _5492__hier0_bF$buf2 _5492__bF$buf43 BUFX2
XBUFX2_insert27 vdd gnd _5492__hier0_bF$buf6 _5492__bF$buf42 BUFX2
XBUFX2_insert28 vdd gnd _5492__hier0_bF$buf1 _5492__bF$buf41 BUFX2
XBUFX2_insert29 vdd gnd _5492__hier0_bF$buf3 _5492__bF$buf40 BUFX2
X_20387_ _122_ _140_ vdd gnd INVX1
X_16935_ vdd _7147_ gnd _6334_ _7101_ NAND2X1
X_16515_ _6694_ _6695_ vdd gnd INVX1
X_11650_ _1659_ _1750_ vdd gnd INVX1
X_11230_ vdd _10526_ gnd _10493_ _10515_ NAND2X1
X_12855_ _2954_ _2955_ vdd gnd INVX1
X_12435_ vdd _2523_ gnd _2535_ _1698_ NOR2X1
X_12015_ gnd vdd _2113_ _2114_ _2115_ _2112_ OAI21X1
XSFILL115440x50100 vdd gnd FILL
XSFILL25200x98100 vdd gnd FILL
XSFILL39920x32100 vdd gnd FILL
X_17893_ gnd vdd _8176_ _8178_ _8179_ _8160_ AOI21X1
X_17473_ vdd _7681_ gnd _7725_ _7635_ NOR2X1
X_17053_ gnd vdd _5514_ _5535_ _7271_ _5694_ OAI21X1
X_10921_ vdd _7165_ gnd x1_i[3] _6647_ NAND2X1
X_18678_ _9036_ vdd gnd _9040_ _9015_ _9041_ NAND3X1
X_18258_ vdd gnd _8390_ _8385_ _8580_ AND2X2
X_13393_ gnd vdd _3486_ _3491_ _3492_ _3418_ OAI21X1
X_11706_ _1805_ _1806_ vdd gnd INVX1
X_21804_ vdd gnd _10752_[0] y1_i[0] BUFX2
X_14598_ vdd _4693_ gnd _2523_ _4692_ NAND2X1
X_14178_ _4039_ _4274_ vdd gnd INVX1
XSFILL70160x10100 vdd gnd FILL
X_20196_ gnd vdd _9996_ _9999_ _10690_ _5492__bF$buf49 OAI21X1
X_16744_ x6_i[8] _6941_ vdd gnd INVX1
X_16324_ _5603_ vdd gnd ifft_bF$buf11 _5604_ _6490_ NAND3X1
X_17949_ _8239_ _8240_ vdd gnd INVX1
X_17529_ _7785_ _7780_ vdd gnd _7783_ OR2X2
X_17109_ gnd vdd ifft_bF$buf54 _7330_ _7332_ _7331_ OAI21X1
X_12664_ _2763_ _1132_ gnd vdd _2764_ XNOR2X1
X_12244_ x4_i[1] _2344_ vdd gnd INVX1
X_13869_ vdd _3966_ gnd _3736_ _3741_ NAND2X1
X_13449_ _3479_ vdd gnd _3106_ _2886_ _3548_ NAND3X1
X_13029_ _3052_ _3129_ vdd gnd INVX1
XSFILL85680x78100 vdd gnd FILL
X_14810_ vdd _4902_ gnd _4904_ _4901_ NOR2X1
X_17282_ vdd _7520_ gnd _7514_ _7518_ NAND2X1
X_18487_ _8829_ vdd gnd _8535_ _8828_ _8832_ NAND3X1
X_18067_ gnd vdd _8358_ _8362_ _8370_ _8348_ OAI21X1
X_11935_ vdd _2035_ gnd x5_r[8] _2034_ NAND2X1
X_11515_ vdd _1615_ gnd _1161_ _1614_ NAND2X1
X_21613_ gnd vdd _183_ _1355_ _1358_ _1357_ OAI21X1
XSFILL40080x56100 vdd gnd FILL
X_16973_ vdd _7188_ gnd _5492__bF$buf1 _7187_ NAND2X1
X_16553_ vdd _6736_ gnd _6732_ _6735_ NAND2X1
X_16133_ vdd _6283_ gnd _6280_ _6269_ NAND2X1
XSFILL25200x48100 vdd gnd FILL
XFILL134480x92100 vdd gnd FILL
X_17758_ gnd vdd _8016_ _8019_ _8030_ _8020_ AOI21X1
X_17338_ gnd vdd _7546_ _7578_ _7579_ _7545_ OAI21X1
X_12893_ _2983_ vdd gnd _2601_ _2603_ _2993_ NAND3X1
X_12473_ gnd vdd _2571_ _2572_ _2573_ _2570_ OAI21X1
X_12053_ _2152_ _2153_ vdd gnd INVX1
X_13678_ _3775_ vdd gnd _3442_ _3445_ _3776_ NAND3X1
X_13258_ vdd _3357_ gnd _3355_ _3356_ NAND2X1
X_19904_ gnd vdd _10357_ _10361_ _10380_ _10379_ 
+ _10362_
+ AOI22X1
X_17091_ gnd vdd _6043_ _7299_ _7312_ _5979_ OAI21X1
XSFILL100400x8100 vdd gnd FILL
X_15824_ vdd _5948_ gnd _5949_ x2_i[5] NOR2X1
X_15404_ gnd vdd _5388_ _5391_ _5495_ _5493_ OAI21X1
X_18296_ gnd vdd _8615_ _8616_ _8622_ _8613_ OAI21X1
X_16609_ _6794_ _8540_ gnd vdd _6795_ XNOR2X1
X_11744_ gnd vdd _8309_ _8265_ _1844_ _7648_ AOI21X1
X_11324_ vdd _640_ gnd _750_ _10537__bF$buf2 NOR2X1
X_21842_ vdd gnd _10754_[14] y2_i[14] BUFX2
X_21422_ gnd vdd _1154_ _1169_ _1172_ _1170_ AOI21X1
X_21002_ vdd _767_ gnd _769_ _761_ NOR2X1
XSFILL24720x72100 vdd gnd FILL
X_12949_ _3036_ vdd gnd _3041_ _3039_ _3049_ NAND3X1
X_12529_ gnd vdd _2625_ _2624_ _2629_ _2407_ OAI21X1
X_12109_ _2204_ vdd gnd _2195_ _2205_ _2209_ NAND3X1
XSFILL85360x52100 vdd gnd FILL
X_16782_ _6973_ _6982_ vdd gnd INVX1
X_16362_ gnd vdd _5492__bF$buf30 _6524_ _6531_ _6529_ OAI21X1
XSFILL115120x64100 vdd gnd FILL
X_17987_ gnd vdd _8281_ _7993_ _8282_ _7945_ OAI21X1
X_17567_ gnd vdd _5379_ _5377_ _7826_ _7825_ OAI21X1
X_17147_ vdd _7374_ gnd _7373_ _7275_ NAND2X1
X_12282_ vdd _9844_ gnd _2382_ _9833_ NOR2X1
XSFILL40560x58100 vdd gnd FILL
X_13487_ vdd gnd _3529_ _3585_ _3586_ AND2X2
X_13067_ vdd _2814_ gnd _3167_ _2813_ NOR2X1
X_19713_ _10148_ _10173_ vdd gnd INVX1
X_15633_ _5738_ _5740_ gnd vdd _5741_ XNOR2X1
X_15213_ gnd vdd _5248_ _5216_ _5304_ _5303_ AOI21X1
X_16838_ _7041_ _6268_ gnd vdd _7042_ XNOR2X1
X_16418_ _5816_ vdd gnd _5827_ _6587_ _6588_ NAND3X1
X_11973_ gnd vdd _1701_ _1778_ _2073_ _2069_ OAI21X1
X_11553_ gnd vdd _1513_ _1515_ _1653_ _1652_ AOI21X1
X_11133_ x3_r[7] _9472_ vdd gnd INVX1
X_21651_ vdd _1393_ gnd _294_ _287_ NAND2X1
X_21231_ gnd vdd _980_ _976_ _987_ _5492__bF$buf50 OAI21X1
XFILL134480x42100 vdd gnd FILL
XSFILL55280x98100 vdd gnd FILL
X_12758_ _2806_ _2858_ vdd gnd INVX1
X_12338_ vdd gnd _1965_ _1956_ _2438_ AND2X2
X_22016_ vdd gnd _10765_[12] y7_r[12] BUFX2
X_16591_ vdd _6768_ gnd _6776_ _6775_ NOR2X1
X_16171_ vdd gnd _6314_ _6322_ _5072_ _6323_ NOR3X1
X_14904_ vdd gnd _4803_ _4802_ _4997_ AND2X2
X_17796_ _8071_ _8072_ vdd gnd INVX1
X_17376_ vdd _7620_ gnd _7586_ _7619_ NAND2X1
X_12091_ vdd gnd _2185_ _2188_ _1804_ _2191_ NOR3X1
X_10824_ gnd vdd _6022_ _6087_ _6119_ _5871_ 
+ _5935_
+ AOI22X1
X_20922_ gnd vdd _4781_ _4773_ _691_ _4769_ AOI21X1
X_20502_ gnd vdd ifft_bF$buf35 _244_ _10758_[6] _259_ OAI21X1
XSFILL130480x74100 vdd gnd FILL
X_13296_ gnd vdd _3384_ _3386_ _3395_ _3306_ AOI21X1
X_19942_ _10420_ _10422_ vdd gnd INVX1
X_19522_ gnd vdd _9963_ _9962_ _9965_ _9949_ OAI21X1
X_19102_ gnd vdd _9491_ _9498_ _9506_ _9412_ OAI21X1
XSFILL130800x86100 vdd gnd FILL
XSFILL85040x100 vdd gnd FILL
X_11609_ vdd gnd _1708_ _1707_ _1613_ _1709_ NOR3X1
XSFILL115600x66100 vdd gnd FILL
X_21707_ _1445_ vdd _455_ _1444_ gnd XOR2X1
XSFILL10000x88100 vdd gnd FILL
X_15862_ _5983_ vdd gnd _5984_ _5982_ _5990_ NAND3X1
X_15442_ gnd vdd _5349_ _5519_ _5536_ _5450_ OAI21X1
X_15022_ gnd vdd _5015_ _5016_ _5115_ _5084_ OAI21X1
XSFILL10480x14100 vdd gnd FILL
XSFILL9680x28100 vdd gnd FILL
X_20099_ vdd gnd _10586_ _10518_ _10587_ AND2X2
X_16647_ _6835_ _9548_ gnd vdd _6836_ XNOR2X1
X_16227_ vdd _6384_ gnd _6333_ _6332_ NAND2X1
X_11782_ vdd _1882_ gnd _1881_ _1874_ NAND2X1
X_11362_ vdd _1112_ gnd _1025_ _1101_ NAND2X1
X_21880_ vdd gnd _10756_[6] y3_i[6] BUFX2
X_21460_ vdd gnd _1207_ _1202_ _1208_ AND2X2
X_21040_ _805_ _807_ vdd gnd INVX1
XSFILL115120x14100 vdd gnd FILL
X_12987_ vdd _2705_ gnd _3087_ _2721_ NOR2X1
X_12567_ vdd gnd _2656_ _2655_ _2435_ _2667_ NOR3X1
X_12147_ _2239_ vdd gnd _2237_ _1850_ _2247_ NAND3X1
X_14713_ _4806_ vdd gnd _4803_ _4790_ _4807_ NAND3X1
X_17185_ _7415_ _7414_ vdd gnd _7402_ OR2X2
X_15918_ gnd vdd _6047_ _6036_ _6050_ _4446_ OAI21X1
X_20731_ gnd vdd _495_ _490_ _496_ _489_ OAI21X1
X_20311_ gnd vdd _43_ _37_ _61_ _60_ 
+ _44_
+ AOI22X1
X_19751_ gnd vdd _5492__bF$buf49 _10212_ _10760_[8] _10213_ OAI21X1
X_19331_ _9755_ _9737_ vdd gnd _9735_ OR2X2
X_11838_ vdd gnd _1938_ _1929_ INVX2
X_21936_ vdd gnd _10760_[12] y5_i[12] BUFX2
X_11418_ _1518_ vdd _1469_ _1517_ gnd XOR2X1
X_21516_ gnd vdd _5492__bF$buf46 _1263_ _10753_[5] _1264_ OAI21X1
X_15671_ _5781_ _5782_ vdd gnd INVX1
X_15251_ vdd _5340_ gnd _5342_ _5341_ NOR2X1
XSFILL55280x48100 vdd gnd FILL
XSFILL24400x86100 vdd gnd FILL
X_16876_ gnd vdd _7081_ _3078_ _7083_ _7082_ OAI21X1
X_16456_ _6623_ _6629_ gnd vdd _6630_ XNOR2X1
X_16036_ vdd _6178_ gnd _6120_ _6132_ NAND2X1
X_11591_ _1526_ _1691_ vdd gnd INVX1
X_11171_ gnd vdd _9811_ _9877_ _9888_ _9723_ OAI21X1
X_12796_ vdd _2012_ gnd _2896_ _1614_ NOR2X1
X_12376_ vdd _2475_ gnd _2476_ x7_i[9] NOR2X1
X_18602_ gnd vdd _8478_ _8492_ _8959_ _8476_ OAI21X1
XSFILL130480x24100 vdd gnd FILL
X_19807_ vdd _10275_ gnd _10273_ _10242_ NAND2X1
X_14942_ vdd _5035_ gnd _5030_ _5034_ NAND2X1
X_14522_ vdd gnd _4432_ _4428_ _4358_ _4617_ NOR3X1
X_14102_ _4198_ vdd gnd _4197_ _4196_ _4199_ NAND3X1
XSFILL115600x16100 vdd gnd FILL
XSFILL10000x38100 vdd gnd FILL
X_15727_ vdd _5844_ gnd _5766_ _5756_ NAND2X1
X_15307_ _5270_ _5398_ vdd gnd INVX1
X_10862_ _6530_ x3_r[3] vdd gnd x7_r[3] OR2X2
X_20960_ gnd vdd _5530_ _5613_ _728_ _727_ OAI21X1
X_20540_ vdd _300_ gnd ifft_bF$buf45 _299_ NAND2X1
X_20120_ gnd vdd _10587_ _10588_ _10761_[2] _10609_ OAI21X1
X_18199_ gnd vdd _2373_ _2372_ _8515_ _5492__bF$buf37 OAI21X1
X_19980_ _10461_ _10760_[15] vdd gnd INVX1
X_19560_ gnd vdd _9994_ _9900_ _10006_ _9988_ OAI21X1
X_19140_ gnd vdd _4091_ _4083_ _9546_ _4388_ AOI21X1
XSFILL25360x80100 vdd gnd FILL
X_11647_ gnd vdd _1740_ _1741_ _1747_ _1746_ OAI21X1
X_11227_ vdd _10493_ gnd _10432_ _10482_ NAND2X1
X_21745_ gnd vdd _546_ _1476_ _1481_ _1480_ OAI21X1
X_21325_ gnd vdd _1055_ _8998_ _1075_ _1074_ OAI21X1
X_15480_ _5574_ _5576_ gnd vdd _5577_ XNOR2X1
X_15060_ vdd _5153_ gnd ifft_bF$buf58 _5152_ NAND2X1
X_16685_ _6833_ _6877_ vdd gnd INVX1
X_16265_ _6375_ _6425_ gnd vdd _6426_ XNOR2X1
X_12185_ _2186_ vdd gnd _640_ _2187_ _2285_ NAND3X1
X_18831_ gnd vdd _9207_ _9206_ _9208_ _8830_ AOI21X1
X_18411_ _8747_ _8748_ vdd gnd INVX1
X_10918_ _7057_ _7122_ gnd vdd _7132_ XNOR2X1
X_19616_ vdd _10067_ gnd _10064_ _10066_ NAND2X1
X_14751_ vdd _4845_ gnd _4844_ _4843_ NAND2X1
X_14331_ _4425_ vdd gnd _4361_ _4426_ _4427_ NAND3X1
X_15956_ vdd _6091_ gnd _6092_ _6085_ NOR2X1
X_15536_ gnd vdd _5635_ _5631_ _5638_ _5637_ AOI21X1
X_15116_ _5206_ vdd gnd _5207_ _5205_ _5208_ NAND3X1
X_11876_ _1894_ _6476_ gnd vdd _1976_ XNOR2X1
X_11456_ _1555_ _1556_ vdd gnd INVX1
X_21974_ vdd gnd _10762_[4] y6_i[4] BUFX2
X_21554_ vdd _1302_ gnd ifft_bF$buf49 _1301_ NAND2X1
X_11036_ vdd _7111_ gnd _8408_ _7734_ NOR2X1
X_21134_ _899_ ifft_bF$buf27 vdd gnd _888_ OR2X2
X_13602_ gnd vdd _3370_ _3372_ _3700_ _3343_ AOI21X1
X_16494_ _5740_ _6672_ vdd gnd INVX1
X_16074_ vdd _6219_ gnd _6171_ _6166_ NAND2X1
X_14807_ vdd _3796_ gnd _4901_ _3478_ NOR2X1
X_17699_ _7964_ vdd gnd _7933_ _7963_ _7965_ NAND3X1
X_17279_ gnd vdd _5958_ _5960_ _7516_ _7473_ OAI21X1
X_18640_ gnd vdd _8508_ _8998_ _8999_ _5492__bF$buf41 OAI21X1
X_18220_ gnd vdd _8537_ _8536_ _8538_ _7963_ 
+ _7964_
+ AOI22X1
X_20825_ vdd _595_ gnd _594_ _585_ NAND2X1
X_20405_ _159_ _160_ vdd gnd INVX1
X_13199_ _3138_ _3298_ vdd gnd INVX1
X_19845_ gnd vdd _10316_ _10315_ _10317_ _10201_ OAI21X1
X_19425_ _9659_ vdd gnd _9654_ _9484_ _9859_ NAND3X1
X_19005_ gnd vdd _9387_ _9390_ _9399_ _9366_ AOI21X1
X_14980_ vdd gnd _5072_ _5070_ _5071_ _5073_ NOR3X1
X_14560_ gnd vdd _4654_ _4653_ _4655_ _4628_ AOI21X1
X_14140_ vdd _4236_ gnd _4237_ x6_r[6] NOR2X1
X_15765_ _3596_ vdd gnd ifft_bF$buf53 _3593_ _5885_ NAND3X1
X_15345_ _5434_ _5435_ vdd gnd INVX1
X_11685_ gnd vdd _1784_ _1782_ _1785_ _1781_ AOI21X1
X_11265_ gnd vdd _123_ _134_ _145_ _113_ OAI21X1
X_21783_ vdd gnd _10750_[5] y0_i[5] BUFX2
X_21363_ vdd gnd _1113_ _1100_ _1114_ AND2X2
X_17911_ _8193_ vdd gnd _8027_ _8197_ _8198_ NAND3X1
XSFILL55440x24100 vdd gnd FILL
XSFILL100400x56100 vdd gnd FILL
X_13831_ gnd vdd _3627_ _3621_ _3929_ _3619_ OAI21X1
X_13411_ vdd _3510_ gnd _3502_ _3506_ NAND2X1
X_14616_ _4462_ _4711_ vdd gnd INVX1
X_17088_ _7308_ _7309_ vdd gnd INVX1
X_10956_ vdd _7497_ gnd _7540_ _7530_ NOR2X1
X_20634_ _395_ _396_ vdd gnd INVX1
X_20214_ vdd _10710_ gnd _5492__bF$buf46 _10631_ NAND2X1
X_19654_ vdd _10104_ gnd _10109_ _10107_ NOR2X1
X_19234_ _9644_ vdd gnd _9422_ _9649_ _9650_ NAND3X1
X_21839_ vdd gnd _10754_[11] y2_i[11] BUFX2
X_21419_ gnd vdd _1165_ _10364_ _1168_ _1167_ OAI21X1
X_15994_ _6133_ vdd _6120_ _6132_ gnd XOR2X1
X_15574_ vdd _5680_ gnd _5675_ _5668_ NAND2X1
X_15154_ _5240_ vdd gnd _5052_ _5059_ _5246_ NAND3X1
X_16779_ _6977_ _2716_ gnd vdd _6978_ XNOR2X1
X_16359_ gnd vdd _6460_ _6471_ _6527_ _6526_ OAI21X1
X_11494_ vdd _1594_ gnd _1590_ _1593_ NAND2X1
X_21592_ _158_ _1336_ gnd vdd _1338_ XNOR2X1
X_11074_ vdd gnd _8760_ _8815_ _8826_ AND2X2
X_21172_ gnd vdd _6868_ _6866_ _935_ _933_ OAI21X1
X_17720_ _7955_ vdd gnd _7984_ _7985_ _7988_ NAND3X1
X_17300_ _7537_ _1746_ gnd vdd _7538_ XNOR2X1
X_12699_ vdd _2799_ gnd _2568_ _2573_ NAND2X1
X_12279_ vdd _2379_ gnd _1980_ _1985_ NAND2X1
X_18925_ gnd vdd _9310_ _9311_ _9312_ _9178_ OAI21X1
X_18505_ _8820_ _8852_ vdd gnd INVX1
X_13640_ gnd vdd _3737_ _3736_ _3738_ _3735_ AOI21X1
X_13220_ vdd gnd _3318_ _3316_ _3319_ AND2X2
XSFILL70000x4100 vdd gnd FILL
X_14845_ x2_r[9] _4939_ vdd gnd INVX1
X_14425_ x4_i[7] _4521_ vdd gnd INVX1
X_14005_ vdd _3787_ gnd _4102_ _3452_ NOR2X1
X_20863_ gnd vdd _630_ _621_ _631_ _627_ 
+ _3654_
+ AOI22X1
X_20443_ _199_ vdd _7506_ _198_ gnd XOR2X1
X_20023_ _10503_ vdd gnd _10490_ _10505_ _10506_ NAND3X1
X_19883_ gnd vdd _10309_ _10274_ _10358_ _10342_ AOI21X1
X_19463_ vdd _9889_ gnd _9901_ _9872_ NOR2X1
X_19043_ _3373_ _9441_ vdd gnd INVX1
X_21648_ _1391_ vdd _1390_ _298_ gnd XOR2X1
X_21228_ _984_ _985_ vdd gnd INVX1
X_12911_ vdd _3011_ gnd _2430_ _3010_ NAND2X1
X_15383_ gnd vdd _5471_ _5472_ _5473_ _5470_ OAI21X1
X_16588_ _6772_ _3920_ gnd vdd _6773_ XNOR2X1
X_16168_ vdd gnd _6317_ _6319_ _5538_ _6320_ NOR3X1
XSFILL115280x86100 vdd gnd FILL
XSFILL10160x70100 vdd gnd FILL
X_12088_ vdd _1778_ gnd _2188_ _1132_ NOR2X1
XSFILL130160x6100 vdd gnd FILL
X_18734_ _9094_ vdd gnd _9091_ _9096_ _9103_ NAND3X1
X_18314_ gnd vdd _8633_ _8629_ _8642_ _8593_ AOI21X1
X_20919_ vdd _688_ gnd _677_ _687_ NAND2X1
X_19939_ vdd _10418_ gnd ifft_bF$buf52 _5595_ NAND2X1
X_19519_ _9959_ vdd gnd _9950_ _9960_ _9961_ NAND3X1
X_14654_ gnd vdd _4523_ x4_i[7] _4749_ _4748_ OAI21X1
X_14234_ gnd vdd _4329_ _4328_ _4330_ _4281_ AOI21X1
XSFILL40240x64100 vdd gnd FILL
XSFILL10320x8100 vdd gnd FILL
X_15859_ _5987_ vdd _5934_ _5986_ gnd XOR2X1
X_15439_ _5293_ vdd gnd _5299_ _4985_ _5532_ NAND3X1
X_15019_ _4916_ _5112_ vdd gnd INVX1
X_10994_ _7935_ vdd gnd _7926_ _7917_ _7946_ NAND3X1
X_20672_ _7479_ _434_ gnd vdd _436_ XNOR2X1
X_20252_ gnd vdd _10206_ _10207_ _0_ ifft_bF$buf50 AOI21X1
XSFILL10000x2100 vdd gnd FILL
X_16800_ _7001_ _6999_ vdd gnd _6996_ OR2X2
X_19692_ gnd vdd _10083_ _10081_ _10150_ _10079_ AOI21X1
X_19272_ _9690_ _9532_ gnd vdd _9692_ XNOR2X1
XSFILL70000x82100 vdd gnd FILL
X_11779_ _1878_ _1879_ vdd gnd INVX1
X_11359_ gnd vdd _249_ _382_ _1081_ _239_ OAI21X1
X_21877_ vdd gnd _10756_[3] y3_i[3] BUFX2
X_21457_ gnd vdd _10517_ _1204_ _1205_ _1197_ AOI21X1
X_21037_ vdd _804_ gnd _5983_ _5982_ NAND2X1
X_12720_ gnd vdd _2819_ _2815_ _2820_ _2076_ OAI21X1
X_12300_ x5_i[9] _2400_ vdd gnd INVX1
X_15192_ gnd vdd _5165_ _5215_ _5284_ _5250_ AOI21X1
XSFILL70320x58100 vdd gnd FILL
XSFILL70800x20100 vdd gnd FILL
X_13925_ _4018_ vdd gnd _3973_ _4019_ _4022_ NAND3X1
X_13505_ vdd _3603_ gnd _3604_ _3601_ NOR2X1
X_16397_ vdd _6565_ gnd _6564_ _6560_ NAND2X1
X_18963_ _9051_ _9353_ vdd gnd INVX1
X_18543_ vdd _8894_ gnd _8891_ _8893_ NAND2X1
X_18123_ gnd vdd _8218_ _8227_ _8432_ _8230_ AOI21X1
X_20728_ gnd vdd _5492__bF$buf13 _492_ _10759_[5] _493_ OAI21X1
X_20308_ gnd vdd ifft_bF$buf13 _10733_ _10761_[10] _58_ OAI21X1
X_19748_ vdd gnd _10211_ _10210_ INVX2
X_19328_ _9750_ _9752_ vdd gnd INVX1
X_14883_ vdd _4977_ gnd _4786_ _4976_ NAND2X1
X_14463_ gnd vdd _4443_ _4444_ _4558_ _4353_ OAI21X1
X_14043_ vdd _4140_ gnd _4135_ _4139_ NAND2X1
XSFILL24880x44100 vdd gnd FILL
XSFILL130160x80100 vdd gnd FILL
X_15668_ _5778_ _5779_ vdd gnd INVX1
X_15248_ vdd _5339_ gnd _5333_ _5338_ NAND2X1
X_20481_ _238_ _236_ vdd gnd _232_ OR2X2
X_20061_ gnd vdd _10544_ _10545_ _10546_ _5492__bF$buf10 AOI21X1
XSFILL40400x90100 vdd gnd FILL
X_19081_ gnd vdd _9481_ _9480_ _9482_ _9479_ OAI21X1
X_11588_ vdd _1687_ gnd _1688_ _1528_ NOR2X1
X_21686_ _1424_ _1425_ vdd gnd INVX1
X_11168_ gnd vdd _9833_ _9844_ _9855_ ifft_bF$buf14 OAI21X1
X_21266_ gnd vdd ifft_bF$buf48 _1015_ _10755_[6] _1020_ OAI21X1
X_17814_ vdd _8092_ gnd _8087_ _8084_ NAND2X1
XSFILL10160x20100 vdd gnd FILL
X_13734_ _3832_ _3831_ vdd gnd _3656_ OR2X2
X_13314_ gnd vdd _3053_ _3122_ _3413_ _3120_ OAI21X1
X_14939_ vdd _5031_ gnd _5032_ _4373_ NOR2X1
X_14519_ gnd vdd _4613_ _4048_ _4614_ _4563_ AOI21X1
X_18772_ _9142_ _9145_ vdd gnd INVX1
X_18352_ vdd _8684_ gnd _8675_ _8678_ NAND2X1
XSFILL40240x14100 vdd gnd FILL
X_10859_ vdd _6498_ gnd x3_r[2] _6487_ NAND2X1
X_20957_ gnd vdd _5420_ _5417_ _725_ _5407_ AOI21X1
X_20537_ _296_ _297_ vdd gnd INVX1
X_20117_ vdd _10606_ gnd _10607_ _10599_ NOR2X1
X_11800_ vdd _9516_ gnd _1900_ _8540_ NOR2X1
X_19977_ gnd vdd _10458_ _10456_ _10459_ _10452_ OAI21X1
X_19557_ _10002_ _10003_ vdd gnd INVX1
X_19137_ _4395_ vdd gnd ifft_bF$buf60 _4393_ _9543_ NAND3X1
X_14692_ gnd vdd _4783_ _4556_ _4786_ _4782_ OAI21X1
X_14272_ gnd vdd _4180_ _4182_ _4368_ _4367_ AOI21X1
XSFILL70000x32100 vdd gnd FILL
X_15897_ vdd _6028_ gnd _5492__bF$buf44 _6027_ NAND2X1
X_15477_ gnd vdd _5483_ x6_r[13] _5574_ _5573_ OAI21X1
X_15057_ vdd _5150_ gnd _4952_ _4942_ NAND2X1
X_20290_ _10283_ _39_ vdd gnd INVX1
X_11397_ gnd vdd _838_ _788_ _1449_ _1440_ AOI21X1
X_21495_ gnd vdd ifft_bF$buf33 _1209_ _10753_[3] _1243_ OAI21X1
X_21075_ gnd vdd _6196_ _831_ _842_ _839_ AOI21X1
X_17623_ _7887_ vdd _7886_ _7883_ gnd XOR2X1
X_17203_ _7421_ _7434_ gnd vdd _7435_ XNOR2X1
XSFILL130640x82100 vdd gnd FILL
X_18828_ vdd gnd _9204_ _9200_ _9189_ _9205_ NOR3X1
X_18408_ _8743_ vdd gnd _8742_ _8744_ _8745_ NAND3X1
X_13963_ gnd vdd _3765_ _3428_ _4060_ _3764_ AOI21X1
X_13543_ _3641_ _3297_ gnd vdd _3642_ XNOR2X1
X_13123_ vdd _3223_ gnd _3218_ _3222_ NAND2X1
X_14748_ gnd vdd _4634_ _4641_ _4842_ _4644_ OAI21X1
X_14328_ _4366_ _4424_ vdd gnd INVX1
XSFILL115760x38100 vdd gnd FILL
X_18581_ _8931_ vdd gnd _8878_ _8934_ _8935_ NAND3X1
X_18161_ _8266_ _8473_ vdd gnd INVX1
XSFILL85520x10100 vdd gnd FILL
XSFILL130160x30100 vdd gnd FILL
X_20766_ gnd vdd _519_ _524_ _533_ _532_ OAI21X1
X_20346_ vdd _99_ gnd ifft_bF$buf3 _98_ NAND2X1
X_19786_ vdd _10252_ gnd _10251_ _10153_ NAND2X1
X_19366_ gnd vdd _8946_ _8940_ _9794_ _9492_ AOI21X1
XSFILL40400x40100 vdd gnd FILL
X_14081_ _4176_ vdd gnd _3857_ _4177_ _4178_ NAND3X1
X_12814_ gnd vdd _2907_ _2906_ _2914_ _2905_ AOI21X1
X_15286_ x6_r[12] _5377_ vdd gnd INVX1
X_17852_ gnd vdd _8090_ _8098_ _8134_ _8101_ AOI21X1
X_17432_ _7633_ _7681_ vdd gnd INVX1
X_17012_ _7227_ _7228_ gnd vdd _7230_ XNOR2X1
X_18637_ vdd _8808_ gnd _8996_ _8995_ NOR2X1
X_18217_ vdd gnd _8535_ _8534_ INVX2
X_13772_ gnd vdd _3858_ _3857_ _3870_ _3545_ AOI21X1
X_13352_ vdd _3451_ gnd _3449_ _3450_ NAND2X1
X_14977_ gnd vdd _4562_ _4560_ _5070_ _5069_ AOI21X1
X_14557_ gnd vdd _4647_ _4651_ _4652_ _4629_ AOI21X1
X_14137_ x6_r[6] _4234_ vdd gnd INVX1
X_18390_ gnd vdd _8724_ _8722_ _8725_ _8423_ AOI21X1
X_10897_ vdd gnd _6895_ _6874_ _6906_ AND2X2
X_20995_ vdd _760_ gnd _761_ _5778_ NOR2X1
X_20575_ _325_ _336_ vdd gnd INVX1
X_20155_ gnd vdd _9687_ _9675_ _10647_ ifft_bF$buf0 AOI21X1
X_16703_ _6862_ vdd gnd _6861_ _6851_ _6897_ NAND3X1
XSFILL10320x86100 vdd gnd FILL
X_19595_ _10036_ _10043_ gnd vdd _10044_ XNOR2X1
X_19175_ vdd gnd _9401_ _9396_ _9585_ AND2X2
XSFILL85200x74100 vdd gnd FILL
X_17908_ _8189_ _8195_ vdd gnd INVX1
X_12623_ gnd vdd _2505_ _2507_ _2723_ _2049_ AOI21X1
X_12203_ gnd vdd _2300_ _2294_ _2303_ _2298_ AOI21X1
X_15095_ gnd vdd _5016_ _5084_ _5187_ _5014_ OAI21X1
XSFILL130640x32100 vdd gnd FILL
X_13828_ _3926_ _3914_ vdd gnd _3925_ OR2X2
X_13408_ vdd gnd _3506_ _3502_ _3507_ AND2X2
X_17661_ gnd vdd ifft_bF$buf9 _7798_ _10763_[12] _7925_ OAI21X1
X_17241_ vdd _7472_ gnd _7475_ _7474_ NOR2X1
XSFILL130480x4100 vdd gnd FILL
X_18866_ vdd _9247_ gnd _9095_ _9101_ NAND2X1
X_18446_ gnd vdd _8785_ _8786_ _8787_ _8784_ OAI21X1
X_18026_ gnd vdd _8303_ _8312_ _8325_ _8302_ AOI21X1
X_13581_ vdd gnd _3679_ x1_i[13] INVX2
X_13161_ _3261_ vdd _3258_ _3260_ gnd XOR2X1
XSFILL39760x60100 vdd gnd FILL
X_14786_ _4873_ vdd gnd _4827_ _4875_ _4880_ NAND3X1
X_14366_ gnd vdd _4460_ _4461_ _4462_ _2069_ OAI21X1
XSFILL70480x90100 vdd gnd FILL
XFILL134320x64100 vdd gnd FILL
X_20384_ vdd gnd _137_ _136_ INVX2
X_16932_ _7142_ _7140_ gnd vdd _7144_ XNOR2X1
X_16512_ _6690_ _6692_ vdd gnd INVX1
XSFILL55600x82100 vdd gnd FILL
XSFILL69840x54100 vdd gnd FILL
X_21589_ gnd vdd _131_ _1332_ _1334_ _1333_ OAI21X1
X_21169_ vdd _932_ gnd _5492__bF$buf6 _914_ NAND2X1
X_17717_ gnd vdd _7976_ _7975_ _7985_ _7939_ OAI21X1
X_12852_ _2952_ vdd _2951_ _2365_ gnd XOR2X1
X_12432_ gnd vdd _2529_ _2524_ _2532_ _1531_ AOI21X1
X_12012_ gnd vdd _1824_ _1823_ _2112_ _1821_ AOI21X1
XSFILL100560x78100 vdd gnd FILL
X_13637_ _3660_ _3735_ vdd gnd INVX1
X_13217_ vdd _3316_ gnd x7_r[12] _3315_ NAND2X1
XSFILL55120x30100 vdd gnd FILL
X_17890_ gnd vdd _8171_ _8174_ _8175_ _8161_ AOI21X1
XSFILL130320x96100 vdd gnd FILL
X_17470_ vdd _7721_ gnd _7717_ _7720_ NAND2X1
X_17050_ gnd vdd _5692_ _5690_ _7267_ _5746_ OAI21X1
X_18675_ vdd _9038_ gnd _8843_ _9033_ NAND2X1
X_18255_ gnd vdd _8567_ _8563_ _8577_ _8533_ AOI21X1
X_13390_ _3489_ _3110_ vdd gnd _3488_ OR2X2
XSFILL100080x26100 vdd gnd FILL
X_11703_ _1801_ vdd gnd _1800_ _1802_ _1803_ NAND3X1
X_21801_ vdd gnd _10751_[7] y0_r[7] BUFX2
X_14595_ vdd _4467_ gnd _4690_ _2751_ NOR2X1
X_14175_ gnd vdd _5492__bF$buf54 _4270_ _10764_[3] _4271_ OAI21X1
X_12908_ _2998_ vdd gnd _2618_ _2643_ _3008_ NAND3X1
X_20193_ gnd vdd _5492__bF$buf46 _10685_ _10761_[5] _10687_ OAI21X1
X_16741_ _6937_ vdd _6936_ _6933_ gnd XOR2X1
X_16321_ vdd _6486_ gnd _5550_ _6447_ NAND2X1
X_21398_ gnd vdd _10111_ _10102_ _1148_ _10115_ AOI21X1
X_17946_ _8234_ vdd gnd _8235_ _8236_ _8237_ NAND3X1
X_17526_ gnd vdd _6276_ _6274_ _7782_ _7781_ OAI21X1
X_17106_ vdd _7329_ gnd _7290_ _7328_ NAND2X1
X_12661_ _2760_ _2761_ vdd gnd INVX1
X_12241_ _5568_ _2341_ vdd gnd INVX1
X_13866_ gnd vdd _3742_ _3741_ _3963_ _3659_ AOI21X1
X_13446_ vdd gnd _3544_ _3543_ _3542_ _3545_ NOR3X1
X_13026_ _2766_ vdd gnd _2762_ _3125_ _3126_ NAND3X1
XSFILL25040x76100 vdd gnd FILL
XSFILL54960x8100 vdd gnd FILL
X_18484_ _3088_ vdd gnd _5492__bF$buf63 _3093_ _8829_ NAND3X1
X_18064_ gnd vdd _8365_ _8366_ _8367_ _8347_ AOI21X1
XSFILL70480x40100 vdd gnd FILL
X_20669_ _7426_ _432_ vdd gnd INVX1
X_20249_ gnd vdd _5492__bF$buf29 _6289_ _10746_ _10745_ OAI21X1
XFILL134320x14100 vdd gnd FILL
X_11932_ _1758_ vdd gnd _1660_ _1662_ _2032_ NAND3X1
X_11512_ gnd vdd _1531_ _1151_ _1612_ _1611_ OAI21X1
X_21610_ gnd vdd _1348_ _1349_ _10750_[2] _1354_ OAI21X1
X_19689_ gnd vdd _10125_ _10145_ _10146_ _10142_ OAI21X1
XSFILL55600x32100 vdd gnd FILL
X_19269_ gnd vdd _9687_ _9675_ _9688_ _5492__bF$buf42 AOI21X1
XSFILL100240x52100 vdd gnd FILL
X_12717_ vdd gnd _1778_ _2069_ _1701_ _2817_ NOR3X1
X_15189_ vdd _5281_ gnd ifft_bF$buf58 _5280_ NAND2X1
X_16970_ vdd gnd _7182_ _7183_ _7184_ AND2X2
X_16550_ vdd _6732_ gnd _6731_ _6718_ NAND2X1
XSFILL100560x28100 vdd gnd FILL
X_16130_ _6278_ _6279_ vdd gnd INVX1
X_17755_ _8021_ vdd gnd _7998_ _8026_ _8027_ NAND3X1
X_17335_ _7570_ vdd gnd _7568_ _7533_ _7576_ NAND3X1
X_12890_ vdd _2989_ gnd _2990_ _2987_ NOR2X1
XSFILL130320x46100 vdd gnd FILL
X_12470_ _2377_ _2570_ vdd gnd INVX1
X_12050_ gnd vdd _2143_ _2140_ _2150_ _2133_ AOI21X1
XSFILL70320x100 vdd gnd FILL
X_13675_ vdd _3772_ gnd _3773_ x5_r[13] NOR2X1
X_13255_ _3343_ _3354_ vdd gnd INVX1
X_19901_ gnd vdd ifft_bF$buf37 _10120_ _10760_[10] _10376_ OAI21X1
X_15821_ vdd _5945_ gnd _5888_ _5887_ NAND2X1
X_15401_ vdd _5490_ gnd _5491_ x4_i[13] NOR2X1
X_18293_ _8614_ vdd gnd _8594_ _8618_ _8619_ NAND3X1
X_20898_ gnd vdd ifft_bF$buf21 _625_ _10756_[3] _666_ OAI21X1
X_20478_ gnd vdd _233_ _6860_ _235_ _234_ OAI21X1
X_20058_ gnd vdd _8993_ _8962_ _10543_ ifft_bF$buf5 AOI21X1
X_16606_ x7_r[5] _6792_ vdd gnd INVX1
XSFILL25520x78100 vdd gnd FILL
X_11741_ _1840_ _1841_ vdd gnd INVX1
X_11321_ vdd _720_ gnd _609_ _710_ NAND2X1
X_19498_ gnd vdd _9779_ _9781_ _9938_ _9782_ AOI21X1
X_19078_ _9418_ _9479_ vdd gnd INVX1
X_12946_ vdd _2965_ gnd _3046_ _3045_ NOR2X1
X_12526_ gnd vdd _2625_ _2624_ _2626_ _1929_ OAI21X1
X_12106_ gnd vdd _2204_ _2195_ _2206_ _2205_ AOI21X1
X_17984_ gnd vdd _8272_ _8041_ _8279_ _8278_ AOI21X1
X_17564_ _7822_ _7819_ gnd vdd _7823_ XNOR2X1
X_17144_ gnd vdd _7276_ _7281_ _7371_ _7287_ OAI21X1
X_18769_ _9140_ vdd gnd _5492__bF$buf3 _9131_ _9141_ NAND3X1
X_18349_ vdd gnd _8680_ _8679_ INVX2
X_13484_ _3574_ vdd gnd _3159_ _3568_ _3583_ NAND3X1
X_13064_ gnd vdd _1776_ _1779_ _3164_ _2012_ OAI21X1
X_19710_ vdd _10169_ gnd _10168_ _10167_ NAND2X1
X_14689_ _4556_ _4783_ gnd vdd _4784_ XNOR2X1
X_14269_ vdd gnd _4365_ _4364_ INVX2
X_15630_ gnd vdd x2_i[0] _5685_ _5737_ _5736_ OAI21X1
XSFILL85680x82100 vdd gnd FILL
X_15210_ _5297_ vdd gnd _5300_ _5299_ _5301_ NAND3X1
X_20287_ gnd vdd _35_ _32_ _36_ _28_ OAI21X1
X_16835_ x6_i[10] _7039_ vdd gnd INVX1
X_16415_ vdd _6582_ gnd _6585_ _6569_ NOR2X1
X_11970_ _1704_ vdd gnd _1783_ _2069_ _2070_ NAND3X1
XSFILL115440x94100 vdd gnd FILL
X_11550_ vdd x1_r[5] gnd _1650_ x5_r[5] NOR2X1
X_11130_ _9428_ _9439_ vdd gnd INVX1
XSFILL39920x76100 vdd gnd FILL
X_12755_ gnd vdd _2847_ _2843_ _2855_ _2807_ AOI21X1
X_12335_ _2431_ vdd gnd _2430_ _2432_ _2435_ NAND3X1
X_22013_ vdd gnd _10765_[1] y7_r[1] BUFX2
XSFILL40080x60100 vdd gnd FILL
X_14901_ _4609_ vdd gnd _4605_ _4824_ _4994_ NAND3X1
X_17793_ gnd vdd ifft_bF$buf42 _7422_ _8069_ _8068_ OAI21X1
X_17373_ gnd vdd _7610_ _7616_ _7617_ _7609_ OAI21X1
XSFILL25200x52100 vdd gnd FILL
X_10821_ _6065_ vdd gnd _6033_ _6076_ _6087_ NAND3X1
X_18998_ _9390_ vdd gnd _9387_ _9366_ _9391_ NAND3X1
X_18578_ _8927_ _8932_ vdd gnd INVX1
X_18158_ gnd vdd _8466_ _8469_ _8470_ _5492__bF$buf41 OAI21X1
X_13293_ _3304_ vdd gnd _3387_ _3391_ _3392_ NAND3X1
X_11606_ gnd vdd _1705_ _1702_ _1706_ _1630_ AOI21X1
X_21704_ _436_ _1442_ vdd gnd INVX1
XSFILL70160x54100 vdd gnd FILL
X_14498_ _4576_ vdd gnd _4592_ _4588_ _4593_ NAND3X1
X_14078_ gnd vdd _4174_ _4170_ _4175_ _3852_ OAI21X1
X_20096_ gnd vdd _10583_ _10581_ _10584_ _10489_ AOI21X1
X_16644_ vdd _6833_ gnd _6804_ _6832_ NAND2X1
X_16224_ _6379_ vdd gnd _5492__bF$buf24 _6380_ _6381_ NAND3X1
X_17849_ gnd vdd _8125_ _8119_ _8130_ _8128_ AOI21X1
X_17429_ vdd gnd _7676_ _7674_ _7677_ AND2X2
X_17009_ vdd gnd _7226_ _7225_ INVX2
X_12984_ vdd gnd _3079_ _3080_ _3084_ AND2X2
X_12564_ vdd _2661_ gnd _2664_ _2663_ NOR2X1
X_12144_ _2241_ _2244_ vdd gnd INVX1
X_13769_ _3848_ _3867_ vdd gnd INVX1
X_13349_ _3433_ vdd gnd _3432_ _3447_ _3448_ NAND3X1
X_14710_ vdd _4804_ gnd _4794_ _4793_ NAND2X1
X_17182_ _7405_ _7412_ vdd gnd INVX1
X_15915_ vdd gnd _6046_ _4148_ _6047_ AND2X2
XSFILL85680x32100 vdd gnd FILL
X_18387_ gnd vdd _8721_ _2976_ _8722_ _5492__bF$buf43 OAI21X1
X_11835_ vdd gnd _1934_ _1930_ _8990_ _1935_ NOR3X1
X_21933_ vdd gnd _10760_[1] y5_i[1] BUFX2
X_11415_ gnd vdd _953_ _906_ _1515_ _1514_ AOI21X1
X_21513_ _1261_ vdd gnd _1245_ _10683_ _1262_ NAND3X1
XSFILL115440x44100 vdd gnd FILL
X_16873_ _6976_ _7080_ vdd gnd INVX1
X_16453_ _6626_ _6627_ vdd gnd INVX1
X_16033_ _6175_ _6174_ vdd gnd _6164_ OR2X2
XSFILL40080x10100 vdd gnd FILL
X_17658_ _7909_ _7923_ gnd vdd _7924_ XNOR2X1
XSFILL84880x28100 vdd gnd FILL
X_17238_ _7471_ _7472_ vdd gnd INVX1
X_12793_ gnd vdd _2885_ _2886_ _2893_ _2884_ OAI21X1
X_12373_ x7_i[9] _2473_ vdd gnd INVX1
X_13998_ gnd vdd _3459_ _3457_ _4095_ _4094_ OAI21X1
X_13578_ vdd _3676_ gnd _3675_ _3674_ NAND2X1
X_13158_ vdd _3258_ gnd _3257_ _3256_ NAND2X1
X_19804_ _10271_ vdd gnd _10249_ _10270_ _10272_ NAND3X1
X_15724_ _5839_ _5841_ vdd gnd INVX1
X_15304_ _5395_ _5382_ vdd gnd _5394_ OR2X2
X_18196_ vdd _8512_ gnd _8509_ _8511_ NAND2X1
X_16929_ _7125_ _7139_ gnd vdd _7140_ XNOR2X1
X_16509_ _6687_ _6688_ vdd gnd INVX1
XSFILL85360x96100 vdd gnd FILL
X_11644_ vdd _1744_ gnd _1742_ _1743_ NAND2X1
X_11224_ vdd gnd _10463_ x1_r[0] INVX2
X_21742_ vdd _1479_ gnd ifft_bF$buf38 _1477_ NAND2X1
X_21322_ _9161_ _1070_ gnd vdd _1072_ XNOR2X1
X_12849_ _2949_ vdd _5633_ _2365_ gnd XOR2X1
X_12429_ vdd _2529_ gnd _1611_ _2528_ NAND2X1
X_12009_ _2108_ _2109_ vdd gnd INVX1
XSFILL115600x70100 vdd gnd FILL
XSFILL10000x92100 vdd gnd FILL
X_16682_ gnd vdd _5492__bF$buf65 _6872_ _10762_[4] _6873_ OAI21X1
X_16262_ vdd _6423_ gnd _5492__bF$buf53 _6414_ NAND2X1
XSFILL115920x46100 vdd gnd FILL
X_17887_ _8165_ vdd gnd _7939_ _8162_ _8172_ NAND3X1
X_17467_ _7717_ _7718_ vdd gnd INVX1
X_17047_ vdd _7264_ gnd _7262_ _7263_ NAND2X1
X_12182_ gnd vdd _2216_ _10377_ _2282_ _2215_ OAI21X1
X_10915_ vdd _7100_ gnd x3_r[4] _7089_ NAND2X1
X_13387_ gnd vdd _3485_ _3484_ _3486_ _3420_ AOI21X1
X_19613_ gnd vdd _9434_ _9620_ _10064_ _9262_ OAI21X1
X_15953_ gnd vdd _4452_ _4447_ _6089_ ifft_bF$buf28 OAI21X1
X_15533_ gnd vdd _5556_ _5634_ _5635_ _5569_ OAI21X1
X_15113_ _5177_ _5205_ vdd gnd INVX1
X_16738_ vdd _6845_ gnd _6934_ _6848_ NOR2X1
X_16318_ vdd _6483_ gnd _5492__bF$buf30 _6482_ NAND2X1
X_11873_ vdd gnd _1973_ _1969_ INVX2
X_11453_ vdd _1553_ gnd _1230_ _1552_ NAND2X1
X_21971_ vdd gnd _10762_[15] y6_i[15] BUFX2
X_21551_ gnd vdd _27_ _26_ _1298_ _24_ AOI21X1
X_11033_ vdd gnd _8342_ _8331_ _7583_ _8375_ NOR3X1
X_21131_ vdd _10757_[12] gnd _895_ _896_ NAND2X1
X_12658_ vdd _2758_ gnd _2753_ _2756_ NAND2X1
X_12238_ gnd vdd x6_r[1] _2331_ _2338_ _2337_ OAI21X1
X_16491_ _6667_ _6668_ vdd gnd INVX1
X_16071_ x2_i[10] x6_i[10] gnd vdd _6215_ XNOR2X1
XSFILL55280x52100 vdd gnd FILL
X_14804_ vdd _4898_ gnd _4897_ _4896_ NAND2X1
X_17696_ _7951_ _7962_ vdd gnd INVX1
X_17276_ gnd vdd _3911_ _3909_ _7513_ _7512_ OAI21X1
XSFILL85040x70100 vdd gnd FILL
XSFILL25200x8100 vdd gnd FILL
X_20822_ gnd vdd _7828_ _7834_ _592_ _590_ OAI21X1
X_20402_ _155_ _157_ vdd gnd INVX1
XSFILL24720x66100 vdd gnd FILL
X_13196_ gnd vdd _2328_ _3294_ _3295_ _5492__bF$buf48 OAI21X1
X_19842_ vdd gnd _10312_ _10306_ _10314_ AND2X2
X_19422_ vdd _9856_ gnd _9850_ _9854_ NAND2X1
X_19002_ _9391_ vdd gnd _9360_ _9394_ _9396_ NAND3X1
X_11929_ gnd vdd _1750_ _1753_ _2029_ _2028_ AOI21X1
X_11509_ _1608_ vdd gnd _1601_ _1539_ _1609_ NAND3X1
XSFILL10480x58100 vdd gnd FILL
X_21607_ gnd vdd _1350_ _170_ _1352_ _1351_ OAI21X1
XSFILL85360x46100 vdd gnd FILL
XSFILL115440x6100 vdd gnd FILL
X_15762_ _3218_ _5882_ vdd gnd INVX1
X_15342_ _4578_ vdd gnd _5432_ _5431_ _4014_ MUX2X1
XSFILL130800x40100 vdd gnd FILL
XSFILL10000x42100 vdd gnd FILL
X_16967_ _7180_ _4077_ gnd vdd _7181_ XNOR2X1
X_16547_ vdd _6729_ gnd _6727_ _6728_ NAND2X1
X_16127_ x0_r[11] _6276_ vdd gnd INVX1
X_11682_ gnd vdd _1696_ _1609_ _1782_ _1778_ OAI21X1
X_21780_ vdd gnd _10750_[2] y0_i[2] BUFX2
X_11262_ vdd _113_ gnd x5_r[0] _10463_ NAND2X1
X_21360_ gnd vdd _1109_ _1108_ _1110_ _9528_ OAI21X1
X_12887_ vdd _2986_ gnd _2987_ x1_i[11] NOR2X1
X_12467_ _2467_ vdd gnd _2463_ _2566_ _2567_ NAND3X1
X_12047_ _2144_ vdd gnd _2125_ _2146_ _2147_ NAND3X1
X_14613_ vdd _4707_ gnd _4708_ _4688_ NOR2X1
X_17085_ vdd _7304_ gnd _7306_ _7305_ NOR2X1
X_15818_ gnd vdd _5939_ _5941_ _5942_ ifft_bF$buf53 AOI21X1
X_10953_ vdd _7508_ gnd _5492__bF$buf12 _7476_ NAND2X1
X_20631_ gnd vdd _387_ _391_ _392_ _378_ OAI21X1
X_20211_ vdd _10706_ gnd _10705_ _10704_ NAND2X1
XSFILL115440x100 vdd gnd FILL
X_19651_ gnd vdd _10019_ _10020_ _10105_ _9994_ OAI21X1
X_19231_ gnd vdd _9641_ _9642_ _9646_ _9608_ AOI21X1
XFILL134480x36100 vdd gnd FILL
X_11738_ gnd vdd _1837_ _1736_ _1838_ _1627_ OAI21X1
X_11318_ vdd _690_ gnd _5492__bF$buf17 _680_ NAND2X1
X_21836_ vdd gnd _10754_[0] y2_i[0] BUFX2
X_21416_ vdd _1165_ gnd _10357_ _10361_ NAND2X1
X_15991_ vdd _6129_ gnd _6072_ _6062_ NAND2X1
X_15571_ vdd gnd _5668_ _5675_ _5676_ AND2X2
X_15151_ _5242_ vdd gnd _5217_ _5241_ _5243_ NAND3X1
X_16776_ vdd _2496_ gnd _6975_ _2498_ NOR2X1
X_16356_ _6523_ _6524_ vdd gnd INVX1
X_11491_ vdd _1517_ gnd _1591_ _1469_ NOR2X1
X_11071_ _8540_ _8793_ vdd gnd INVX1
XSFILL130480x68100 vdd gnd FILL
X_12696_ gnd vdd _2793_ _2795_ _2796_ _2792_ OAI21X1
X_12276_ _2375_ _2376_ vdd gnd INVX1
X_18922_ gnd vdd _9300_ _9307_ _9309_ _9243_ AOI21X1
X_18502_ gnd vdd _8841_ _8838_ _8849_ _8680_ AOI21X1
XSFILL85040x20100 vdd gnd FILL
X_19707_ _10165_ _10065_ gnd vdd _10166_ XNOR2X1
X_14842_ gnd vdd _4744_ x6_r[8] _4936_ _4935_ OAI21X1
X_14422_ _4512_ _4517_ gnd vdd _4518_ XNOR2X1
X_14002_ gnd vdd _3758_ _3759_ _4099_ _4098_ AOI21X1
X_15627_ vdd _5731_ gnd _5734_ _5733_ NOR2X1
X_15207_ gnd vdd _5297_ _5295_ _5298_ _5292_ AOI21X1
X_20860_ _3635_ vdd gnd _626_ _3638_ _627_ NAND3X1
X_20440_ gnd vdd _192_ _179_ _195_ _191_ AOI21X1
X_20020_ vdd _10502_ gnd _8779_ _10500_ NAND2X1
X_18099_ vdd gnd _8405_ _8404_ INVX2
X_19880_ _10353_ vdd gnd _10282_ _10350_ _10354_ NAND3X1
X_19460_ gnd vdd _9710_ _9707_ _9897_ _9872_ AOI21X1
X_19040_ gnd vdd _9435_ _9436_ _9437_ _9434_ AOI21X1
X_11967_ vdd gnd _2066_ _2054_ _2067_ AND2X2
X_11547_ vdd _1647_ gnd _1644_ _1646_ NAND2X1
X_11127_ gnd vdd _9341_ _9373_ _9406_ _7648_ 
+ _9395_
+ AOI22X1
X_21645_ _267_ _1388_ vdd gnd INVX1
X_21225_ _981_ _982_ vdd gnd INVX1
X_15380_ _5457_ _5470_ vdd gnd INVX1
X_16585_ x4_i[4] _6770_ vdd gnd INVX1
X_16165_ gnd vdd _6209_ _6316_ _6317_ _6315_ OAI21X1
XSFILL100880x76100 vdd gnd FILL
X_12085_ gnd vdd _1775_ _1770_ _2185_ _2121_ AOI21X1
X_18731_ gnd vdd _9098_ _9097_ _9099_ _9096_ OAI21X1
X_18311_ _8635_ vdd gnd _8636_ _8637_ _8638_ NAND3X1
X_10818_ vdd gnd x5_i[1] x1_i[1] _6054_ AND2X2
X_20916_ vdd _685_ gnd _675_ _684_ NAND2X1
XSFILL100400x60100 vdd gnd FILL
X_19936_ vdd _10414_ gnd _10415_ _10413_ NOR2X1
X_19516_ vdd gnd _9956_ _9957_ _9958_ AND2X2
X_14651_ vdd _4745_ gnd _4746_ _4743_ NOR2X1
X_14231_ gnd vdd _4322_ _4326_ _4327_ _4282_ AOI21X1
X_15856_ _5976_ _5984_ vdd gnd INVX1
X_15436_ vdd _10764_[10] gnd _5426_ _5529_ NAND2X1
X_15016_ _5107_ _5109_ vdd gnd INVX1
X_10991_ _7917_ _7669_ vdd gnd _7411_ OR2X2
XSFILL9840x48100 vdd gnd FILL
X_11776_ vdd _1181_ gnd _1876_ _6476_ NOR2X1
X_11356_ gnd vdd _249_ _497_ _1050_ _1035_ AOI21X1
X_21874_ vdd gnd _10756_[14] y3_i[14] BUFX2
X_21454_ gnd vdd _1201_ _1192_ _10539_ _10532_ 
+ _1202_
+ OAI22X1
X_21034_ gnd vdd _5492__bF$buf28 _797_ _10757_[2] _801_ OAI21X1
XSFILL130480x18100 vdd gnd FILL
X_13922_ gnd vdd _4010_ _4012_ _4019_ _3018_ OAI21X1
X_13502_ vdd _3600_ gnd _3601_ x2_r[4] NOR2X1
X_16394_ gnd vdd _2343_ _2345_ _6562_ _6561_ OAI21X1
X_14707_ vdd _4801_ gnd _4796_ _4800_ NAND2X1
X_17599_ vdd _7860_ gnd _7858_ _7855_ NAND2X1
X_17179_ _7407_ _7248_ gnd vdd _7408_ XNOR2X1
X_18960_ gnd vdd _9318_ _9177_ _9349_ _9315_ AOI21X1
X_18540_ gnd vdd _5492__bF$buf52 _2974_ _8890_ _8599_ OAI21X1
X_18120_ gnd vdd _8418_ _8415_ _8428_ _8219_ OAI21X1
X_20725_ _490_ _475_ gnd vdd _491_ XNOR2X1
X_20305_ _56_ _55_ vdd gnd _36_ OR2X2
X_13099_ gnd vdd _3194_ _3195_ _3199_ _3193_ AOI21X1
X_19745_ gnd vdd _10206_ _10207_ _10208_ _5492__bF$buf40 AOI21X1
X_19325_ _9748_ _9749_ vdd gnd INVX1
X_14880_ gnd vdd _4969_ _4973_ _4974_ _4964_ OAI21X1
X_14460_ gnd vdd _4510_ _4453_ _4555_ _4542_ AOI21X1
X_14040_ gnd vdd _3823_ _3824_ _4137_ _4136_ AOI21X1
XSFILL70640x88100 vdd gnd FILL
X_15665_ vdd _5775_ gnd _5776_ _5771_ NOR2X1
X_15245_ gnd vdd _4397_ _5335_ _5336_ _4401_ AOI21X1
XSFILL55440x68100 vdd gnd FILL
X_11585_ gnd vdd _1589_ _1588_ _1685_ _1603_ OAI21X1
X_21683_ vdd _1422_ gnd _1421_ _391_ NAND2X1
X_11165_ gnd vdd _8870_ _8990_ _9822_ _9811_ AOI21X1
X_21263_ gnd vdd _7608_ _7606_ _1018_ _1017_ OAI21X1
X_17811_ gnd vdd _8084_ _8087_ _8088_ _8070_ AOI21X1
X_13731_ vdd _3829_ gnd _3821_ _3746_ NAND2X1
X_13311_ vdd _3410_ gnd _3405_ _3401_ NAND2X1
XSFILL100400x10100 vdd gnd FILL
X_14936_ _5028_ _5029_ vdd gnd INVX1
X_14516_ _4610_ _4611_ vdd gnd INVX1
XSFILL115280x90100 vdd gnd FILL
X_10856_ vdd _6465_ gnd _6454_ _6432_ NAND2X1
X_20954_ vdd _723_ gnd _5422_ _722_ NAND2X1
X_20534_ _293_ _7051_ gnd vdd _294_ XNOR2X1
X_20114_ gnd vdd _10602_ _10603_ _10604_ ifft_bF$buf6 OAI21X1
X_19974_ gnd vdd _10438_ _10441_ _10456_ ifft_bF$buf3 AOI21X1
X_19554_ gnd vdd _9996_ _9999_ _10000_ ifft_bF$buf37 OAI21X1
X_19134_ _9379_ vdd gnd _8556_ _9383_ _9540_ NAND3X1
X_21739_ vdd _1474_ gnd _1475_ _524_ NOR2X1
X_21319_ vdd _8982_ gnd _1068_ _8981_ NOR2X1
XSFILL115760x4100 vdd gnd FILL
X_15894_ vdd _6025_ gnd _5965_ _6024_ NAND2X1
X_15474_ gnd vdd _5558_ _5560_ _5571_ _5565_ 
+ _5567_
+ AOI22X1
X_15054_ vdd _5147_ gnd _5135_ _5145_ NAND2X1
X_16679_ _6870_ _6831_ gnd vdd _6871_ XNOR2X1
X_16259_ gnd vdd _6366_ _6377_ _6419_ _5522_ AOI21X1
X_11394_ gnd vdd _818_ _828_ _1420_ _10633_ 
+ _10643_
+ AOI22X1
X_21492_ vdd _1239_ gnd _1241_ _10630_ NOR2X1
X_21072_ vdd _837_ gnd _839_ _6188_ NOR2X1
X_17620_ vdd _7881_ gnd _7883_ _7882_ NOR2X1
X_17200_ vdd _7431_ gnd _7426_ _7430_ NAND2X1
X_12599_ _2698_ _2699_ vdd gnd INVX1
X_12179_ _2243_ _2279_ vdd gnd INVX1
X_18825_ vdd _9202_ gnd _8827_ _9201_ NAND2X1
X_18405_ gnd vdd _8604_ _8613_ _8742_ _8616_ AOI21X1
X_13960_ vdd _4057_ gnd _4054_ _4056_ NAND2X1
X_13540_ vdd _3639_ gnd _5492__bF$buf64 _3629_ NAND2X1
X_13120_ vdd _3213_ gnd _3220_ _3216_ NOR2X1
XSFILL70320x62100 vdd gnd FILL
X_14745_ _4838_ _4839_ vdd gnd INVX1
X_14325_ gnd vdd _4413_ _4410_ _4421_ _4368_ OAI21X1
X_20763_ gnd vdd ifft_bF$buf44 _472_ _10759_[7] _530_ OAI21X1
X_20343_ gnd vdd _68_ _95_ _96_ _10398_ OAI21X1
XSFILL55440x18100 vdd gnd FILL
X_19783_ _10082_ vdd gnd _10248_ _10244_ _10249_ NAND3X1
X_19363_ vdd _9791_ gnd _9414_ _9790_ NAND2X1
X_21968_ vdd gnd _10762_[12] y6_i[12] BUFX2
X_21548_ _1296_ _35_ vdd gnd _1294_ OR2X2
X_21128_ _10757_[15] _894_ vdd gnd _891_ OR2X2
X_12811_ vdd gnd _2911_ _2910_ INVX2
X_15283_ gnd vdd _5373_ _5372_ _5374_ ifft_bF$buf31 OAI21X1
XSFILL115760x92100 vdd gnd FILL
X_16488_ _6644_ _6665_ vdd gnd INVX1
X_16068_ gnd vdd _5068_ _5073_ _6212_ ifft_bF$buf4 OAI21X1
XSFILL69840x8100 vdd gnd FILL
X_18634_ vdd _8993_ gnd _8790_ _8788_ NAND2X1
X_18214_ vdd _8345_ gnd _8532_ _7933_ NOR2X1
XSFILL115280x40100 vdd gnd FILL
X_20819_ _587_ _7213_ gnd vdd _588_ XNOR2X1
X_19839_ _10310_ _10295_ vdd gnd _10298_ OR2X2
X_19419_ gnd vdd _9848_ _9840_ _9852_ _9606_ AOI21X1
X_14974_ gnd vdd _5065_ _5066_ _5067_ _5064_ OAI21X1
X_14554_ _4645_ vdd gnd _4643_ _4644_ _4649_ NAND3X1
X_14134_ _4230_ vdd gnd _5492__bF$buf39 _4227_ _4231_ NAND3X1
X_15759_ _5877_ _5723_ gnd vdd _5878_ XNOR2X1
X_15339_ gnd vdd _5309_ _5350_ _5429_ _5428_ AOI21X1
X_10894_ gnd vdd _6734_ _6755_ _6874_ _6863_ OAI21X1
X_20992_ _759_ ifft_bF$buf27 vdd gnd _748_ OR2X2
X_20572_ _332_ _321_ gnd vdd _334_ XNOR2X1
X_20152_ gnd vdd _5492__bF$buf60 _6078_ _10644_ _10642_ OAI21X1
X_16700_ _6878_ _6892_ gnd vdd _6893_ XNOR2X1
XSFILL39920x2100 vdd gnd FILL
X_19592_ _10037_ _10041_ vdd gnd INVX1
X_19172_ gnd vdd _9571_ _9567_ _9582_ _9573_ OAI21X1
X_11679_ vdd _1701_ gnd _1779_ _1778_ NOR2X1
X_11259_ vdd _84_ gnd x5_r[2] x1_r[2] NAND2X1
X_21777_ vdd gnd _10750_[13] y0_i[13] BUFX2
X_21357_ _1082_ _1107_ vdd gnd INVX1
X_17905_ gnd vdd _8190_ _8191_ _8192_ _8186_ OAI21X1
X_12620_ _2715_ vdd gnd _2719_ _2718_ _2720_ NAND3X1
X_12200_ vdd _2300_ gnd _1700_ _2299_ NAND2X1
X_15092_ _5183_ _4999_ gnd vdd _5184_ XNOR2X1
X_13825_ _3922_ _3923_ vdd gnd INVX1
X_13405_ gnd vdd _3497_ _3493_ _3504_ _3500_ AOI21X1
X_16297_ _6458_ _6459_ gnd vdd _6460_ XNOR2X1
XSFILL70320x12100 vdd gnd FILL
X_18863_ _9116_ _9244_ vdd gnd INVX1
X_18443_ vdd _8784_ gnd _8775_ _8778_ NAND2X1
X_18023_ vdd _8053_ gnd _8322_ _7933_ NOR2X1
X_20628_ vdd _376_ gnd _389_ _377_ NOR2X1
X_20208_ _10702_ vdd gnd _10699_ _10689_ _10703_ NAND3X1
X_19648_ _10094_ vdd gnd _5492__bF$buf40 _10101_ _10102_ NAND3X1
X_19228_ _9642_ vdd gnd _9608_ _9641_ _9643_ NAND3X1
X_14783_ _4876_ vdd gnd _4827_ _4875_ _4877_ NAND3X1
X_14363_ vdd _4458_ gnd _4459_ _4457_ NOR2X1
X_15988_ vdd _6121_ gnd _6126_ _6124_ NOR2X1
X_15568_ _5637_ vdd gnd _5631_ _5635_ _5673_ NAND3X1
X_15148_ _5239_ _5240_ vdd gnd INVX1
X_20381_ vdd _133_ gnd _131_ _132_ NAND2X1
XSFILL10160x64100 vdd gnd FILL
X_11488_ vdd _1587_ gnd _1588_ _1572_ NOR2X1
X_21586_ vdd _1331_ gnd _141_ _122_ NAND2X1
X_11068_ vdd _8760_ gnd _8551_ _8749_ NAND2X1
X_21166_ gnd vdd _6824_ _6822_ _929_ _928_ OAI21X1
X_17714_ gnd vdd _7981_ _7974_ _7982_ _7942_ AOI21X1
X_18919_ gnd vdd _9285_ _9290_ _9305_ _8083_ 
+ _9304_
+ AOI22X1
X_13634_ _3723_ vdd gnd _3665_ _3720_ _3732_ NAND3X1
X_13214_ vdd _3311_ gnd _3313_ _2594_ NOR2X1
XSFILL40240x58100 vdd gnd FILL
XSFILL40720x20100 vdd gnd FILL
X_14839_ vdd _4932_ gnd _4933_ _4929_ NOR2X1
X_14419_ x2_r[7] _4515_ vdd gnd INVX1
X_18672_ gnd vdd _8839_ _8840_ _9035_ _9033_ OAI21X1
X_18252_ _8568_ vdd gnd _8532_ _8572_ _8574_ NAND3X1
X_20857_ _624_ _625_ vdd gnd INVX1
X_20437_ _193_ vdd _179_ _192_ gnd XOR2X1
X_20017_ gnd vdd _8663_ _8498_ _10499_ _8961_ AOI21X1
X_11700_ _1738_ _1800_ vdd gnd INVX1
X_19877_ _10330_ vdd gnd _10329_ _10340_ _10351_ NAND3X1
X_19457_ _9893_ _9894_ vdd gnd INVX1
X_19037_ vdd gnd _9434_ _9082_ INVX2
X_14592_ gnd vdd _4465_ _4474_ _4687_ _4473_ OAI21X1
X_14172_ vdd _4268_ gnd _4269_ _4260_ NOR2X1
XSFILL70800x14100 vdd gnd FILL
X_12905_ _2618_ _3005_ vdd gnd INVX1
X_15797_ gnd vdd _5918_ _5917_ _5920_ _5919_ AOI21X1
X_15377_ _5464_ _5467_ vdd gnd INVX1
X_20190_ _10683_ _10658_ gnd vdd _10684_ XNOR2X1
X_11297_ gnd vdd _10664_ _10738_ _476_ _208_ AOI21X1
X_21395_ _1145_ _1146_ vdd gnd INVX1
X_17943_ vdd gnd _8129_ _8125_ _8234_ AND2X2
X_17523_ gnd vdd _5257_ _5255_ _7779_ _7778_ OAI21X1
X_17103_ vdd _7325_ gnd _7326_ _7252_ NOR2X1
XSFILL10320x90100 vdd gnd FILL
X_18728_ gnd vdd _8908_ _8889_ _9096_ _8910_ AOI21X1
X_18308_ _8593_ _8635_ vdd gnd INVX1
X_13863_ gnd vdd _3821_ _3746_ _3960_ _3816_ OAI21X1
X_13443_ vdd _3542_ gnd _2889_ _2888_ NAND2X1
X_13023_ gnd vdd _3122_ _3121_ _3123_ _3053_ OAI21X1
XSFILL130160x74100 vdd gnd FILL
X_14648_ vdd _4742_ gnd _4743_ x2_r[8] NOR2X1
X_14228_ vdd _4324_ gnd _4318_ _4310_ NAND2X1
XSFILL40400x84100 vdd gnd FILL
X_18481_ _8824_ _8825_ vdd gnd INVX1
X_18061_ vdd gnd _8358_ _8362_ _8348_ _8363_ NOR3X1
X_10988_ vdd gnd _7874_ _7842_ _7885_ AND2X2
X_20666_ gnd vdd _6710_ _6708_ _429_ _428_ OAI21X1
X_20246_ vdd gnd _10179_ _10721_ _10099_ _10743_ NOR3X1
X_19686_ _10142_ _10143_ vdd gnd INVX1
X_19266_ gnd vdd _9683_ _9684_ _9685_ ifft_bF$buf0 AOI21X1
XSFILL10160x14100 vdd gnd FILL
X_12714_ gnd vdd _2514_ _2522_ _2814_ _2072_ AOI21X1
X_15186_ vdd _5278_ gnd _5144_ _5135_ NAND2X1
X_13919_ gnd vdd _4015_ _4011_ _4016_ _2975_ AOI21X1
X_17752_ vdd gnd _8015_ _8011_ _7984_ _8024_ NOR3X1
X_17332_ _7572_ _7574_ vdd gnd INVX1
X_18957_ gnd vdd _9175_ _9345_ _9346_ _9340_ AOI21X1
X_18537_ vdd _8887_ gnd _8123_ _8597_ NAND2X1
X_18117_ _8421_ vdd gnd _8219_ _8424_ _8425_ NAND3X1
X_13672_ x5_r[13] _3770_ vdd gnd INVX1
X_13252_ vdd _3351_ gnd _2633_ _3350_ NAND2X1
XSFILL100560x82100 vdd gnd FILL
X_14877_ gnd vdd _4970_ _4738_ _4971_ _4929_ OAI21X1
X_14457_ _4553_ vdd _4273_ _4552_ gnd XOR2X1
X_14037_ _4132_ vdd gnd _4131_ _4133_ _4134_ NAND3X1
X_18290_ gnd vdd _8605_ _8607_ _8615_ _8418_ AOI21X1
X_10797_ vdd _5827_ gnd x7_r[1] x3_r[1] NAND2X1
X_20895_ vdd _664_ gnd _4269_ _663_ NAND2X1
X_20475_ vdd _230_ gnd _232_ _231_ NOR2X1
X_20055_ _10541_ vdd _10520_ _10540_ gnd XOR2X1
X_16603_ gnd vdd _6761_ _6780_ _6789_ _6788_ OAI21X1
X_19495_ vdd _9935_ gnd _9930_ _9934_ NAND2X1
X_19075_ _9467_ vdd gnd _9464_ _9469_ _9476_ NAND3X1
XSFILL100080x30100 vdd gnd FILL
XSFILL130640x76100 vdd gnd FILL
X_17808_ vdd gnd _8085_ _8057_ INVX4
X_12943_ gnd vdd _3038_ _3037_ _3043_ _2661_ OAI21X1
X_12523_ vdd _2623_ gnd _2622_ _2618_ NAND2X1
X_12103_ vdd _2203_ gnd _2190_ _2193_ NAND2X1
X_13728_ gnd vdd _3822_ _3825_ _3826_ _3657_ OAI21X1
X_13308_ vdd _3407_ gnd _3406_ _3301_ NAND2X1
X_17981_ vdd gnd _8147_ _8274_ _8275_ AND2X2
X_17561_ _7804_ _7818_ gnd vdd _7819_ XNOR2X1
XSFILL10640x16100 vdd gnd FILL
X_17141_ gnd vdd _5492__bF$buf50 _7366_ _7367_ _7363_ OAI21X1
X_18766_ gnd vdd _9059_ _9061_ _9138_ _9128_ OAI21X1
X_18346_ _8674_ _8677_ vdd gnd INVX1
XSFILL40400x34100 vdd gnd FILL
X_13481_ _3197_ _3580_ vdd gnd INVX1
X_13061_ gnd vdd _2898_ _2901_ _3161_ _2894_ OAI21X1
X_14686_ _4676_ vdd gnd _5492__bF$buf2 _4780_ _4781_ NAND3X1
X_14266_ _4361_ _4362_ vdd gnd INVX1
X_20284_ vdd _34_ gnd ifft_bF$buf13 _33_ NAND2X1
X_16832_ _7034_ _7030_ gnd vdd _7036_ XNOR2X1
X_16412_ _6580_ _6582_ vdd gnd INVX1
X_21489_ _1237_ _10605_ vdd gnd _1236_ OR2X2
X_21069_ gnd vdd _5492__bF$buf65 _834_ _10757_[6] _835_ OAI21X1
X_17617_ _7879_ _7880_ vdd gnd INVX1
X_12752_ _2849_ vdd gnd _2850_ _2851_ _2852_ NAND3X1
X_12332_ gnd vdd _2417_ _2424_ _2432_ _7519_ OAI21X1
X_22010_ vdd gnd _10764_[8] y7_i[8] BUFX2
XSFILL55120x74100 vdd gnd FILL
X_13957_ gnd vdd _3799_ _4053_ _4054_ _1778_ OAI21X1
X_13537_ vdd _3520_ gnd _3636_ _3519_ NOR2X1
X_13117_ vdd _3217_ gnd _3216_ _3213_ NAND2X1
X_17790_ gnd vdd _5492__bF$buf36 _7476_ _8065_ _8064_ OAI21X1
X_17370_ gnd vdd _5492__bF$buf1 _7612_ _10763_[5] _7613_ OAI21X1
XSFILL100560x32100 vdd gnd FILL
X_18995_ _9383_ vdd gnd _9367_ _9385_ _9388_ NAND3X1
X_18575_ vdd _8929_ gnd _8921_ _8926_ NAND2X1
XSFILL85200x68100 vdd gnd FILL
X_18155_ vdd _8467_ gnd _8327_ _8341_ NAND2X1
X_13290_ gnd vdd _3382_ _3385_ _3389_ _3023_ OAI21X1
XSFILL130320x50100 vdd gnd FILL
XSFILL85680x6100 vdd gnd FILL
X_11603_ vdd gnd _1696_ _1609_ _1703_ AND2X2
X_21701_ _440_ _1438_ gnd vdd _1439_ XNOR2X1
X_14495_ vdd _4590_ gnd _4581_ _4584_ NAND2X1
X_14075_ gnd vdd _3796_ _3548_ _4172_ _4107__bF$buf1 OAI21X1
X_12808_ _2906_ vdd gnd _2905_ _2907_ _2908_ NAND3X1
X_20093_ gnd vdd _8963_ _9167_ _10581_ _5492__bF$buf10 OAI21X1
X_16641_ _6789_ _6829_ vdd gnd INVX1
X_16221_ _6376_ _6377_ vdd gnd INVX1
X_21298_ gnd vdd ifft_bF$buf56 _1033_ _10755_[12] _1048_ OAI21X1
X_17846_ vdd _8049_ gnd _8127_ _8094_ NOR2X1
X_17426_ vdd _7674_ gnd _7668_ _7673_ NAND2X1
X_17006_ gnd vdd _4380_ _7221_ _7223_ _7222_ OAI21X1
X_12981_ vdd _3081_ gnd _3080_ _3079_ NAND2X1
X_12561_ vdd gnd _2661_ _2660_ INVX2
X_12141_ gnd vdd _1846_ _2240_ _2241_ _2237_ OAI21X1
X_13766_ gnd vdd _3863_ _3860_ _3864_ _3845_ OAI21X1
X_13346_ _3444_ _3445_ vdd gnd INVX1
XSFILL55280x4100 vdd gnd FILL
XFILL134320x58100 vdd gnd FILL
XSFILL25040x30100 vdd gnd FILL
X_15912_ _6030_ vdd gnd _5997_ _5998_ _6044_ NAND3X1
XSFILL55600x76100 vdd gnd FILL
XSFILL100240x96100 vdd gnd FILL
X_18384_ _2631_ vdd gnd _5492__bF$buf43 _2637_ _8719_ NAND3X1
X_20989_ vdd _10756_[12] gnd _755_ _756_ NAND2X1
X_20569_ vdd _330_ gnd _7158_ _329_ NAND2X1
X_20149_ vdd gnd _10638_ _9670_ _10640_ AND2X2
X_11832_ _1931_ _1932_ vdd gnd INVX1
X_21930_ vdd gnd _10759_[8] y4_r[8] BUFX2
X_11412_ gnd vdd _934_ _944_ _1512_ _73_ 
+ _84_
+ AOI22X1
X_21510_ vdd _1257_ gnd _1258_ _10645_ NOR2X1
X_19589_ _9739_ _9201_ gnd vdd _10037_ XNOR2X1
X_19169_ gnd vdd _9572_ _9577_ _9578_ _9361_ AOI21X1
X_12617_ gnd vdd _2710_ _2708_ _2717_ _2716_ OAI21X1
X_15089_ gnd vdd _4798_ _4797_ _5181_ _4014_ OAI21X1
XSFILL55120x24100 vdd gnd FILL
X_16870_ _7075_ _3319_ gnd vdd _7076_ XNOR2X1
X_16450_ vdd gnd _6602_ _6622_ _6623_ AND2X2
X_16030_ vdd _6170_ gnd _6171_ _6168_ NOR2X1
X_17655_ _7921_ vdd _6517_ _7920_ gnd XOR2X1
X_17235_ gnd vdd _3601_ _3603_ _7469_ _7425_ OAI21X1
X_12790_ gnd vdd _2888_ _2889_ _2890_ _2883_ AOI21X1
X_12370_ _2284_ _2470_ vdd gnd INVX1
X_13995_ vdd _3769_ gnd _4092_ _3781_ NOR2X1
X_13575_ vdd gnd _3672_ _3670_ _3673_ AND2X2
XSFILL39920x80100 vdd gnd FILL
XSFILL85200x18100 vdd gnd FILL
X_13155_ vdd _3245_ gnd _3255_ _3254_ NOR2X1
X_19801_ gnd vdd _10169_ _10173_ _10268_ _10167_ OAI21X1
X_15721_ vdd gnd _5837_ _5836_ INVX2
X_15301_ vdd _5384_ gnd _5392_ _5389_ NOR2X1
X_18193_ _5644_ _8509_ vdd gnd INVX1
X_20798_ vdd _567_ gnd _565_ _566_ NAND2X1
X_20378_ gnd vdd _7250_ _5750_ _130_ _7306_ OAI21X1
X_16926_ _7135_ _7137_ vdd gnd INVX1
X_16506_ vdd _6685_ gnd _6684_ _6683_ NAND2X1
X_11641_ gnd vdd _1642_ _1640_ _1741_ _1647_ AOI21X1
X_11221_ vdd _10421_ gnd _10432_ _10388_ NOR2X1
X_19398_ gnd vdd _9828_ _9824_ _9829_ _9816_ OAI21X1
X_12846_ gnd vdd _2320_ _2323_ _2946_ _2799_ AOI21X1
X_12426_ _2513_ _2526_ vdd gnd INVX1
X_12006_ _2104_ vdd gnd _1819_ _2105_ _2106_ NAND3X1
XSFILL25520x32100 vdd gnd FILL
XSFILL100720x98100 vdd gnd FILL
X_17884_ _1769_ vdd gnd _5492__bF$buf57 _1767_ _8169_ NAND3X1
X_17464_ vdd _7715_ gnd _2620_ _7671_ NAND2X1
XSFILL70480x34100 vdd gnd FILL
X_17044_ gnd vdd _7260_ _7259_ _7261_ _5492__bF$buf6 OAI21X1
X_10912_ x3_r[4] _7067_ vdd gnd INVX1
X_18669_ gnd vdd _9029_ _9030_ _9031_ _9028_ OAI21X1
X_18249_ _8552_ vdd gnd _8555_ _8566_ _8570_ NAND3X1
XSFILL100240x46100 vdd gnd FILL
X_13384_ _3482_ _1783_ gnd vdd _3483_ XNOR2X1
X_19610_ _10059_ _10060_ vdd gnd INVX1
X_14589_ gnd vdd _4683_ _3959_ _4684_ _4682_ OAI21X1
X_14169_ gnd vdd _4265_ _4142_ _4266_ _4140_ AOI21X1
X_15950_ vdd gnd _6051_ _6052_ _6084_ _6085_ NOR3X1
X_15530_ gnd vdd _5461_ _5471_ _5631_ _5566_ OAI21X1
X_15110_ gnd vdd _5114_ _5014_ _5202_ _5185_ AOI21X1
X_20187_ gnd vdd _10680_ _10679_ _10681_ ifft_bF$buf1 OAI21X1
X_16735_ vdd _6931_ gnd _6930_ _6924_ NAND2X1
X_16315_ vdd _6480_ gnd _6406_ _6413_ NAND2X1
X_11870_ gnd vdd _1965_ _1968_ _1970_ _1898_ AOI21X1
X_11450_ vdd _1549_ gnd _1550_ _10537__bF$buf0 NOR2X1
X_11030_ gnd vdd _8254_ _8221_ _8342_ _7530_ AOI21X1
X_12655_ vdd _2745_ gnd _2755_ _1696_ NOR2X1
X_12235_ vdd _2334_ gnd _2335_ _2332_ NOR2X1
XSFILL25200x96100 vdd gnd FILL
XSFILL39920x30100 vdd gnd FILL
X_14801_ vdd _4894_ gnd _4895_ _2751_ NOR2X1
X_17693_ vdd _7959_ gnd _7940_ _7958_ NAND2X1
X_17273_ _7507_ _7509_ gnd vdd _7510_ XNOR2X1
XSFILL70160x98100 vdd gnd FILL
X_18898_ gnd vdd _9279_ _9278_ _9282_ _9254_ OAI21X1
X_18478_ gnd vdd _8676_ _8821_ _8822_ _7949_ OAI21X1
X_18058_ vdd _8360_ gnd _7949_ _8359_ NAND2X1
X_13193_ vdd _2956_ gnd _3292_ _3291_ NOR2X1
X_11926_ gnd vdd _2020_ _2022_ _2026_ _2025_ OAI21X1
X_11506_ gnd vdd _1588_ _1589_ _1606_ _1605_ OAI21X1
X_21604_ vdd _1349_ gnd _5492__bF$buf31 _1335_ NAND2X1
X_14398_ gnd vdd _4347_ _4352_ _4494_ _4493_ AOI21X1
X_16964_ _7177_ _7178_ vdd gnd INVX1
X_16544_ _6725_ _3612_ gnd vdd _6726_ XNOR2X1
X_16124_ gnd vdd _6271_ x4_r[10] _6273_ _6272_ OAI21X1
X_17749_ gnd vdd _10537__bF$buf1 _7978_ _8020_ _7973_ OAI21X1
X_17329_ vdd _7570_ gnd _7566_ _7569_ NAND2X1
X_12884_ _2977_ _2983_ gnd vdd _2984_ XNOR2X1
X_12464_ gnd vdd _2563_ _2562_ _2564_ _2561_ OAI21X1
X_12044_ _2140_ vdd gnd _2133_ _2143_ _2144_ NAND3X1
X_13669_ _3766_ vdd gnd _3429_ _3432_ _3767_ NAND3X1
X_13249_ gnd vdd _3346_ _3347_ _3348_ _2623_ OAI21X1
X_14610_ vdd _4705_ gnd _4702_ _4703_ NAND2X1
X_17082_ _7301_ _7303_ vdd gnd INVX1
X_15815_ gnd vdd _5938_ _5936_ _5939_ _3904_ OAI21X1
XSFILL115440x88100 vdd gnd FILL
X_10950_ _7476_ vdd _7400_ _7465_ gnd XOR2X1
X_18287_ vdd _8612_ gnd _8611_ _8610_ NAND2X1
X_11735_ gnd vdd _9406_ _10302_ _1835_ _8364_ OAI21X1
X_21833_ vdd gnd _10753_[7] y1_r[7] BUFX2
X_11315_ vdd _518_ gnd _660_ _529_ NOR2X1
X_21413_ vdd _1163_ gnd ifft_bF$buf37 _1162_ NAND2X1
XSFILL130800x8100 vdd gnd FILL
XSFILL25200x100 vdd gnd FILL
XSFILL40080x54100 vdd gnd FILL
X_16773_ gnd vdd _2390_ _6881_ _6972_ _6971_ OAI21X1
X_16353_ vdd _6521_ gnd _6477_ _6473_ NAND2X1
XSFILL25200x46100 vdd gnd FILL
X_17978_ gnd vdd _7996_ _7992_ _8272_ _7961_ OAI21X1
X_17558_ _7814_ _7816_ vdd gnd INVX1
X_17138_ _7363_ _7364_ vdd gnd INVX1
X_12693_ gnd vdd _2788_ _2785_ _2793_ _2789_ AOI21X1
X_12273_ vdd _2357_ gnd _2373_ _2370_ NOR2X1
X_13898_ vdd _3995_ gnd _3985_ _3994_ NAND2X1
X_13478_ gnd vdd _3567_ _3564_ _3577_ _3570_ OAI21X1
X_13058_ vdd _2897_ gnd _3158_ _1543_ NOR2X1
X_19704_ gnd vdd _10157_ _10156_ _10163_ _10159_ OAI21X1
XSFILL100400x6100 vdd gnd FILL
X_15624_ x2_i[1] _5731_ vdd gnd INVX1
X_15204_ _5169_ _5295_ vdd gnd INVX1
X_18096_ gnd vdd _8146_ _8401_ _8402_ _8255_ OAI21X1
X_16829_ _6986_ _7032_ vdd gnd INVX1
X_16409_ vdd _6572_ gnd _6578_ _6576_ NOR2X1
X_11964_ _1764_ vdd gnd _1678_ _2063_ _2064_ NAND3X1
X_11544_ vdd _1644_ gnd x7_i[6] _1643_ NAND2X1
X_11124_ gnd vdd _9362_ _9351_ _9373_ _8386_ OAI21X1
X_21642_ vdd _1386_ gnd ifft_bF$buf47 _1384_ NAND2X1
X_21222_ vdd _7253_ gnd _979_ _7256_ NOR2X1
X_12749_ _2807_ _2849_ vdd gnd INVX1
X_12329_ vdd gnd _2428_ _2425_ _2383_ _2429_ NOR3X1
XSFILL10480x62100 vdd gnd FILL
X_22007_ vdd gnd _10764_[5] y7_i[5] BUFX2
XSFILL85360x50100 vdd gnd FILL
XSFILL10800x74100 vdd gnd FILL
X_16582_ gnd vdd _5944_ _6764_ _6767_ _6765_ OAI21X1
X_16162_ gnd vdd _5245_ _5246_ _6314_ _5244_ AOI21X1
XSFILL115120x62100 vdd gnd FILL
X_17787_ vdd _8062_ gnd _8050_ _8061_ NAND2X1
X_17367_ _7577_ _7610_ gnd vdd _7611_ XNOR2X1
XSFILL54800x64100 vdd gnd FILL
X_12082_ _2167_ _2182_ vdd gnd INVX1
X_10815_ gnd vdd _6011_ _5989_ _6022_ _5957_ OAI21X1
X_20913_ gnd vdd _679_ _4272_ _682_ _648_ 
+ _681_
+ AOI22X1
X_13287_ gnd vdd _3382_ _3385_ _3386_ _3017_ OAI21X1
X_19933_ _10406_ _10412_ vdd gnd INVX1
X_19513_ vdd _9955_ gnd _9952_ _9954_ NAND2X1
X_15853_ vdd _5980_ gnd _5981_ _3904_ NOR2X1
X_15433_ vdd _5527_ gnd _5526_ _5515_ NAND2X1
X_15013_ vdd _5106_ gnd _5104_ _5105_ NAND2X1
X_16638_ _6789_ _6826_ gnd vdd _6827_ XNOR2X1
X_16218_ vdd _6374_ gnd _6371_ _6312_ NAND2X1
X_11773_ vdd _1872_ gnd _1873_ _730_ NOR2X1
X_11353_ vdd _1007_ gnd _1025_ _1016_ NOR2X1
X_21871_ vdd gnd _10756_[11] y3_i[11] BUFX2
X_21451_ _1197_ _1198_ vdd gnd INVX1
X_21031_ gnd vdd _789_ _5877_ _798_ _764_ OAI21X1
XFILL134480x40100 vdd gnd FILL
XSFILL55280x96100 vdd gnd FILL
X_12978_ vdd gnd _3078_ _3077_ INVX2
X_12558_ _2656_ _2658_ vdd gnd INVX1
X_12138_ gnd vdd _2151_ _2147_ _2238_ _2132_ AOI21X1
X_16391_ gnd vdd _5687_ _5685_ _6558_ _5736_ OAI21X1
X_14704_ vdd _4284_ gnd _4798_ _3973_ NOR2X1
X_17596_ gnd vdd _6397_ _6395_ _7857_ _7856_ OAI21X1
X_17176_ _7404_ _1404_ gnd vdd _7405_ XNOR2X1
X_15909_ _6040_ _5992_ gnd vdd _6041_ XNOR2X1
X_20722_ vdd _488_ gnd _486_ _482_ NAND2X1
X_20302_ gnd vdd _51_ _48_ _53_ _45_ OAI21X1
XSFILL130480x72100 vdd gnd FILL
X_13096_ _3195_ vdd gnd _3193_ _3194_ _3196_ NAND3X1
X_19742_ gnd vdd _10202_ _10203_ _10205_ ifft_bF$buf50 AOI21X1
X_19322_ gnd vdd _9552_ _9549_ _9746_ _9367_ AOI21X1
X_11829_ vdd _1929_ gnd _1926_ _1928_ NAND2X1
X_21927_ vdd gnd _10759_[5] y4_r[5] BUFX2
X_11409_ vdd _1508_ gnd _1509_ _1506_ NOR2X1
X_21507_ gnd vdd ifft_bF$buf33 _1214_ _10753_[4] _1255_ OAI21X1
X_15662_ gnd vdd _5753_ _5755_ _5773_ _5771_ OAI21X1
X_15242_ gnd vdd _5027_ _5234_ _5333_ _5232_ OAI21X1
XSFILL10480x12100 vdd gnd FILL
X_16867_ gnd vdd _7018_ _2982_ _7073_ _7072_ OAI21X1
X_16447_ gnd vdd _6613_ _6615_ _6620_ _6605_ OAI21X1
X_16027_ vdd _6167_ gnd _6168_ x0_r[9] NOR2X1
XSFILL10800x24100 vdd gnd FILL
X_11582_ vdd _1682_ gnd _1681_ _1677_ NAND2X1
X_21680_ _381_ _1418_ vdd gnd INVX1
X_11162_ gnd vdd _9734_ _9778_ _9789_ _5492__bF$buf34 OAI21X1
X_21260_ gnd vdd _5492__bF$buf12 _1013_ _10755_[5] _1014_ OAI21X1
X_12787_ vdd gnd _2884_ _2886_ _2885_ _2887_ NOR3X1
X_12367_ gnd vdd _2465_ _2466_ _2467_ _2464_ OAI21X1
XSFILL54800x14100 vdd gnd FILL
XSFILL69680x94100 vdd gnd FILL
X_14933_ vdd _4843_ gnd _5026_ _3174_ NOR2X1
X_14513_ _4604_ _4608_ vdd gnd INVX1
XSFILL55760x98100 vdd gnd FILL
X_15718_ vdd _5834_ gnd _5749_ _5748_ NAND2X1
X_10853_ vdd _6432_ gnd ifft_bF$buf64 _6422_ NAND2X1
X_20951_ gnd vdd _701_ _702_ _719_ _718_ AOI21X1
X_20531_ _6996_ _290_ vdd gnd INVX1
X_20111_ gnd vdd _9336_ _9337_ _10600_ _5492__bF$buf33 OAI21X1
X_19971_ gnd vdd ifft_bF$buf22 _5659_ _10452_ _10451_ OAI21X1
X_19551_ gnd vdd _9886_ _9995_ _9996_ _9989_ AOI21X1
X_19131_ vdd _9536_ gnd _9396_ _9401_ NAND2X1
X_11638_ gnd vdd _1713_ _1706_ _1738_ _1716_ OAI21X1
X_11218_ x7_i[0] _10399_ vdd gnd INVX1
X_21736_ gnd vdd ifft_bF$buf3 _1452_ _10751_[7] _1472_ OAI21X1
X_21316_ vdd gnd _1065_ _1058_ _1066_ AND2X2
X_15891_ vdd _6018_ gnd _6021_ _6020_ NOR2X1
X_15471_ _5465_ vdd gnd _5462_ _5566_ _5567_ NAND3X1
X_15051_ _5137_ _5143_ gnd vdd _5144_ XNOR2X1
XSFILL55280x46100 vdd gnd FILL
X_16676_ _6850_ _6868_ vdd gnd INVX1
X_16256_ gnd vdd ifft_bF$buf57 _6415_ _6416_ _6410_ OAI21X1
X_11391_ vdd _1385_ gnd _1394_ _1366_ NOR2X1
XSFILL9840x52100 vdd gnd FILL
X_12596_ _2476_ _2696_ vdd gnd INVX1
X_12176_ gnd vdd _2275_ _2253_ _2276_ _2252_ OAI21X1
X_18822_ gnd vdd _9197_ _9195_ _9199_ _8827_ AOI21X1
X_18402_ vdd gnd _8605_ _8725_ _8720_ _8739_ NOR3X1
X_10909_ vdd _7035_ gnd x3_r[3] _7024_ NAND2X1
XSFILL130480x22100 vdd gnd FILL
X_19607_ _9854_ vdd gnd _9850_ _9979_ _10057_ NAND3X1
X_14742_ gnd vdd _4629_ _4835_ _4836_ _4653_ OAI21X1
X_14322_ _4416_ vdd gnd _4368_ _4417_ _4418_ NAND3X1
XSFILL10000x36100 vdd gnd FILL
X_15947_ _6081_ _6073_ gnd vdd _6082_ XNOR2X1
X_15527_ _5626_ _5628_ vdd gnd INVX1
X_15107_ _5198_ _5199_ vdd gnd INVX1
X_20760_ vdd _527_ gnd _525_ _526_ NAND2X1
X_20340_ gnd vdd _10397_ _72_ _92_ _10437_ OAI21X1
X_19780_ vdd _10245_ gnd _10056_ _10244_ NAND2X1
X_19360_ gnd vdd _9785_ _9659_ _9787_ _9786_ AOI21X1
X_11867_ _1942_ vdd gnd _7519_ _1955_ _1967_ NAND3X1
X_21965_ vdd gnd _10762_[1] y6_i[1] BUFX2
X_11447_ vdd _1547_ gnd _1240_ _1541_ NAND2X1
X_21545_ gnd vdd _5_ _1287_ _1293_ _1292_ AOI21X1
X_11027_ gnd vdd _8298_ _8287_ _8309_ _8276_ OAI21X1
X_21125_ _6485_ _892_ vdd gnd INVX1
X_15280_ _5370_ vdd gnd _5359_ _5358_ _5371_ NAND3X1
XSFILL25680x54100 vdd gnd FILL
X_16485_ vdd _6662_ gnd _6659_ _6661_ NAND2X1
X_16065_ _6206_ _6209_ vdd gnd INVX1
XSFILL55440x72100 vdd gnd FILL
X_18631_ gnd vdd _8497_ _8466_ _8989_ _8788_ OAI21X1
X_18211_ vdd _8523_ gnd _8528_ _8527_ NOR2X1
X_20816_ gnd vdd _584_ _580_ _585_ _579_ OAI21X1
X_19836_ vdd _10278_ gnd _10307_ ifft_bF$buf43 NOR2X1
X_19416_ _9840_ vdd gnd _9606_ _9848_ _9849_ NAND3X1
X_14971_ _5019_ _5064_ vdd gnd INVX1
X_14551_ gnd vdd _4644_ _4645_ _4646_ _4643_ AOI21X1
X_14131_ gnd vdd _3836_ _3942_ _4228_ _4147_ AOI21X1
X_15756_ _3289_ vdd gnd ifft_bF$buf46 _3288_ _5875_ NAND3X1
X_15336_ vdd _5426_ gnd _5492__bF$buf7 _5171_ NAND2X1
X_10891_ vdd _6238_ gnd _6841_ _6227_ NOR2X1
X_11676_ gnd vdd _1770_ _1775_ _1776_ _1704_ AOI21X1
X_11256_ x5_r[2] _52_ vdd gnd INVX1
X_21774_ vdd gnd _10750_[10] y0_i[10] BUFX2
X_21354_ gnd vdd _8972_ _8956_ _1104_ _8974_ OAI21X1
X_17902_ _8187_ vdd gnd _8183_ _8180_ _8189_ NAND3X1
XSFILL85040x14100 vdd gnd FILL
X_13822_ vdd _3919_ gnd _3920_ _3917_ NOR2X1
X_13402_ _3493_ vdd gnd _3500_ _3497_ _3501_ NAND3X1
X_16294_ vdd _6457_ gnd _6391_ _6385_ NAND2X1
X_14607_ vdd _4702_ gnd _4696_ _4701_ NAND2X1
X_17499_ vdd _7753_ gnd _7752_ _7751_ NAND2X1
X_17079_ _7297_ _7299_ vdd gnd INVX1
X_18860_ _9236_ vdd gnd _9235_ _9239_ _9240_ NAND3X1
X_18440_ _8780_ _8779_ vdd gnd _8665_ OR2X2
X_18020_ vdd _8094_ gnd _8318_ _7941_ NOR2X1
X_10947_ vdd _6744_ gnd _7443_ _6592_ NOR2X1
X_20625_ gnd vdd _363_ _385_ _386_ _383_ OAI21X1
X_20205_ gnd vdd _10006_ _9998_ _10700_ ifft_bF$buf37 AOI21X1
X_19645_ vdd _10087_ gnd _10099_ _10055_ NOR2X1
X_19225_ _9634_ vdd gnd _9609_ _9639_ _9640_ NAND3X1
X_14780_ gnd vdd _4828_ _4832_ _4874_ _4873_ OAI21X1
X_14360_ _4059_ _4456_ vdd gnd INVX1
X_15985_ gnd vdd _6080_ _6079_ _6123_ _6073_ OAI21X1
X_15565_ _5626_ vdd gnd _5623_ _5603_ _5670_ NAND3X1
X_15145_ _5232_ vdd gnd _5026_ _5236_ _5237_ NAND3X1
XSFILL70640x42100 vdd gnd FILL
X_11485_ _1582_ _1585_ vdd gnd INVX1
X_21583_ vdd _10753_[13] gnd _1329_ _1327_ NAND2X1
X_11065_ _8683_ _8727_ vdd gnd INVX1
X_21163_ vdd _927_ gnd ifft_bF$buf55 _926_ NAND2X1
X_17711_ gnd vdd _7972_ _7969_ _7978_ _7941_ AOI21X1
XSFILL55440x22100 vdd gnd FILL
X_18916_ gnd vdd _8882_ _9110_ _9302_ _9301_ AOI21X1
X_13631_ gnd vdd _3724_ _3728_ _3729_ _3661_ OAI21X1
X_13211_ gnd vdd _2600_ _2979_ _3310_ _2980_ AOI21X1
X_14836_ _4929_ _4930_ vdd gnd INVX1
X_14416_ gnd vdd _4236_ x6_r[6] _4512_ _4511_ OAI21X1
X_20854_ vdd _620_ gnd _622_ _612_ NOR2X1
X_20434_ vdd _190_ gnd _188_ _183_ NAND2X1
X_20014_ gnd vdd _10495_ _8332_ _10496_ _8339_ AOI21X1
X_19874_ _10219_ _10348_ vdd gnd INVX1
X_19454_ _9886_ vdd gnd ifft_bF$buf1 _9890_ _9891_ NAND3X1
X_19034_ vdd _9431_ gnd _8896_ _9084_ NAND2X1
X_21639_ gnd vdd ifft_bF$buf57 _1374_ _10750_[6] _1382_ OAI21X1
X_21219_ _975_ _974_ vdd gnd _7328_ OR2X2
X_12902_ _2999_ _3002_ vdd gnd INVX1
X_15794_ vdd _5917_ gnd _5492__bF$buf11 _5916_ NAND2X1
X_15374_ vdd gnd _5462_ _5463_ _5464_ AND2X2
X_16999_ gnd vdd _7177_ _7181_ _7215_ _7214_ OAI21X1
X_16579_ gnd vdd _6724_ _6726_ _6763_ _6762_ OAI21X1
X_16159_ _6258_ vdd gnd _6295_ _6260_ _6310_ NAND3X1
X_11294_ gnd vdd _218_ _239_ _445_ _435_ AOI21X1
X_21392_ vdd _1143_ gnd _1135_ _1141_ NAND2X1
X_17940_ vdd gnd _8214_ _8217_ _8121_ _8230_ NOR3X1
X_17520_ vdd _7774_ gnd _7775_ _5492__bF$buf0 NOR2X1
XSFILL25360x68100 vdd gnd FILL
X_17100_ gnd vdd _7316_ _7317_ _7322_ _7309_ OAI21X1
X_12499_ vdd _2599_ gnd x7_r[10] _2598_ NAND2X1
X_12079_ gnd vdd _2177_ _2178_ _2179_ _2152_ OAI21X1
X_18725_ _9085_ vdd gnd _9083_ _8895_ _9093_ NAND3X1
X_18305_ _8627_ _8632_ vdd gnd INVX1
X_13860_ gnd vdd _3655_ _3956_ _3957_ _3952_ AOI21X1
X_13440_ vdd _3539_ gnd _2883_ _2821_ NAND2X1
X_13020_ _3119_ vdd gnd _3054_ _3117_ _3120_ NAND3X1
XSFILL70320x8100 vdd gnd FILL
XSFILL70000x2100 vdd gnd FILL
X_14645_ vdd _4740_ gnd _4517_ _4512_ NAND2X1
X_14225_ gnd vdd _4310_ _4318_ _4321_ _4284_ AOI21X1
X_10985_ vdd _7852_ gnd _7745_ _7723_ NAND2X1
X_20663_ gnd vdd _387_ _391_ _426_ _5492__bF$buf31 OAI21X1
X_20243_ gnd vdd _10662_ _10659_ _10740_ _10096_ AOI21X1
X_19683_ _10035_ vdd gnd _8830_ _10139_ _10140_ NAND3X1
X_19263_ _9677_ vdd gnd _9681_ _9673_ _9682_ NAND3X1
X_21868_ vdd gnd _10756_[0] y3_i[0] BUFX2
X_21448_ vdd _1194_ gnd _1195_ _10514_ NOR2X1
X_21028_ _794_ vdd gnd _793_ _5986_ _795_ NAND3X1
X_12711_ vdd gnd _2508_ _2517_ _2516_ _2811_ NOR3X1
X_15183_ _5275_ vdd _5274_ _5273_ gnd XOR2X1
XSFILL40400x2100 vdd gnd FILL
X_13916_ vdd gnd _4010_ _4012_ _3018_ _4013_ NOR3X1
X_16388_ vdd _6547_ gnd _6555_ _6552_ NOR2X1
XSFILL115280x84100 vdd gnd FILL
X_18954_ vdd _9344_ gnd ifft_bF$buf10 _9343_ NAND2X1
X_18534_ vdd gnd _8883_ _8880_ _8884_ AND2X2
X_18114_ _8123_ _8422_ vdd gnd INVX1
X_20719_ vdd _484_ gnd _7565_ _465_ NAND2X1
X_19739_ _10200_ vdd gnd _10197_ _10188_ _10201_ NAND3X1
X_19319_ vdd _9742_ gnd _9549_ _9552_ NAND2X1
X_14874_ _4882_ vdd gnd _4788_ _4780_ _4968_ NAND3X1
X_14454_ gnd vdd _4548_ _4549_ _4550_ _5492__bF$buf39 AOI21X1
X_14034_ vdd _4131_ gnd _4049_ _4048_ NAND2X1
XSFILL10320x6100 vdd gnd FILL
X_15659_ _5694_ _5769_ vdd gnd INVX1
X_15239_ vdd _5330_ gnd _5327_ _5329_ NAND2X1
X_10794_ vdd _5794_ gnd _5783_ _5772_ NAND2X1
X_20892_ gnd vdd _3835_ _3906_ _661_ _3951_ AOI21X1
X_20472_ gnd vdd _7544_ _7542_ _229_ _227_ OAI21X1
X_20052_ vdd gnd _10538_ _10531_ INVX2
X_16600_ vdd _6786_ gnd ifft_bF$buf40 _6785_ NAND2X1
X_19492_ _9911_ _9932_ vdd gnd INVX1
X_19072_ gnd vdd _9471_ _9470_ _9473_ _9469_ OAI21X1
XSFILL70000x80100 vdd gnd FILL
X_11999_ gnd vdd _2093_ _2098_ _2099_ _2000_ AOI21X1
X_11579_ gnd vdd _1016_ _1050_ _1679_ _1269_ OAI21X1
X_11159_ gnd vdd _8056_ _9023_ _9756_ _8990_ AOI21X1
X_21677_ gnd vdd ifft_bF$buf32 _1402_ _10750_[13] _1416_ OAI21X1
X_21257_ _1012_ vdd _7610_ _1011_ gnd XOR2X1
X_17805_ _8100_ vdd gnd _5492__bF$buf36 _8111_ _8082_ NAND3X1
X_12940_ _3036_ vdd gnd _2966_ _3039_ _3040_ NAND3X1
X_12520_ vdd gnd _2620_ _2616_ INVX2
XSFILL25360x18100 vdd gnd FILL
X_12100_ vdd _2200_ gnd _10537__bF$buf2 _2197_ NAND2X1
XSFILL100080x8100 vdd gnd FILL
XSFILL70320x56100 vdd gnd FILL
XSFILL84560x28100 vdd gnd FILL
X_13725_ _3658_ _3744_ gnd vdd _3823_ XNOR2X1
X_13305_ gnd vdd _3396_ _3392_ _3404_ _3303_ AOI21X1
X_16197_ _6280_ _6352_ vdd gnd INVX1
X_18763_ gnd vdd _8964_ _8813_ _9135_ _8951_ AOI21X1
X_18343_ _8670_ vdd gnd _8348_ _8669_ _8674_ NAND3X1
X_20948_ gnd vdd _5283_ _5292_ _716_ _706_ OAI21X1
X_20528_ vdd _286_ gnd _287_ _284_ NOR2X1
X_20108_ vdd _10597_ gnd _5492__bF$buf13 _5974_ NAND2X1
X_19968_ vdd gnd _10440_ _10411_ _10446_ _10449_ NOR3X1
X_19548_ vdd _9993_ gnd _5492__bF$buf40 _9992_ NAND2X1
X_19128_ _9504_ _9533_ vdd gnd INVX1
X_14683_ gnd vdd _3903_ _4776_ _4778_ _4777_ AOI21X1
X_14263_ _4358_ _4359_ vdd gnd INVX1
X_15888_ vdd _6017_ gnd _6018_ _5973_ NOR2X1
X_15468_ vdd _5564_ gnd _5563_ _5562_ NAND2X1
X_15048_ vdd _5140_ gnd _5141_ x4_i[10] NOR2X1
X_20281_ vdd _30_ gnd _10731_ _4_ NAND2X1
X_11388_ vdd x3_i[4] gnd _1366_ x7_i[4] NOR2X1
X_21486_ gnd vdd _10586_ _1233_ _1235_ _1234_ OAI21X1
X_21066_ vdd _833_ gnd _832_ _830_ NAND2X1
X_17614_ _7877_ _7876_ vdd gnd _7870_ OR2X2
XSFILL54960x36100 vdd gnd FILL
X_18819_ gnd vdd _9193_ _9194_ _9195_ _5492__bF$buf27 OAI21X1
X_13954_ gnd vdd _3416_ _3811_ _4051_ _3809_ OAI21X1
X_13534_ vdd _3594_ gnd _3633_ _3595_ NOR2X1
X_13114_ _3208_ vdd gnd _3155_ _3209_ _3214_ NAND3X1
X_14739_ gnd vdd _4659_ _4660_ _4833_ _4624_ AOI21X1
X_14319_ _4372_ _4415_ vdd gnd INVX1
X_18992_ gnd vdd _9371_ _9377_ _9385_ _8839_ OAI21X1
X_18572_ _8924_ vdd gnd _8922_ _8923_ _8926_ NAND3X1
X_18152_ _8457_ _8462_ gnd vdd _8464_ XNOR2X1
XSFILL40240x12100 vdd gnd FILL
X_20757_ _523_ _7730_ gnd vdd _524_ XNOR2X1
X_20337_ _83_ _89_ vdd gnd INVX1
X_11600_ vdd gnd _1695_ _1699_ _1700_ AND2X2
X_19777_ vdd _10242_ gnd _10241_ _10240_ NAND2X1
X_19357_ vdd _9784_ gnd _9774_ _9783_ NAND2X1
X_14492_ gnd vdd _4584_ _4581_ _4587_ _4014_ AOI21X1
X_14072_ vdd gnd _4107__bF$buf1 _3548_ _3796_ _4169_ NOR3X1
XSFILL70000x30100 vdd gnd FILL
X_12805_ _2882_ _2905_ vdd gnd INVX1
X_15697_ gnd vdd _5795_ _5781_ _2935_ _2937_ 
+ _5811_
+ OAI22X1
X_15277_ _5368_ _5361_ vdd gnd _5367_ OR2X2
X_20090_ _10577_ _10554_ gnd vdd _10578_ XNOR2X1
X_11197_ gnd vdd _10062_ _10095_ _10171_ _10138_ AOI21X1
X_21295_ gnd vdd _7864_ _7887_ _1047_ _1046_ OAI21X1
X_17843_ vdd _8124_ gnd _8069_ _8123_ NAND2X1
X_17423_ gnd vdd _2398_ _2400_ _7671_ _7670_ OAI21X1
X_17003_ _7220_ vdd _4289_ _7219_ gnd XOR2X1
XSFILL130640x80100 vdd gnd FILL
X_18628_ _8987_ vdd _8812_ _8986_ gnd XOR2X1
X_18208_ vdd _8208_ gnd _8525_ _8269_ NOR2X1
X_13763_ _3857_ vdd gnd _3545_ _3858_ _3861_ NAND3X1
X_13343_ _3441_ _3442_ vdd gnd INVX1
X_14968_ gnd vdd _4622_ _5060_ _5061_ _5020_ AOI21X1
X_14548_ _4634_ _4643_ vdd gnd INVX1
X_14128_ _4215_ vdd gnd _4224_ _4218_ _4225_ NAND3X1
XSFILL115760x36100 vdd gnd FILL
X_18381_ gnd vdd _8612_ _8615_ _8715_ _8608_ OAI21X1
XSFILL10160x58100 vdd gnd FILL
X_10888_ gnd vdd _6777_ _6097_ _6809_ _6798_ OAI21X1
X_20986_ _10756_[15] _754_ vdd gnd _751_ OR2X2
X_20566_ gnd vdd _326_ _7105_ _327_ _314_ OAI21X1
X_20146_ _9506_ _10637_ vdd gnd INVX1
X_19586_ _9916_ _10034_ vdd gnd INVX1
X_19166_ _9568_ vdd gnd _9574_ _9569_ _9575_ NAND3X1
X_12614_ vdd _2714_ gnd x1_r[10] _2713_ NAND2X1
X_15086_ gnd vdd _4995_ _5017_ _5178_ _5015_ AOI21X1
XSFILL40720x14100 vdd gnd FILL
X_13819_ vdd _3916_ gnd _3917_ x0_i[5] NOR2X1
X_17652_ x4_r[14] _7918_ vdd gnd INVX1
X_17232_ _7464_ _7461_ gnd vdd _7466_ XNOR2X1
X_18857_ vdd gnd _9214_ _9218_ _9222_ _9237_ NOR3X1
X_18437_ vdd gnd _8773_ _8769_ _8777_ AND2X2
X_18017_ vdd _8314_ gnd _8315_ _8312_ NOR2X1
X_13992_ gnd vdd _3782_ _3779_ _4089_ _3452_ OAI21X1
X_13572_ vdd _3670_ gnd x7_r[13] _3669_ NAND2X1
X_13152_ vdd _3252_ gnd _3249_ _3251_ NAND2X1
XSFILL99920x96100 vdd gnd FILL
X_14777_ gnd vdd _4861_ _4859_ _4871_ _4626_ AOI21X1
X_14357_ gnd vdd _4452_ _4447_ _4453_ _5492__bF$buf2 OAI21X1
X_18190_ vdd _8505_ gnd ifft_bF$buf16 _8504_ NAND2X1
X_20795_ _563_ _555_ gnd vdd _564_ XNOR2X1
X_20375_ vdd gnd _7319_ _126_ _127_ AND2X2
X_16923_ gnd vdd _3439_ _7131_ _7134_ _7133_ OAI21X1
X_16503_ gnd vdd _6679_ _6681_ _6682_ _6675_ OAI21X1
XSFILL10320x84100 vdd gnd FILL
X_19395_ _9820_ vdd gnd _9616_ _9618_ _9826_ NAND3X1
XSFILL85200x72100 vdd gnd FILL
X_17708_ _7974_ _7975_ vdd gnd INVX1
X_12843_ _2804_ vdd gnd _2376_ _2942_ _2943_ NAND3X1
X_12423_ vdd _2523_ gnd _2514_ _2522_ NAND2X1
X_12003_ gnd vdd _2102_ _2099_ _2103_ _1813_ OAI21X1
XSFILL85520x48100 vdd gnd FILL
XSFILL130160x68100 vdd gnd FILL
XSFILL130640x30100 vdd gnd FILL
X_13628_ _3721_ vdd gnd _3385_ _3722_ _3726_ NAND3X1
X_13208_ vdd _3307_ gnd _2646_ _2643_ NAND2X1
XSFILL40400x78100 vdd gnd FILL
X_17881_ gnd vdd _8163_ _8164_ _8165_ ifft_bF$buf26 OAI21X1
X_17461_ gnd vdd _2692_ _2690_ _7711_ _7710_ OAI21X1
X_17041_ _7256_ _7257_ vdd gnd INVX1
XSFILL130480x2100 vdd gnd FILL
X_18666_ vdd gnd _9028_ _8671_ INVX4
X_18246_ gnd vdd _8564_ _8565_ _8567_ _8566_ OAI21X1
X_13381_ vdd _3479_ gnd _3480_ _2067_ NOR2X1
X_14586_ gnd vdd _4494_ _4499_ _4681_ _4501_ OAI21X1
X_14166_ gnd vdd _4261_ _4262_ _4263_ _5492__bF$buf2 OAI21X1
XFILL134320x62100 vdd gnd FILL
X_20184_ gnd vdd _9900_ _9901_ _10678_ _5492__bF$buf23 OAI21X1
X_16732_ gnd vdd _2034_ _2036_ _6928_ _6889_ OAI21X1
X_16312_ gnd vdd _6392_ _6474_ _6477_ _6475_ OAI21X1
XSFILL55600x80100 vdd gnd FILL
XSFILL69840x52100 vdd gnd FILL
X_21389_ _1119_ _1139_ vdd gnd INVX1
XSFILL100880x2100 vdd gnd FILL
X_17937_ _8226_ _8227_ vdd gnd INVX1
X_17517_ vdd _7772_ gnd _7770_ _7761_ NAND2X1
X_12652_ vdd _2752_ gnd _1700_ _2751_ NAND2X1
X_12232_ vdd x2_r[1] gnd _2332_ x6_r[1] NOR2X1
XSFILL100560x76100 vdd gnd FILL
X_13857_ vdd _3955_ gnd ifft_bF$buf28 _3954_ NAND2X1
X_13437_ vdd gnd _3536_ _3535_ INVX2
X_13017_ _3116_ vdd gnd _3060_ _3115_ _3117_ NAND3X1
X_17690_ _7954_ _7955_ vdd gnd INVX1
XSFILL130320x94100 vdd gnd FILL
X_17270_ vdd _7506_ gnd _7505_ _7504_ NAND2X1
X_18895_ gnd vdd _9267_ _9270_ _9279_ _9255_ 
+ _9256_
+ AOI22X1
X_18475_ gnd vdd _8538_ _8543_ _8819_ _7942_ OAI21X1
X_18055_ _8354_ vdd gnd _7950_ _8356_ _8357_ NAND3X1
X_13190_ vdd _3289_ gnd _3225_ _3231_ NAND2X1
X_11923_ vdd _2022_ gnd _2023_ _2020_ NOR2X1
X_11503_ vdd _1602_ gnd _1603_ _1517_ NOR2X1
X_21601_ vdd _1346_ gnd ifft_bF$buf19 _1345_ NAND2X1
XSFILL10320x34100 vdd gnd FILL
X_14395_ vdd gnd _4478_ _4480_ _4054_ _4491_ NOR3X1
XSFILL85200x22100 vdd gnd FILL
X_12708_ vdd _2808_ gnd _2081_ _2086_ NAND2X1
X_16961_ vdd _7174_ gnd _7173_ _7128_ NAND2X1
X_16541_ gnd vdd _5824_ _5826_ _6722_ _6721_ OAI21X1
X_16121_ _6263_ _6268_ gnd vdd _6269_ XNOR2X1
XSFILL39760x98100 vdd gnd FILL
X_21198_ gnd vdd _5492__bF$buf59 _957_ _10754_[9] _958_ OAI21X1
X_17746_ _8013_ vdd gnd _7949_ _8014_ _8017_ NAND3X1
X_17326_ _7566_ _7567_ vdd gnd INVX1
XSFILL40400x28100 vdd gnd FILL
X_12881_ _2980_ _2981_ vdd gnd INVX1
X_12461_ _2469_ _2561_ vdd gnd INVX1
X_12041_ vdd gnd _2135_ _2138_ _10537__bF$buf1 _2141_ NOR3X1
X_13666_ vdd _3763_ gnd _3764_ x7_i[13] NOR2X1
X_13246_ gnd vdd _2998_ _2999_ _3345_ _3344_ AOI21X1
XSFILL25040x74100 vdd gnd FILL
XSFILL54960x6100 vdd gnd FILL
XSFILL114960x74100 vdd gnd FILL
X_15812_ gnd vdd _5858_ _3218_ _5936_ _3592_ AOI21X1
X_18284_ vdd _8086_ gnd _8609_ _8069_ NOR2X1
X_20889_ gnd vdd _5492__bF$buf11 _654_ _10756_[2] _657_ OAI21X1
X_20469_ _220_ vdd gnd _219_ _209_ _225_ NAND3X1
X_20049_ vdd _10527_ gnd _10534_ _8966_ NOR2X1
XFILL134320x12100 vdd gnd FILL
X_11732_ gnd vdd _1830_ _1831_ _1832_ _10367_ OAI21X1
X_21830_ vdd gnd _10753_[4] y1_r[4] BUFX2
X_11312_ vdd _629_ gnd ifft_bF$buf26 _619_ NAND2X1
X_21410_ gnd vdd _10308_ _10311_ _1159_ _10305_ AOI21X1
X_19489_ _9927_ _9928_ vdd gnd INVX1
XSFILL55120x68100 vdd gnd FILL
XSFILL55600x30100 vdd gnd FILL
X_19069_ _9420_ _9469_ vdd gnd INVX1
XSFILL100240x50100 vdd gnd FILL
X_12937_ vdd gnd _3033_ _3034_ _2967_ _3037_ NOR3X1
X_12517_ _2611_ _2616_ gnd vdd _2617_ XNOR2X1
X_16770_ x7_r[8] vdd gnd x3_r[8] _2391_ _6968_ NAND3X1
X_16350_ _6517_ vdd x4_r[15] x0_r[15] gnd XOR2X1
XSFILL100560x26100 vdd gnd FILL
X_17975_ vdd _8269_ gnd _8268_ _8267_ NAND2X1
X_17555_ gnd vdd _3331_ _7811_ _7813_ _7812_ OAI21X1
X_17135_ _7317_ _7361_ vdd gnd INVX1
X_12690_ _2788_ vdd gnd _2785_ _2789_ _2790_ NAND3X1
XSFILL130320x44100 vdd gnd FILL
X_12270_ gnd vdd _2360_ _2363_ _2370_ _2369_ OAI21X1
X_13895_ gnd vdd _3358_ _3360_ _3992_ _3991_ AOI21X1
X_13475_ _3573_ vdd gnd _3572_ _3570_ _3574_ NAND3X1
X_13055_ gnd vdd _2841_ _2925_ _3155_ _2918_ OAI21X1
X_19701_ _9618_ vdd gnd _10159_ _9616_ _9818_ MUX2X1
X_15621_ vdd _5727_ gnd _5724_ _5726_ NAND2X1
X_15201_ vdd _5292_ gnd _5293_ _5283_ NOR2X1
X_18093_ vdd gnd _8398_ _8393_ _8399_ AND2X2
X_20698_ _462_ vdd _6844_ _461_ gnd XOR2X1
X_20278_ _10309_ vdd gnd _5492__bF$buf16 _10310_ _27_ NAND3X1
X_16826_ vdd _7029_ gnd _7028_ _7026_ NAND2X1
X_16406_ _6575_ _2349_ vdd gnd _6573_ OR2X2
X_11961_ _2056_ vdd gnd _2058_ _2060_ _2061_ NAND3X1
X_11541_ gnd vdd _1565_ _1566_ _1641_ _1560_ 
+ _1375_
+ AOI22X1
X_11121_ _9330_ vdd gnd _9286_ _8397_ _9341_ NAND3X1
X_19298_ vdd _9719_ gnd _8869_ _9718_ NAND2X1
X_12746_ _2842_ _2846_ vdd gnd INVX1
X_12326_ _2423_ vdd gnd _10018_ _2420_ _2426_ NAND3X1
X_22004_ vdd gnd _10764_[2] y7_i[2] BUFX2
XSFILL25040x24100 vdd gnd FILL
X_17784_ vdd _8059_ gnd _8053_ _8057_ NAND2X1
X_17364_ _7590_ _7608_ vdd gnd INVX1
XSFILL114960x24100 vdd gnd FILL
X_10812_ gnd vdd _5979_ _5968_ _5989_ x5_i[0] 
+ _5728_
+ AOI22X1
X_20910_ vdd gnd _4550_ _4546_ _4541_ _678_ NOR3X1
X_18989_ gnd vdd _9379_ _9380_ _9381_ _8827_ AOI21X1
X_18569_ _8884_ _8922_ vdd gnd INVX1
X_18149_ vdd _8460_ gnd _8393_ _8398_ NAND2X1
X_13284_ _3382_ _3383_ vdd gnd INVX1
X_19930_ gnd vdd _10352_ _10351_ _10408_ _10276_ AOI21X1
X_19510_ gnd vdd _9816_ _9824_ _9951_ _9826_ OAI21X1
X_14489_ gnd vdd _4582_ _4583_ _4584_ _3666_ OAI21X1
XSFILL55120x18100 vdd gnd FILL
X_14069_ vdd _4166_ gnd _3547_ _3548_ NAND2X1
XSFILL84880x100 vdd gnd FILL
X_15850_ vdd gnd _5942_ _5943_ _5976_ _5977_ NOR3X1
X_15430_ gnd vdd _5428_ _5351_ _5523_ _5522_ OAI21X1
X_15010_ vdd _5103_ gnd _5102_ _5101_ NAND2X1
X_20087_ vdd _10575_ gnd ifft_bF$buf10 _5911_ NAND2X1
XSFILL70160x100 vdd gnd FILL
X_16635_ _6808_ _6824_ vdd gnd INVX1
X_16215_ _6312_ _6371_ gnd vdd _6372_ XNOR2X1
X_11770_ vdd gnd _1860_ _1869_ _1870_ AND2X2
XSFILL115440x92100 vdd gnd FILL
X_11350_ vdd _998_ gnd _988_ _962_ NAND2X1
X_12975_ vdd _3075_ gnd x5_r[11] _3074_ NAND2X1
XSFILL39920x74100 vdd gnd FILL
X_12555_ vdd gnd _2655_ _2654_ INVX2
X_12135_ vdd _2235_ gnd _2147_ _2151_ NAND2X1
X_14701_ vdd gnd _4793_ _4794_ _4795_ AND2X2
XSFILL84880x76100 vdd gnd FILL
X_17593_ _7853_ _5576_ gnd vdd _7854_ XNOR2X1
X_17173_ _7401_ _7402_ vdd gnd INVX1
XSFILL25200x50100 vdd gnd FILL
X_15906_ gnd vdd _4261_ _4262_ _6038_ ifft_bF$buf28 OAI21X1
X_18798_ vdd gnd _9171_ _8810_ _9172_ AND2X2
X_18378_ gnd vdd _8652_ _8654_ _8712_ _8644_ OAI21X1
X_13093_ _3160_ _3193_ vdd gnd INVX1
X_11826_ vdd _1926_ gnd _1925_ _1914_ NAND2X1
X_21924_ vdd gnd _10759_[2] y4_r[2] BUFX2
X_11406_ vdd x1_r[4] gnd _1506_ x5_r[4] NOR2X1
X_21504_ _1252_ vdd gnd _1251_ _1246_ _1253_ NAND3X1
XSFILL25520x26100 vdd gnd FILL
XSFILL70160x52100 vdd gnd FILL
X_14298_ _4392_ _4394_ vdd gnd INVX1
X_16864_ vdd _2982_ gnd _7070_ _2602_ NOR2X1
X_16444_ _6616_ _6617_ vdd gnd INVX1
X_16024_ x0_r[8] _6165_ vdd gnd INVX1
X_17649_ vdd _7914_ gnd _5575_ _7853_ NAND2X1
X_17229_ vdd _7364_ gnd _7462_ _7344_ NOR2X1
X_12784_ vdd gnd _2884_ _2883_ INVX2
X_12364_ gnd vdd _1891_ _1990_ _2464_ _1995_ AOI21X1
X_13989_ vdd gnd _4086_ _4085_ INVX2
X_13569_ gnd vdd _3360_ _3358_ _3667_ _3341_ 
+ _3342_
+ AOI22X1
X_13149_ vdd _3249_ gnd x4_i[3] _3248_ NAND2X1
XSFILL9680x80100 vdd gnd FILL
X_14930_ gnd vdd _4627_ _4864_ _5023_ _4859_ OAI21X1
X_14510_ _4568_ vdd gnd _4604_ _4601_ _4605_ NAND3X1
X_15715_ _5823_ _5830_ gnd vdd _5831_ XNOR2X1
X_10850_ vdd _6400_ gnd _5750_ _6151_ NAND2X1
XSFILL85680x30100 vdd gnd FILL
X_18187_ gnd vdd _8499_ _8501_ _8502_ _8266_ OAI21X1
X_11635_ _1730_ vdd gnd _1734_ _1628_ _1735_ NAND3X1
X_11215_ vdd _10367_ gnd _10269_ _10356_ NAND2X1
X_21733_ gnd vdd _500_ _504_ _1470_ _1465_ AOI21X1
X_21313_ gnd vdd _8809_ _1062_ _1063_ _1054_ AOI21X1
XSFILL40080x98100 vdd gnd FILL
XSFILL115440x42100 vdd gnd FILL
XSFILL39920x24100 vdd gnd FILL
X_16673_ _6851_ _6864_ gnd vdd _6865_ XNOR2X1
X_16253_ gnd vdd _6351_ _6412_ _6413_ _6350_ OAI21X1
X_17878_ vdd _8162_ gnd _5492__bF$buf17 _1777_ NAND2X1
X_17458_ vdd _7708_ gnd _7677_ _7665_ NAND2X1
X_17038_ gnd vdd _5691_ _5693_ _7254_ _5622_ OAI21X1
X_12593_ vdd _2693_ gnd x3_i[10] _2692_ NAND2X1
X_12173_ vdd _2273_ gnd _2259_ _2260_ NAND2X1
X_10906_ gnd vdd x7_r[1] _5849_ _7003_ _5914_ OAI21X1
X_13798_ gnd vdd _3838_ _3586_ _3896_ _3895_ OAI21X1
X_13378_ vdd _3477_ gnd _3473_ _3476_ NAND2X1
X_19604_ _10053_ vdd gnd _10049_ _10052_ _10054_ NAND3X1
X_15944_ vdd _6021_ gnd _6079_ _6074_ NOR2X1
X_15524_ _5625_ _4578_ vdd gnd _4636_ OR2X2
X_15104_ vdd _5194_ gnd _5196_ _5195_ NOR2X1
X_16729_ gnd vdd _6922_ _6891_ _6924_ _6923_ OAI21X1
X_16309_ vdd gnd _6472_ _6469_ _6473_ AND2X2
XSFILL85360x94100 vdd gnd FILL
X_11864_ _1959_ vdd gnd _7519_ _1963_ _1964_ NAND3X1
X_21962_ vdd gnd _10761_[8] y5_r[8] BUFX2
X_11444_ vdd _1543_ gnd _1544_ _720_ NOR2X1
X_21542_ ifft_bF$buf49 vdd gnd _10753_[8] _1289_ _1263_ MUX2X1
X_11024_ _7530_ _8276_ vdd gnd INVX1
X_21122_ gnd vdd _850_ _851_ _890_ _5492__bF$buf32 OAI21X1
X_12649_ _2734_ _2749_ vdd gnd INVX1
X_12229_ gnd vdd _2326_ _2120_ _2329_ _5644_ AOI21X1
XSFILL10000x90100 vdd gnd FILL
X_16482_ gnd vdd _6615_ _6618_ _6659_ _6657_ OAI21X1
X_16062_ gnd vdd _6148_ _4881_ _6206_ _4885_ OAI21X1
XSFILL85200x8100 vdd gnd FILL
XSFILL115920x44100 vdd gnd FILL
XSFILL9680x30100 vdd gnd FILL
X_17687_ vdd _7949_ gnd _7952_ _10526__bF$buf2 NOR2X1
X_17267_ _7502_ _7503_ vdd gnd INVX1
X_20813_ vdd _583_ gnd _5492__bF$buf34 _528_ NAND2X1
X_13187_ vdd _3286_ gnd _2801_ _2799_ NAND2X1
X_19833_ vdd _10304_ gnd _10301_ _10303_ NAND2X1
X_19413_ vdd gnd _9838_ _9837_ _9836_ _9846_ NOR3X1
XSFILL40080x48100 vdd gnd FILL
X_15753_ gnd vdd _5492__bF$buf55 _5872_ _10765_[0] _5730_ OAI21X1
X_15333_ _5424_ _5422_ vdd gnd _5302_ OR2X2
XFILL134480x84100 vdd gnd FILL
X_16958_ gnd vdd _7129_ _7137_ _7171_ _7170_ OAI21X1
X_16538_ _6670_ _6719_ vdd gnd INVX1
X_16118_ x2_i[11] _6266_ vdd gnd INVX1
X_11673_ gnd vdd _1771_ _1772_ _1773_ _1764_ OAI21X1
X_11253_ gnd vdd _9_ _10749_ _20_ x5_r[0] 
+ _10463_
+ AOI22X1
X_21771_ gnd vdd ifft_bF$buf52 _1498_ _10751_[14] _1502_ OAI21X1
X_21351_ gnd vdd _1099_ _1094_ _1100_ _9690_ OAI21X1
X_12878_ x3_r[11] _2978_ vdd gnd INVX1
X_12458_ gnd vdd _2550_ _2547_ _2558_ _2471_ AOI21X1
X_12038_ vdd _1611_ gnd _2138_ _650_ NOR2X1
X_16291_ gnd vdd _6452_ _6450_ _6453_ _5550_ AOI21X1
X_14604_ vdd _4699_ gnd _4697_ _4698_ NAND2X1
X_17496_ gnd vdd _7746_ _7749_ _7750_ _7729_ OAI21X1
X_17076_ _7295_ _7296_ vdd gnd INVX1
X_15809_ gnd vdd _5808_ _5930_ _5932_ _5492__bF$buf6 OAI21X1
XSFILL25200x6100 vdd gnd FILL
X_10944_ gnd vdd _6809_ _6766_ _7411_ _6755_ AOI21X1
X_20622_ vdd _383_ gnd _380_ _381_ NAND2X1
X_20202_ gnd vdd _5492__bF$buf0 _6180_ _10697_ _10695_ OAI21X1
XSFILL24720x64100 vdd gnd FILL
X_19642_ _9987_ vdd gnd _9984_ _9882_ _10096_ NAND3X1
X_19222_ gnd vdd _9632_ _9631_ _9637_ _9613_ AOI21X1
X_11729_ _10377_ vdd gnd _1826_ _1822_ _1829_ NAND3X1
X_21827_ vdd gnd _10753_[15] y1_r[15] BUFX2
X_11309_ gnd vdd _456_ _539_ _601_ _591_ AOI21X1
XSFILL10480x56100 vdd gnd FILL
X_21407_ _1157_ _10320_ vdd gnd _1155_ OR2X2
XSFILL85360x44100 vdd gnd FILL
XSFILL115440x4100 vdd gnd FILL
X_15982_ vdd gnd _6117_ _6118_ _6120_ AND2X2
X_15562_ _5665_ _5667_ vdd gnd INVX1
X_15142_ gnd vdd _5231_ _5229_ _5234_ _5220_ AOI21X1
XSFILL115120x56100 vdd gnd FILL
XSFILL10000x40100 vdd gnd FILL
X_16767_ gnd vdd _6937_ _6956_ _6965_ _6964_ OAI21X1
X_16347_ _6514_ vdd _6513_ _6512_ gnd XOR2X1
X_11482_ vdd _1582_ gnd _1581_ _1580_ NAND2X1
X_21580_ gnd vdd _1322_ _1325_ _1327_ ifft_bF$buf50 OAI21X1
X_11062_ gnd vdd _8573_ _8628_ _8694_ _8683_ AOI21X1
X_21160_ vdd _923_ gnd _6784_ _920_ NAND2X1
X_12687_ gnd vdd _2678_ _2675_ _2787_ _2588_ AOI21X1
X_12267_ _2357_ _2366_ gnd vdd _2367_ XNOR2X1
X_18913_ vdd _9299_ gnd _9295_ _9298_ NAND2X1
X_14833_ vdd _4927_ gnd _4920_ _4884_ NAND2X1
X_14413_ vdd _4508_ gnd _4509_ _4505_ NOR2X1
X_15618_ _5699_ _5724_ vdd gnd INVX1
X_20851_ gnd vdd _3291_ _2956_ _618_ _617_ OAI21X1
X_20431_ gnd vdd _184_ _6726_ _186_ _185_ OAI21X1
X_20011_ vdd gnd _10491_ _8520_ _8521_ _10492_ NOR3X1
X_19871_ vdd gnd _9710_ _9707_ _10344_ AND2X2
X_19451_ _9885_ _9887_ vdd gnd INVX1
X_19031_ gnd vdd _9257_ _9426_ _9427_ _9267_ OAI21X1
XFILL134480x34100 vdd gnd FILL
X_11958_ vdd _2058_ gnd _1686_ _2057_ NAND2X1
X_11538_ gnd vdd _1634_ _1636_ _1638_ _1637_ OAI21X1
X_11118_ vdd gnd _9209_ _9198_ _8188_ _9308_ NOR3X1
X_21636_ vdd _1378_ gnd _1380_ _257_ NOR2X1
X_21216_ gnd vdd ifft_bF$buf61 _961_ _10754_[13] _973_ OAI21X1
X_15791_ gnd vdd ifft_bF$buf30 _5912_ _5913_ _5909_ OAI21X1
X_15371_ vdd _5460_ gnd _5461_ _5459_ NOR2X1
XSFILL9840x96100 vdd gnd FILL
X_16996_ gnd vdd _7169_ _7205_ _7212_ _7206_ AOI21X1
X_16576_ vdd _6760_ gnd _5492__bF$buf31 _6759_ NAND2X1
X_16156_ _6295_ _6307_ vdd gnd INVX1
X_11291_ gnd vdd _10696_ _270_ _414_ _301_ AOI21X1
XSFILL130480x66100 vdd gnd FILL
X_12496_ _2389_ _2596_ vdd gnd INVX1
X_12076_ _2175_ vdd gnd _2153_ _2172_ _2176_ NAND3X1
X_18722_ gnd vdd _9087_ _9088_ _9090_ _8895_ OAI21X1
X_18302_ _8619_ vdd gnd _8627_ _8623_ _8629_ NAND3X1
X_10809_ x5_i[2] x1_i[2] gnd vdd _5957_ XNOR2X1
XSFILL115600x58100 vdd gnd FILL
X_20907_ vdd _675_ gnd _4541_ _674_ NAND2X1
X_19927_ gnd vdd _10404_ _10400_ _10405_ _5492__bF$buf62 OAI21X1
X_19507_ _9947_ _9948_ vdd gnd INVX1
X_14642_ vdd _4737_ gnd _4725_ _4730_ NAND2X1
X_14222_ gnd vdd _4307_ _4317_ _4318_ _3975_ OAI21X1
X_15847_ _5973_ _5966_ gnd vdd _5974_ XNOR2X1
X_15427_ vdd gnd _5444_ _5443_ _5439_ _5520_ NOR3X1
X_15007_ _5093_ _5099_ gnd vdd _5100_ XNOR2X1
X_10982_ _7788_ vdd gnd _7229_ _7357_ _7820_ NAND3X1
X_20660_ vdd _423_ gnd ifft_bF$buf55 _422_ NAND2X1
X_20240_ gnd vdd _10703_ _10702_ _10736_ _10732_ AOI21X1
X_19680_ vdd _10131_ gnd _10136_ _10133_ NOR2X1
X_19260_ vdd _9678_ gnd _5492__bF$buf55 _4539_ NAND2X1
X_11767_ _1867_ _1865_ vdd gnd _1863_ OR2X2
X_11347_ _906_ _971_ vdd gnd INVX1
X_21865_ vdd gnd _10755_[7] y2_r[7] BUFX2
X_21445_ gnd vdd _10505_ _10503_ _1192_ _10489_ AOI21X1
X_21025_ gnd vdd _786_ _791_ _792_ _5855_ 
+ _5862_
+ AOI22X1
XFILL134160x98100 vdd gnd FILL
X_15180_ vdd _5261_ gnd _5272_ _5270_ NOR2X1
X_13913_ gnd vdd _4009_ _4000_ _4010_ _3975_ AOI21X1
X_16385_ vdd _6552_ gnd _6551_ _6550_ NAND2X1
X_18951_ gnd vdd _9335_ _9338_ _9340_ _9339_ AOI21X1
X_18531_ gnd vdd _8086_ _8123_ _8880_ _8069_ OAI21X1
X_18111_ gnd vdd _8416_ _8417_ _8418_ _8123_ AOI21X1
X_20716_ vdd _477_ gnd _481_ _479_ NOR2X1
X_19736_ vdd _10198_ gnd _5492__bF$buf29 _5280_ NAND2X1
X_19316_ vdd _9739_ gnd _9369_ _9370_ NAND2X1
X_14871_ _4964_ _4965_ vdd gnd INVX1
X_14451_ _4135_ _4547_ vdd gnd INVX1
X_14031_ gnd vdd _4127_ _4126_ _4128_ _4125_ OAI21X1
X_15656_ gnd vdd _5765_ _5763_ _5766_ _5762_ OAI21X1
X_15236_ vdd _5326_ gnd _5327_ _5325_ NOR2X1
X_10791_ vdd _5750_ gnd _5761_ _5695_ NOR2X1
XSFILL9840x46100 vdd gnd FILL
X_11996_ _2090_ vdd gnd _2095_ _2091_ _2096_ NAND3X1
X_11576_ gnd vdd _1522_ _1675_ _1676_ _1674_ OAI21X1
X_11156_ vdd _9723_ gnd _9712_ _9691_ NAND2X1
X_21674_ _1415_ _10750_[15] vdd gnd INVX1
X_21254_ gnd vdd _5492__bF$buf44 _1008_ _10755_[4] _1009_ OAI21X1
X_17802_ _8077_ _8079_ vdd gnd INVX1
X_13722_ gnd vdd _3819_ _3818_ _3820_ _3817_ OAI21X1
X_13302_ _3400_ vdd gnd _3397_ _3302_ _3401_ NAND3X1
XSFILL130800x28100 vdd gnd FILL
X_16194_ _6336_ _6349_ vdd gnd INVX1
X_14927_ gnd vdd _4827_ _4873_ _5020_ _4866_ OAI21X1
X_14507_ _4596_ vdd gnd _4593_ _4599_ _4602_ NAND3X1
X_17399_ vdd _7645_ gnd _7597_ _7599_ NAND2X1
X_18760_ _9130_ vdd gnd _9005_ _9008_ _9131_ NAND3X1
X_18340_ _2734_ vdd gnd _5492__bF$buf63 _2730_ _8670_ NAND3X1
X_10847_ vdd gnd _6368_ _6357_ INVX4
X_20945_ vdd _713_ gnd _5421_ _5408_ NAND2X1
X_20525_ vdd _283_ gnd _284_ _7722_ NOR2X1
X_20105_ gnd vdd _10593_ _10573_ _10594_ _9316_ OAI21X1
X_19965_ _10445_ _10446_ vdd gnd INVX1
X_19545_ gnd vdd _9880_ _9897_ _9990_ _9989_ OAI21X1
X_19125_ gnd vdd ifft_bF$buf33 _8988_ _10760_[3] _9530_ OAI21X1
X_14680_ vdd _4775_ gnd _4558_ _4774_ NAND2X1
X_14260_ _4355_ _4356_ vdd gnd INVX1
XSFILL70640x86100 vdd gnd FILL
X_15885_ vdd _6015_ gnd _6010_ _6014_ NAND2X1
X_15465_ vdd _5561_ gnd _5558_ _5560_ NAND2X1
X_15045_ x4_i[10] _5138_ vdd gnd INVX1
XSFILL55440x66100 vdd gnd FILL
XSFILL100400x98100 vdd gnd FILL
X_11385_ gnd vdd _10696_ _10590_ _1337_ _1328_ AOI21X1
X_21483_ _1231_ _1232_ vdd gnd INVX1
X_21063_ gnd vdd _829_ _827_ _830_ _6144_ OAI21X1
X_17611_ vdd _7873_ gnd _7872_ _7813_ NAND2X1
XSFILL100880x24100 vdd gnd FILL
X_18816_ gnd vdd _9191_ _9190_ _9192_ _8839_ AOI21X1
X_13951_ gnd vdd _4046_ _3409_ _4048_ _4047_ OAI21X1
X_13531_ _3629_ _3630_ vdd gnd INVX1
X_13111_ vdd _3211_ gnd _3206_ _3210_ NAND2X1
X_14736_ gnd vdd _4153_ _4223_ _4830_ _4829_ OAI21X1
X_14316_ gnd vdd _4405_ _4400_ _4412_ _4176_ OAI21X1
X_20754_ _7643_ _521_ vdd gnd INVX1
X_20334_ _87_ _85_ vdd gnd _65_ OR2X2
XSFILL54960x90100 vdd gnd FILL
X_19774_ gnd vdd _10228_ _10230_ _10239_ _10238_ AOI21X1
X_19354_ _9780_ vdd gnd _8343_ _9777_ _9781_ NAND3X1
X_21959_ vdd gnd _10761_[5] y5_r[5] BUFX2
X_21539_ gnd vdd _10729_ _10730_ _1287_ _10725_ AOI21X1
X_21119_ gnd vdd _862_ _864_ _886_ _885_ OAI21X1
XSFILL115760x2100 vdd gnd FILL
X_12802_ vdd gnd _2890_ _2887_ _2822_ _2902_ NOR3X1
X_15694_ gnd vdd _5723_ _5807_ _5808_ _5806_ AOI21X1
X_15274_ gnd vdd _4901_ _5094_ _5365_ _5362_ OAI21X1
X_16899_ vdd _7108_ gnd _7106_ _7107_ NAND2X1
X_16479_ vdd _6655_ gnd _6654_ _6651_ NAND2X1
X_16059_ gnd vdd _6147_ _6189_ _6202_ _6201_ AOI21X1
X_11194_ _10127_ _10138_ vdd gnd INVX1
X_21292_ vdd _1045_ gnd _5492__bF$buf0 _1028_ NAND2X1
X_17840_ vdd _8086_ gnd _8120_ _8085_ NOR2X1
X_17420_ gnd vdd _2475_ _2473_ _7667_ _7666_ OAI21X1
X_17000_ x7_r[14] _7216_ vdd gnd INVX1
X_12399_ vdd _2498_ gnd _2499_ x5_r[9] NOR2X1
X_18625_ vdd gnd _8984_ _8974_ INVX2
X_18205_ _8326_ _8522_ vdd gnd INVX1
X_13760_ gnd vdd _3850_ _3851_ _3858_ _3174_ OAI21X1
X_13340_ x1_r[12] _3439_ vdd gnd INVX1
XSFILL25360x22100 vdd gnd FILL
XSFILL70320x60100 vdd gnd FILL
X_14965_ _5057_ _5058_ vdd gnd INVX1
X_14545_ vdd gnd _4637_ _4635_ _4640_ AND2X2
X_14125_ _4221_ vdd gnd _4151_ _3585_ _4222_ NAND3X1
XSFILL70640x36100 vdd gnd FILL
X_10885_ vdd gnd _5871_ _5935_ _6777_ AND2X2
X_20983_ _5598_ _752_ vdd gnd INVX1
X_20563_ gnd vdd _323_ _7803_ _324_ _305_ OAI21X1
X_20143_ gnd vdd _10627_ _10628_ _10634_ _10621_ AOI21X1
XSFILL55440x16100 vdd gnd FILL
X_19583_ vdd _9913_ gnd _10031_ _9028_ NOR2X1
X_19163_ gnd vdd _9571_ _9567_ _9572_ _9538_ OAI21X1
X_21768_ vdd _1502_ gnd ifft_bF$buf52 _10751_[15] NAND2X1
XSFILL100400x48100 vdd gnd FILL
X_21348_ vdd _1098_ gnd ifft_bF$buf13 _1097_ NAND2X1
X_12611_ x1_r[10] _2711_ vdd gnd INVX1
X_15083_ _5087_ _5175_ vdd gnd INVX1
X_13816_ _3908_ _3913_ gnd vdd _3914_ XNOR2X1
X_16288_ gnd vdd _5451_ _6376_ _6450_ _6449_ AOI21X1
X_18854_ gnd vdd _9228_ _9233_ _9234_ _9180_ OAI21X1
X_18434_ vdd _8774_ gnd _8769_ _8773_ NAND2X1
X_18014_ vdd _8311_ gnd _8312_ _8307_ NOR2X1
X_20619_ gnd vdd _10482_ _5695_ _379_ _6601_ OAI21X1
X_19639_ _10054_ vdd gnd _10048_ _10091_ _10092_ NAND3X1
X_19219_ _9631_ vdd gnd _9613_ _9632_ _9633_ NAND3X1
X_14774_ vdd _4867_ gnd _4868_ _4658_ NOR2X1
X_14354_ _4438_ vdd gnd _4353_ _4440_ _4450_ NAND3X1
X_15979_ vdd gnd _6115_ _6114_ _6116_ AND2X2
X_15559_ _5663_ vdd _5653_ _5662_ gnd XOR2X1
X_15139_ vdd _5231_ gnd _5226_ _5230_ NAND2X1
X_20792_ _559_ _561_ vdd gnd INVX1
X_20372_ vdd _7250_ gnd _124_ _5750_ NOR2X1
X_16920_ _7129_ _7130_ vdd gnd INVX1
X_16500_ vdd _6678_ gnd _3252_ _6677_ NAND2X1
X_19392_ vdd _9823_ gnd _9820_ _9821_ NAND2X1
X_11899_ vdd _1712_ gnd _1999_ _10537__bF$buf0 NOR2X1
X_11479_ vdd gnd _1579_ x1_r[5] INVX2
X_21997_ vdd gnd _10764_[1] y7_i[1] BUFX2
X_21577_ vdd gnd _1320_ _1324_ _1323_ _1325_ NOR3X1
X_11059_ x5_i[6] _8661_ vdd gnd INVX1
X_21157_ _921_ vdd _6784_ _920_ gnd XOR2X1
X_17705_ gnd vdd _7971_ _7970_ _7972_ ifft_bF$buf8 OAI21X1
X_12840_ gnd vdd _2876_ _2874_ _2940_ _2868_ AOI21X1
X_12420_ gnd vdd _2061_ _2049_ _2520_ _2516_ AOI21X1
X_12000_ _2096_ vdd gnd _2001_ _2097_ _2100_ NAND3X1
X_13625_ _3721_ vdd gnd _3381_ _3722_ _3723_ NAND3X1
X_13205_ gnd vdd _2972_ _3028_ _3304_ _3022_ OAI21X1
X_16097_ _6209_ vdd gnd _5072_ _6208_ _6244_ NAND3X1
XSFILL70320x10100 vdd gnd FILL
X_18663_ _9022_ _9025_ vdd gnd INVX1
X_18243_ gnd vdd _8554_ _8553_ _8564_ _8363_ AOI21X1
X_20848_ _614_ _615_ vdd gnd INVX1
X_20428_ _182_ _183_ vdd gnd INVX1
XSFILL24880x86100 vdd gnd FILL
X_20008_ gnd vdd _5492__bF$buf41 _5767_ _10489_ _10488_ OAI21X1
X_19868_ gnd vdd _10329_ _10330_ _10341_ _10340_ AOI21X1
X_19448_ _9873_ vdd gnd _5492__bF$buf40 _9883_ _9884_ NAND3X1
X_19028_ vdd _9424_ gnd _9421_ _9423_ NAND2X1
X_14583_ gnd vdd _4675_ _4677_ _4678_ _5492__bF$buf2 OAI21X1
X_14163_ gnd vdd _4231_ _4146_ _4260_ _4259_ AOI21X1
X_15788_ gnd vdd _5843_ _5845_ _5910_ _5842_ AOI21X1
X_15368_ gnd vdd _3798_ _4107__bF$buf3 _5458_ _4397_ OAI21X1
X_20181_ gnd vdd _5492__bF$buf35 _6133_ _10674_ _10673_ OAI21X1
XSFILL115280x78100 vdd gnd FILL
XSFILL10160x62100 vdd gnd FILL
X_11288_ gnd vdd _353_ _10493_ _382_ _371_ AOI21X1
X_21386_ _1135_ _1136_ vdd gnd INVX1
X_17934_ vdd _8085_ gnd _8224_ _8049_ NOR2X1
X_17514_ _7764_ _7768_ gnd vdd _7769_ XNOR2X1
X_18719_ _8899_ vdd gnd _9085_ _9083_ _9086_ NAND3X1
X_13854_ gnd vdd _3950_ _3944_ _3952_ _3951_ AOI21X1
X_13434_ gnd vdd _3193_ _3532_ _3533_ _3185_ OAI21X1
X_13014_ gnd vdd _3113_ _3110_ _3114_ _2767_ AOI21X1
XSFILL40240x56100 vdd gnd FILL
X_14639_ gnd vdd _4135_ _4733_ _4734_ _4679_ OAI21X1
X_14219_ vdd gnd _4296_ _4286_ _4285_ _4315_ NOR3X1
X_18892_ _9271_ vdd gnd _9254_ _9274_ _9276_ NAND3X1
X_18472_ gnd vdd _8814_ _8659_ _8816_ _8784_ AOI21X1
X_18052_ vdd _8354_ gnd _5492__bF$buf17 _8352_ NAND2X1
XSFILL70000x74100 vdd gnd FILL
X_10979_ vdd _7777_ gnd _7788_ _7766_ NOR2X1
X_20657_ _420_ _415_ vdd gnd _418_ OR2X2
X_20237_ vdd _10734_ gnd _5492__bF$buf25 _10653_ NAND2X1
X_11920_ vdd _2019_ gnd _2020_ x3_i[8] NOR2X1
X_11500_ _1592_ vdd gnd _1599_ _1519_ _1600_ NAND3X1
X_19677_ gnd vdd _9368_ _9739_ _10133_ _10132_ OAI21X1
X_19257_ _9668_ vdd gnd _9486_ _9523_ _9675_ NAND3X1
X_14392_ _4487_ vdd gnd _4455_ _4481_ _4488_ NAND3X1
X_12705_ gnd vdd _2113_ _2112_ _2805_ _2106_ OAI21X1
X_15597_ vdd _5701_ gnd _6465_ _1181_ NAND2X1
X_15177_ _5268_ _5269_ vdd gnd INVX1
X_11097_ _9023_ vdd gnd _8990_ _8056_ _9078_ NAND3X1
X_21195_ gnd vdd _7058_ _954_ _956_ _955_ OAI21X1
X_17743_ gnd vdd _8006_ _8003_ _8014_ _7933_ OAI21X1
X_17323_ _7564_ _7557_ vdd gnd _7561_ OR2X2
X_18948_ vdd gnd _9326_ _9316_ _9337_ AND2X2
X_18528_ gnd vdd _8772_ _8770_ _8877_ _8765_ OAI21X1
X_18108_ gnd vdd _8414_ _8413_ _8415_ _8116_ 
+ _8117_
+ AOI22X1
X_13663_ x7_i[13] _3761_ vdd gnd INVX1
X_13243_ vdd _3342_ gnd _3323_ _3340_ NAND2X1
XSFILL85520x52100 vdd gnd FILL
XSFILL24880x36100 vdd gnd FILL
XSFILL130160x72100 vdd gnd FILL
X_14868_ _4962_ vdd _4961_ _4957_ gnd XOR2X1
X_14448_ gnd vdd _4441_ _4445_ _4544_ _4448_ OAI21X1
X_14028_ _4051_ _4125_ vdd gnd INVX1
XSFILL40400x82100 vdd gnd FILL
X_18281_ _8601_ vdd gnd _8596_ _8602_ _8605_ NAND3X1
X_10788_ x1_i[0] _5728_ vdd gnd INVX1
X_20886_ gnd vdd _616_ _3292_ _655_ _615_ OAI21X1
X_20466_ _222_ _223_ vdd gnd INVX1
X_20046_ gnd vdd _5492__bF$buf51 _5847_ _10531_ _10530_ OAI21X1
XSFILL115280x28100 vdd gnd FILL
X_19486_ vdd gnd _9918_ _9914_ _9925_ AND2X2
X_19066_ _9459_ vdd gnd _9453_ _9456_ _9466_ NAND3X1
XSFILL10160x12100 vdd gnd FILL
X_12934_ gnd vdd _3025_ _3022_ _3034_ _2973_ AOI21X1
X_12514_ vdd _2612_ gnd _2614_ x5_i[10] NOR2X1
X_13719_ _3747_ _3817_ vdd gnd INVX1
X_17972_ vdd _8266_ gnd _8264_ _8208_ NAND2X1
X_17552_ _7808_ _7810_ vdd gnd INVX1
X_17132_ vdd _7358_ gnd _7354_ _7356_ NAND2X1
X_18757_ _9062_ _9127_ gnd vdd _9128_ XNOR2X1
X_18337_ gnd vdd _8575_ _8577_ _8667_ _8568_ OAI21X1
X_13892_ _3988_ _3989_ vdd gnd INVX1
X_13472_ _3537_ _3571_ vdd gnd INVX1
X_13052_ vdd _3152_ gnd _2936_ _3151_ NAND2X1
XSFILL70000x24100 vdd gnd FILL
XSFILL55440x98100 vdd gnd FILL
XSFILL100560x80100 vdd gnd FILL
X_14677_ vdd _4772_ gnd _4731_ _4684_ NAND2X1
X_14257_ vdd _4353_ gnd _4352_ _4347_ NAND2X1
X_18090_ gnd vdd _8390_ _8391_ _8395_ _8200_ AOI21X1
X_20695_ gnd vdd _455_ _443_ _459_ _454_ OAI21X1
X_20275_ _23_ _24_ vdd gnd INVX1
X_16823_ vdd _7026_ gnd _7020_ _7025_ NAND2X1
X_16403_ _6571_ _5740_ gnd vdd _6572_ XNOR2X1
X_19295_ gnd vdd _9354_ _9714_ _9716_ _9715_ OAI21X1
X_17608_ _7869_ _7870_ vdd gnd INVX1
X_12743_ _2834_ vdd gnd _2842_ _2838_ _2843_ NAND3X1
X_12323_ gnd vdd _2422_ _2421_ _2423_ ifft_bF$buf63 OAI21X1
X_22001_ vdd gnd _10764_[13] y7_i[13] BUFX2
X_13948_ gnd vdd _3734_ _3738_ _4045_ _3740_ OAI21X1
X_13528_ gnd vdd _3264_ _3257_ _3627_ _3255_ AOI21X1
X_13108_ _3197_ vdd gnd _2910_ _3201_ _3208_ NAND3X1
X_17781_ vdd _8055_ gnd _5492__bF$buf62 _6820_ NAND2X1
X_17361_ _7603_ _7592_ gnd vdd _7604_ XNOR2X1
XSFILL10640x14100 vdd gnd FILL
XSFILL130160x22100 vdd gnd FILL
X_18986_ vdd gnd _9371_ _9377_ _8839_ _9378_ NOR3X1
X_18566_ gnd vdd _8908_ _8898_ _8919_ _8889_ AOI21X1
X_18146_ vdd _8457_ gnd _8456_ _8453_ NAND2X1
XSFILL40400x32100 vdd gnd FILL
X_13281_ gnd vdd _3375_ _3379_ _3380_ _2383_ OAI21X1
X_14486_ _4580_ vdd gnd _3010_ _4579_ _4581_ NAND3X1
X_14066_ vdd _4163_ gnd _3167_ _3546_ NAND2X1
X_20084_ vdd gnd _10562_ _10563_ _9139_ _10572_ NOR3X1
X_16632_ _6821_ vdd _6819_ _6810_ gnd XOR2X1
X_16212_ _5418_ vdd gnd ifft_bF$buf23 _5419_ _6369_ NAND3X1
X_21289_ vdd _1041_ gnd _7845_ _1037_ NAND2X1
X_17837_ _8881_ vdd gnd _5492__bF$buf36 _8892_ _8117_ NAND3X1
X_17417_ _7629_ _7664_ vdd gnd INVX1
X_12972_ _2714_ _3072_ vdd gnd INVX1
X_12552_ _2650_ _2652_ vdd gnd INVX1
X_12132_ _2130_ _2122_ gnd vdd _2232_ XNOR2X1
XSFILL55120x72100 vdd gnd FILL
X_13757_ gnd vdd _3853_ _3854_ _3855_ _3170_ AOI21X1
X_13337_ gnd vdd _3435_ _2710_ _3436_ _3434_ AOI21X1
X_17590_ gnd vdd _7827_ _7834_ _7850_ _7837_ OAI21X1
X_17170_ gnd vdd _7259_ _7338_ _7398_ _5492__bF$buf6 OAI21X1
XSFILL100080x68100 vdd gnd FILL
X_15903_ vdd _6034_ gnd _6035_ _4229_ NOR2X1
XSFILL10320x78100 vdd gnd FILL
X_18795_ gnd vdd _9166_ _9168_ _9169_ _8516_ AOI21X1
X_18375_ gnd vdd _8583_ _8530_ _8709_ _8587_ AOI21X1
X_13090_ gnd vdd _3176_ _3180_ _3190_ _3166_ AOI21X1
X_11823_ vdd _1923_ gnd x1_i[8] _1922_ NAND2X1
X_11403_ gnd vdd _145_ _156_ _1503_ _1497_ AOI21X1
X_21921_ vdd gnd _10759_[13] y4_r[13] BUFX2
X_21501_ vdd _1236_ gnd _1249_ _10605_ NOR2X1
X_14295_ gnd vdd _4103_ _4104_ _4391_ _4086_ AOI21X1
XSFILL130640x24100 vdd gnd FILL
X_12608_ gnd vdd _2492_ _2494_ _2708_ _2707_ AOI21X1
X_16861_ vdd _7025_ gnd _7066_ _7020_ NOR2X1
X_16441_ vdd gnd _6612_ _6609_ _6613_ AND2X2
X_16021_ vdd _6160_ gnd _6161_ x6_i[9] NOR2X1
X_21098_ gnd vdd _841_ _842_ _864_ _863_ AOI21X1
X_17646_ vdd _7911_ gnd _7850_ _7910_ NAND2X1
X_17226_ vdd _7459_ gnd _7455_ _7458_ NAND2X1
X_12781_ gnd vdd _2846_ _2845_ _2881_ _2834_ OAI21X1
XSFILL25520x80100 vdd gnd FILL
X_12361_ gnd vdd _2455_ _2456_ _2461_ _2380_ OAI21X1
XSFILL39760x52100 vdd gnd FILL
X_13986_ vdd _4083_ gnd _4071_ _4082_ NAND2X1
X_13566_ _3376_ vdd gnd _2593_ _3378_ _3664_ NAND3X1
X_13146_ x0_i[2] _3246_ vdd gnd INVX1
XSFILL55280x2100 vdd gnd FILL
XSFILL70480x82100 vdd gnd FILL
X_15712_ vdd _5828_ gnd x2_i[3] _5826_ NAND2X1
XSFILL100240x94100 vdd gnd FILL
X_18184_ _8270_ _8499_ vdd gnd INVX1
X_20789_ gnd vdd _541_ _7748_ _557_ _556_ OAI21X1
X_20369_ vdd _120_ gnd _119_ _6580_ NAND2X1
X_16917_ vdd _7127_ gnd _3320_ _7075_ NAND2X1
X_11632_ _1724_ vdd gnd _1727_ _1728_ _1732_ NAND3X1
X_21730_ vdd _1465_ gnd _1467_ _1466_ NOR2X1
X_11212_ gnd vdd _10236_ _10247_ _10334_ _10225_ AOI21X1
X_21310_ _1049_ _1059_ vdd gnd INVX1
X_19389_ vdd _9819_ gnd _9818_ _9618_ NAND2X1
X_12837_ vdd gnd _2937_ _2936_ INVX2
X_12417_ gnd vdd _2064_ _2056_ _2517_ _2044_ AOI21X1
XSFILL55120x22100 vdd gnd FILL
XSFILL130320x88100 vdd gnd FILL
X_16670_ vdd _6861_ gnd _6860_ _6856_ NAND2X1
X_16250_ _6408_ _6406_ gnd vdd _6409_ XNOR2X1
X_17875_ gnd vdd _8025_ _8022_ _8159_ _8019_ OAI21X1
X_17455_ gnd vdd ifft_bF$buf42 _7574_ _10763_[7] _7705_ OAI21X1
X_17035_ gnd vdd _5717_ _5739_ _7251_ _7250_ OAI21X1
X_12590_ x3_i[10] _2690_ vdd gnd INVX1
X_12170_ gnd vdd _2265_ _1871_ _2270_ _2269_ OAI21X1
XSFILL100080x18100 vdd gnd FILL
X_10903_ vdd _6949_ gnd _6970_ _6960_ NOR2X1
X_13795_ _3891_ vdd gnd _3890_ _3892_ _3893_ NAND3X1
X_13375_ vdd _2736_ gnd _3474_ _3469_ NOR2X1
X_19601_ vdd _9782_ gnd _10050_ _9935_ NOR2X1
X_15941_ vdd _6075_ gnd _6025_ _6074_ NAND2X1
X_15521_ vdd _5545_ gnd _5621_ _5542_ NOR2X1
X_15101_ gnd vdd _3479_ _4107__bF$buf2 _5193_ _5192_ OAI21X1
XSFILL84880x80100 vdd gnd FILL
X_20598_ _359_ _357_ gnd vdd _360_ XNOR2X1
X_20178_ _10663_ vdd gnd ifft_bF$buf1 _10670_ _10671_ NAND3X1
X_16726_ gnd vdd _6914_ _6920_ _6921_ _6913_ OAI21X1
X_16306_ _6460_ _6470_ vdd gnd INVX1
X_11861_ gnd vdd _1935_ _1933_ _1961_ _1931_ AOI21X1
X_11441_ vdd gnd _1540_ _1532_ _1541_ AND2X2
X_11021_ gnd vdd _8177_ _8144_ _8243_ _6927_ AOI21X1
X_19198_ gnd vdd _9432_ _9454_ _9610_ _9452_ OAI21X1
X_12646_ vdd _2746_ gnd _1696_ _2745_ NAND2X1
X_12226_ gnd vdd _2325_ _2324_ _2326_ ifft_bF$buf46 OAI21X1
XSFILL25040x68100 vdd gnd FILL
X_17684_ gnd vdd ifft_bF$buf62 _1524_ _7949_ _7948_ OAI21X1
X_17264_ vdd _7500_ gnd _8683_ _7499_ NAND2X1
XSFILL70480x32100 vdd gnd FILL
X_20810_ _578_ _579_ vdd gnd INVX1
X_18889_ gnd vdd _9268_ _9269_ _9272_ _9087_ OAI21X1
X_18469_ gnd vdd _8811_ _8810_ _8812_ _8795_ OAI21X1
X_18049_ _2048_ vdd gnd _5492__bF$buf63 _2053_ _8350_ NAND3X1
X_13184_ _3283_ _3284_ vdd gnd INVX1
X_19830_ gnd vdd _10294_ _10299_ _10300_ ifft_bF$buf44 OAI21X1
X_19410_ gnd vdd _9839_ _9835_ _9842_ _9806_ AOI21X1
X_11917_ gnd vdd _1746_ _1740_ _2017_ _2016_ AOI21X1
X_14389_ _4477_ _4485_ vdd gnd INVX1
X_15750_ gnd vdd _5867_ _5868_ _5869_ _5866_ OAI21X1
X_15330_ _5406_ vdd gnd _5417_ _5420_ _5421_ NAND3X1
X_16955_ _7124_ _7168_ vdd gnd INVX1
X_16535_ vdd _6716_ gnd _6715_ _6714_ NAND2X1
X_16115_ gnd vdd _6261_ x6_i[10] _6263_ _6262_ OAI21X1
X_11670_ _1769_ vdd gnd ifft_bF$buf26 _1767_ _1770_ NAND3X1
X_11250_ _10728_ vdd gnd _10590_ _10696_ _10738_ NAND3X1
X_12875_ gnd vdd ifft_bF$buf18 _2974_ _2975_ _2412_ OAI21X1
X_12455_ gnd vdd _2554_ _2553_ _2555_ _2552_ OAI21X1
X_12035_ gnd vdd _1608_ _1601_ _2135_ _640_ AOI21X1
XSFILL25200x94100 vdd gnd FILL
X_14601_ vdd _4696_ gnd _3796_ _4468_ NAND2X1
X_17493_ gnd vdd _7689_ _7693_ _7747_ _7731_ OAI21X1
X_17073_ vdd _7293_ gnd _10421_ _7292_ NAND2X1
X_15806_ vdd _5928_ gnd _5929_ _5809_ NOR2X1
X_10941_ vdd _7379_ gnd _7368_ _7357_ NAND2X1
XSFILL70160x96100 vdd gnd FILL
X_18698_ gnd vdd _8748_ _8933_ _9063_ _8927_ OAI21X1
X_18278_ gnd vdd _2418_ _2419_ _8602_ ifft_bF$buf63 OAI21X1
X_11726_ _1825_ vdd gnd _1823_ _1824_ _1826_ NAND3X1
X_21824_ vdd gnd _10753_[12] y1_r[12] BUFX2
X_11306_ _570_ vdd _10493_ _353_ gnd XOR2X1
X_21404_ gnd vdd _10210_ _1148_ _1154_ _1153_ AOI21X1
X_14198_ x1_i[15] x5_i[15] gnd vdd _4294_ XNOR2X1
X_16764_ vdd _6963_ gnd ifft_bF$buf35 _6962_ NAND2X1
X_16344_ vdd _6511_ gnd _6510_ _6458_ NAND2X1
XSFILL114960x18100 vdd gnd FILL
X_17969_ gnd vdd _8257_ _8256_ _8262_ _8149_ OAI21X1
X_17549_ vdd _7806_ gnd _4062_ _7763_ NAND2X1
X_17129_ vdd _7354_ gnd _7348_ _7353_ NAND2X1
X_12684_ gnd vdd _2686_ _2684_ _2784_ _2783_ OAI21X1
X_12264_ vdd _2364_ gnd _2359_ _2363_ NAND2X1
X_18910_ _9294_ vdd gnd _9291_ _9246_ _9295_ NAND3X1
X_13889_ _3985_ _3981_ gnd vdd _3986_ XNOR2X1
X_13469_ gnd vdd _3567_ _3564_ _3568_ _3533_ OAI21X1
X_13049_ vdd gnd _2932_ _2931_ _2933_ _3149_ NOR3X1
X_14830_ gnd vdd _4921_ _4923_ _4924_ _4890_ OAI21X1
XSFILL85680x74100 vdd gnd FILL
X_14410_ _4505_ _4506_ vdd gnd INVX1
X_15615_ gnd vdd _5714_ _5720_ _5721_ _5492__bF$buf48 OAI21X1
XSFILL115440x86100 vdd gnd FILL
X_18087_ _8390_ vdd gnd _8200_ _8391_ _8392_ NAND3X1
X_11955_ vdd gnd _1760_ _1762_ _2055_ AND2X2
X_11535_ gnd vdd _1632_ _1631_ _1366_ _1385_ 
+ _1635_
+ OAI22X1
X_11115_ gnd vdd _5794_ _8155_ _9275_ _8133_ OAI21X1
X_21633_ vdd _1377_ gnd _240_ _1370_ NAND2X1
X_21213_ _10754_[15] vdd _7245_ _972_ gnd XOR2X1
XSFILL40080x52100 vdd gnd FILL
X_16993_ _7169_ _7209_ gnd vdd _7210_ XNOR2X1
X_16573_ _6742_ _6756_ gnd vdd _6757_ XNOR2X1
X_16153_ _6254_ _6304_ gnd vdd _6305_ XNOR2X1
XSFILL25200x44100 vdd gnd FILL
X_17778_ vdd _8052_ gnd _5492__bF$buf13 _6422_ NAND2X1
X_17358_ vdd _7601_ gnd _7596_ _7600_ NAND2X1
X_12493_ vdd gnd _2593_ _1898_ INVX2
X_12073_ _2154_ _2173_ vdd gnd INVX1
X_10806_ _5924_ x7_r[1] vdd gnd _5849_ OR2X2
X_20904_ gnd vdd _5492__bF$buf28 _671_ _10756_[4] _672_ OAI21X1
XSFILL70160x46100 vdd gnd FILL
X_13698_ vdd _3796_ gnd _3789_ _3795_ NAND2X1
X_13278_ _3374_ vdd gnd _2591_ _3362_ _3377_ NAND3X1
X_19924_ gnd vdd _10347_ _10349_ _10402_ _10401_ OAI21X1
X_19504_ gnd vdd _9836_ _9838_ _9945_ _9830_ OAI21X1
XSFILL100400x4100 vdd gnd FILL
X_15844_ _5966_ _5970_ gnd vdd _5971_ XNOR2X1
X_15424_ gnd vdd _5455_ _5373_ _5517_ _5475_ OAI21X1
X_15004_ _5094_ _5097_ vdd gnd INVX1
X_16629_ vdd _6817_ gnd _6816_ _6813_ NAND2X1
X_16209_ _6327_ vdd gnd _5350_ _6325_ _6365_ NAND3X1
X_11764_ gnd vdd _6981_ _1861_ _1864_ _1863_ AOI21X1
X_11344_ vdd _944_ gnd x5_r[3] x1_r[3] NAND2X1
X_21862_ vdd gnd _10755_[4] y2_r[4] BUFX2
X_21442_ vdd _10752_[13] gnd _1189_ _1188_ NAND2X1
X_21022_ _789_ _5699_ vdd gnd _5726_ OR2X2
X_12969_ _3065_ _3069_ vdd gnd INVX1
X_12549_ _2648_ _2649_ vdd gnd INVX1
X_12129_ vdd _1132_ gnd _2229_ _650_ NOR2X1
XSFILL10480x60100 vdd gnd FILL
X_13910_ gnd vdd _3366_ _3367_ _4007_ _4006_ OAI21X1
X_16382_ vdd gnd _6549_ _6547_ INVX2
XSFILL115120x60100 vdd gnd FILL
X_17587_ gnd vdd _5492__bF$buf19 _7846_ _10763_[10] _7847_ OAI21X1
X_17167_ _7395_ _7396_ vdd gnd INVX1
X_20713_ vdd _478_ gnd _6844_ _461_ NAND2X1
XSFILL115440x36100 vdd gnd FILL
X_13087_ gnd vdd _3179_ _3178_ _3187_ _2887_ OAI21X1
X_19733_ gnd vdd _10191_ _10194_ _10195_ _10100_ AOI21X1
X_19313_ gnd vdd _9028_ _9553_ _9736_ _9555_ OAI21X1
X_21918_ vdd gnd _10759_[10] y4_r[10] BUFX2
X_15653_ _5758_ _5760_ gnd vdd _5763_ XNOR2X1
X_15233_ _5323_ _5324_ vdd gnd INVX1
X_16858_ gnd vdd ifft_bF$buf61 _6916_ _10762_[8] _7063_ OAI21X1
X_16438_ gnd vdd _123_ _6595_ _6610_ _9_ OAI21X1
X_16018_ x6_i[9] _6158_ vdd gnd INVX1
X_11993_ gnd vdd _2092_ _2089_ _2093_ _2001_ OAI21X1
X_11573_ vdd _1673_ gnd _1669_ _1672_ NAND2X1
X_11153_ _9559_ vdd gnd _9527_ _9680_ _9691_ NAND3X1
X_21671_ gnd vdd _5492__bF$buf59 _1411_ _10750_[11] _1412_ OAI21X1
X_21251_ _1006_ vdd _7571_ _1005_ gnd XOR2X1
XSFILL55280x94100 vdd gnd FILL
X_12778_ gnd vdd _2863_ _2865_ _2878_ _2857_ OAI21X1
X_12358_ _2453_ vdd gnd _2379_ _2457_ _2458_ NAND3X1
X_16191_ _6338_ _6344_ gnd vdd _6345_ XNOR2X1
X_14924_ vdd _5015_ gnd _5017_ _5016_ NOR2X1
X_14504_ vdd _4599_ gnd _4328_ _4333_ NAND2X1
X_17396_ gnd vdd _4744_ _4742_ _7642_ _7641_ OAI21X1
X_15709_ x2_i[3] _5824_ vdd gnd INVX1
XSFILL85360x88100 vdd gnd FILL
X_10844_ _6141_ _6324_ gnd vdd _6335_ XNOR2X1
X_20942_ vdd _709_ gnd _711_ _5293_ NOR2X1
X_20522_ vdd _281_ gnd _262_ _279_ NAND2X1
X_20102_ gnd vdd _10570_ _10554_ _10591_ _10589_ OAI21X1
XSFILL130480x70100 vdd gnd FILL
X_19962_ vdd _10443_ gnd _10441_ _10438_ NAND2X1
X_19542_ _9982_ vdd gnd _9980_ _9985_ _9987_ NAND3X1
X_19122_ vdd _9528_ gnd _9526_ _9519_ NAND2X1
XSFILL130800x82100 vdd gnd FILL
X_11629_ gnd vdd _1728_ _1727_ _1729_ _1724_ AOI21X1
X_21727_ gnd vdd _1462_ _486_ _1464_ _1463_ OAI21X1
X_11209_ vdd gnd _10291_ _10225_ _8320_ _10302_ NOR3X1
XSFILL115600x62100 vdd gnd FILL
X_21307_ gnd vdd _8995_ _8808_ _1056_ _1055_ OAI21X1
X_15882_ _6010_ _6012_ vdd gnd INVX1
X_15462_ _5556_ _5558_ vdd gnd INVX1
X_15042_ _5129_ _5134_ gnd vdd _5135_ XNOR2X1
XSFILL10480x10100 vdd gnd FILL
XSFILL115920x38100 vdd gnd FILL
X_16667_ vdd _6858_ gnd _4244_ _6815_ NAND2X1
X_16247_ vdd _6405_ gnd _6406_ _6403_ NOR2X1
X_11382_ vdd x3_i[3] gnd _1309_ x7_i[3] NOR2X1
X_21480_ _1223_ _1228_ vdd gnd INVX1
X_21060_ _826_ _6029_ vdd gnd _812_ OR2X2
X_12587_ gnd vdd _2284_ _2558_ _2687_ _2551_ OAI21X1
X_12167_ gnd vdd _2265_ _1871_ _2267_ _1875_ OAI21X1
X_18813_ vdd gnd _9189_ _8830_ INVX2
XSFILL69680x92100 vdd gnd FILL
X_14733_ _4670_ vdd gnd _4669_ _4623_ _4827_ NAND3X1
X_14313_ _4407_ vdd gnd _4176_ _4408_ _4409_ NAND3X1
X_15938_ _6064_ _6071_ gnd vdd _6072_ XNOR2X1
X_15518_ ifft_bF$buf36 vdd gnd _10764_[11] _5618_ _5294_ MUX2X1
X_20751_ vdd _517_ gnd _6984_ _515_ NAND2X1
X_20331_ _77_ vdd gnd _82_ _81_ _83_ NAND3X1
X_19771_ vdd _10231_ gnd _10235_ _10232_ NOR2X1
X_19351_ vdd gnd _9411_ _9596_ _9352_ _9777_ NOR3X1
X_11858_ _1947_ vdd gnd _1938_ _1946_ _1958_ NAND3X1
X_21956_ vdd gnd _10761_[2] y5_r[2] BUFX2
X_11438_ _1537_ vdd gnd _5492__bF$buf57 _1536_ _1538_ NAND3X1
X_21536_ vdd _1285_ gnd _5492__bF$buf38 _1254_ NAND2X1
X_11018_ vdd _8210_ gnd _6938_ _8199_ NAND2X1
X_21116_ vdd _874_ gnd _883_ _6437_ NOR2X1
X_15691_ _5803_ _5804_ vdd gnd INVX1
X_15271_ gnd vdd _5196_ _5090_ _5362_ _5194_ AOI21X1
XSFILL55280x44100 vdd gnd FILL
X_16896_ _7105_ vdd _5389_ _7104_ gnd XOR2X1
X_16476_ _6651_ _6652_ vdd gnd INVX1
X_16056_ _6198_ vdd gnd ifft_bF$buf25 _6199_ _6200_ NAND3X1
X_11191_ _9056_ vdd gnd _5794_ _9144_ _10106_ NAND3X1
XSFILL9840x50100 vdd gnd FILL
X_12396_ x5_r[9] _2496_ vdd gnd INVX1
X_18622_ gnd vdd _8979_ _8787_ _8981_ _8964_ 
+ _8965_
+ AOI22X1
X_18202_ vdd gnd _8157_ _8152_ _8519_ AND2X2
X_20807_ _576_ vdd _7836_ _575_ gnd XOR2X1
XSFILL85360x38100 vdd gnd FILL
XSFILL130480x20100 vdd gnd FILL
X_19827_ vdd _10297_ gnd _10107_ _10290_ NAND2X1
X_19407_ gnd vdd _9838_ _9837_ _9839_ _9836_ OAI21X1
X_14962_ vdd gnd _5046_ _5048_ _4839_ _5055_ NOR3X1
X_14542_ gnd vdd _4168_ _4169_ _4637_ _4636_ OAI21X1
X_14122_ vdd _2932_ gnd _4219_ _2933_ NOR2X1
XSFILL115600x12100 vdd gnd FILL
XSFILL10000x34100 vdd gnd FILL
X_15747_ _5810_ _5866_ vdd gnd INVX1
X_15327_ vdd _5418_ gnd _5350_ _5309_ NAND2X1
X_10882_ vdd _6744_ gnd _6723_ _6701_ NAND2X1
X_20980_ gnd vdd _708_ _711_ _749_ _5492__bF$buf7 OAI21X1
X_20560_ vdd _320_ gnd _317_ _303_ NAND2X1
X_20140_ _10631_ vdd _10612_ _10630_ gnd XOR2X1
X_19580_ gnd vdd _9779_ _9781_ _10027_ _10026_ AOI21X1
X_19160_ _9564_ vdd gnd _9382_ _9565_ _9568_ NAND3X1
X_11667_ gnd vdd _1766_ _1739_ _1767_ _1765_ OAI21X1
X_11247_ vdd x3_i[2] gnd _10707_ x7_i[2] NOR2X1
X_21765_ gnd vdd _589_ _593_ _1500_ _1495_ OAI21X1
X_21345_ gnd vdd _1084_ _9342_ _1095_ _1093_ OAI21X1
X_15080_ gnd vdd ifft_bF$buf4 _4553_ _10764_[7] _5172_ OAI21X1
X_13813_ x2_r[5] _3911_ vdd gnd INVX1
XSFILL70640x90100 vdd gnd FILL
X_16285_ vdd _6444_ gnd _6447_ _6446_ NOR2X1
XSFILL55440x70100 vdd gnd FILL
X_18851_ _9183_ vdd gnd _9223_ _9226_ _9230_ NAND3X1
X_18431_ gnd vdd _8591_ _8648_ _8770_ _8653_ AOI21X1
X_18011_ vdd _8308_ gnd _10537__bF$buf3 _7930_ NAND2X1
XFILL134480x28100 vdd gnd FILL
X_10938_ gnd vdd _6065_ _6076_ _7346_ _7335_ AOI21X1
X_20616_ vdd gnd _6617_ _375_ _376_ AND2X2
X_19636_ gnd vdd _10056_ _10058_ _10089_ _10085_ OAI21X1
X_19216_ _9623_ vdd gnd _9615_ _9629_ _9630_ NAND3X1
X_14771_ gnd vdd _4864_ _4863_ _4865_ _4627_ OAI21X1
X_14351_ gnd vdd _4227_ _4225_ _4447_ _4446_ AOI21X1
X_15976_ x0_r[8] x4_r[8] gnd vdd _6113_ XNOR2X1
X_15556_ _5584_ _5660_ vdd gnd INVX1
X_15136_ vdd _5228_ gnd _5222_ _5035_ NAND2X1
X_11896_ gnd vdd _1994_ _1995_ _1996_ _1993_ OAI21X1
X_11476_ gnd vdd _1515_ _1513_ _1576_ _1575_ 
+ _1507_
+ AOI22X1
X_21994_ vdd gnd _10763_[8] y6_r[8] BUFX2
X_21574_ gnd vdd _1312_ _1321_ _1322_ _108_ AOI21X1
X_11056_ _8617_ _8628_ vdd gnd INVX1
X_21154_ vdd _918_ gnd _5492__bF$buf37 _905_ NAND2X1
X_17702_ gnd vdd _7967_ _7966_ _7969_ _5492__bF$buf4 OAI21X1
XSFILL85040x12100 vdd gnd FILL
X_18907_ gnd vdd _9289_ _9288_ _9292_ _9247_ OAI21X1
X_13622_ gnd vdd _3719_ _3716_ _3720_ _3385_ OAI21X1
X_13202_ gnd vdd _3045_ _2965_ _3301_ _3040_ OAI21X1
X_16094_ gnd vdd ifft_bF$buf41 _6240_ _6241_ _6236_ OAI21X1
X_14827_ gnd vdd _4822_ _4825_ _4921_ _4920_ AOI21X1
X_14407_ vdd _4503_ gnd _4493_ _4442_ NAND2X1
X_17299_ gnd vdd _1645_ _1643_ _7537_ _7536_ OAI21X1
X_18660_ _9020_ _9021_ vdd gnd INVX1
X_18240_ vdd _8557_ gnd _8560_ _7929_ NOR2X1
X_20845_ vdd _611_ gnd _612_ _2375_ NOR2X1
X_20425_ vdd _180_ gnd _7414_ _165_ NAND2X1
X_20005_ _10485_ _10486_ vdd gnd INVX1
X_19865_ _10335_ vdd gnd _10263_ _10267_ _10338_ NAND3X1
X_19445_ vdd _9867_ gnd _9881_ _9784_ NOR2X1
X_19025_ gnd vdd _8717_ _8896_ _9421_ _8597_ OAI21X1
X_14580_ gnd vdd _4562_ _4560_ _4675_ _4674_ AOI21X1
X_14160_ gnd vdd _4256_ _4255_ _4257_ ifft_bF$buf29 OAI21X1
X_15785_ vdd _5905_ gnd _5907_ _5902_ NOR2X1
X_15365_ _5368_ _5455_ vdd gnd INVX1
XSFILL70640x40100 vdd gnd FILL
X_11285_ vdd _353_ gnd _312_ _343_ NAND2X1
X_21383_ gnd vdd _1128_ _1120_ _1133_ _10004_ 
+ _10009_
+ AOI22X1
X_17931_ _8212_ vdd gnd _8086_ _8213_ _8220_ NAND3X1
X_17511_ gnd vdd _2987_ _2989_ _7765_ _7716_ OAI21X1
XSFILL55440x20100 vdd gnd FILL
XSFILL100400x52100 vdd gnd FILL
X_18716_ vdd _9083_ gnd _9079_ _9082_ NAND2X1
X_13851_ gnd vdd _3521_ _3512_ _3949_ _3948_ AOI21X1
X_13431_ gnd vdd _3192_ _3196_ _3530_ _3156_ AOI21X1
X_13011_ vdd _3108_ gnd _3111_ _1700_ NOR2X1
X_14636_ vdd gnd _4730_ _4725_ _4731_ AND2X2
X_14216_ vdd gnd _4298_ _4301_ _4302_ _4312_ NOR3X1
X_10976_ gnd vdd _7240_ _7186_ _7756_ _7229_ OAI21X1
X_20654_ gnd vdd _7384_ _416_ _417_ _399_ OAI21X1
X_20234_ _10730_ vdd gnd _10724_ _10729_ _10731_ NAND3X1
X_19674_ vdd _10130_ gnd _8830_ _10035_ NAND2X1
X_19254_ vdd gnd _9534_ _9670_ _9672_ AND2X2
X_21859_ vdd gnd _10755_[15] y2_r[15] BUFX2
X_21439_ gnd vdd _1183_ _1186_ _1188_ ifft_bF$buf24 OAI21X1
X_21019_ gnd vdd _5977_ _5985_ _784_ _782_ 
+ _785_
+ OAI22X1
X_12702_ gnd vdd _2801_ _2799_ _2802_ _2568_ OAI21X1
X_15594_ gnd vdd _5691_ _5693_ _5698_ _5697_ OAI21X1
X_15174_ x0_i[11] _5266_ vdd gnd INVX1
X_13907_ gnd vdd _4001_ _4003_ _4004_ _3997_ OAI21X1
X_16799_ vdd _7000_ gnd _6999_ _6996_ NAND2X1
X_16379_ _6544_ _6545_ vdd gnd INVX1
X_11094_ _9034_ vdd gnd _5492__bF$buf36 _9012_ _9045_ NAND3X1
X_21192_ gnd vdd ifft_bF$buf45 _937_ _10754_[8] _952_ OAI21X1
X_17740_ gnd vdd _8009_ _8008_ _8010_ _7941_ AOI21X1
X_17320_ gnd vdd _6063_ _7558_ _7560_ _7559_ OAI21X1
X_12299_ vdd _2399_ gnd x5_i[9] _2398_ NAND2X1
X_18945_ _9322_ _9334_ vdd gnd INVX1
X_18525_ vdd _8874_ gnd _8872_ _8873_ NAND2X1
X_18105_ vdd _8412_ gnd _8410_ _8411_ NAND2X1
X_13660_ gnd vdd _3757_ _2739_ _3758_ _3756_ AOI21X1
X_13240_ vdd _3339_ gnd _3338_ _3337_ NAND2X1
XSFILL70320x6100 vdd gnd FILL
X_14865_ _4959_ vdd _4958_ _4957_ gnd XOR2X1
X_14445_ gnd vdd ifft_bF$buf15 _4536_ _4541_ _4540_ OAI21X1
X_14025_ _4118_ _4122_ vdd gnd INVX1
X_10785_ vdd _5695_ gnd _5684_ _5677_ NAND2X1
X_20883_ _651_ vdd gnd _649_ _3953_ _652_ NAND3X1
X_20463_ vdd _220_ gnd _217_ _213_ NAND2X1
X_20043_ gnd vdd _8943_ _8951_ _10528_ _10527_ OAI21X1
X_19483_ _9921_ vdd gnd _9919_ _9912_ _9922_ NAND3X1
X_19063_ gnd vdd _9462_ _9460_ _9463_ _9459_ OAI21X1
X_21668_ vdd _1410_ gnd _347_ _1408_ NAND2X1
X_21248_ gnd vdd ifft_bF$buf57 _985_ _10755_[3] _1003_ OAI21X1
X_12931_ gnd vdd _3024_ _3023_ _3031_ _2655_ OAI21X1
X_12511_ gnd vdd _1919_ _2609_ _2611_ _2610_ AOI21X1
XSFILL40720x6100 vdd gnd FILL
X_13716_ _3811_ _3814_ vdd gnd INVX1
X_16188_ vdd _6341_ gnd _6342_ x4_r[12] NOR2X1
XSFILL115280x82100 vdd gnd FILL
XSFILL54960x84100 vdd gnd FILL
X_18754_ vdd gnd _9051_ _9057_ _9125_ AND2X2
XSFILL130160x2100 vdd gnd FILL
X_18334_ _8663_ vdd gnd _8658_ _8468_ _8664_ NAND3X1
X_20939_ _706_ _707_ vdd gnd INVX1
X_20519_ vdd _278_ gnd ifft_bF$buf45 _277_ NAND2X1
X_19959_ vdd _10439_ gnd _10398_ _10387_ NAND2X1
X_19539_ vdd _9983_ gnd _9982_ _9980_ NAND2X1
X_19119_ _9508_ vdd gnd _9500_ _9325_ _9524_ NAND3X1
X_14674_ _4768_ _4769_ vdd gnd INVX1
X_14254_ _4349_ _4350_ vdd gnd INVX1
XSFILL40240x60100 vdd gnd FILL
XSFILL10320x4100 vdd gnd FILL
X_15879_ vdd _6008_ gnd _6007_ _6006_ NAND2X1
X_15459_ vdd _5553_ gnd _5554_ _5550_ NOR2X1
X_15039_ x2_r[10] _5132_ vdd gnd INVX1
X_20692_ _457_ vdd _455_ _443_ gnd XOR2X1
X_20272_ vdd _21_ gnd ifft_bF$buf58 _6360_ NAND2X1
X_16820_ gnd vdd _2713_ _2711_ _7022_ _7021_ OAI21X1
X_16400_ _6560_ _6564_ gnd vdd _6568_ XNOR2X1
X_19292_ gnd vdd _9535_ _9595_ _9713_ _9711_ AOI21X1
X_11799_ gnd vdd _8529_ _9516_ _1899_ _9505_ OAI21X1
X_11379_ _1016_ _1280_ vdd gnd INVX1
X_21897_ vdd gnd _10757_[7] y3_r[7] BUFX2
X_21477_ gnd vdd _10521_ _10529_ _1225_ _10531_ OAI21X1
X_21057_ vdd _824_ gnd _5492__bF$buf18 _796_ NAND2X1
X_17605_ gnd vdd _3762_ _3764_ _7867_ _7807_ OAI21X1
X_12740_ vdd _2009_ gnd _2840_ _720_ NOR2X1
X_12320_ gnd vdd _2418_ _2419_ _2420_ _5492__bF$buf35 OAI21X1
XSFILL25360x16100 vdd gnd FILL
X_13945_ vdd _4042_ gnd _4040_ _4041_ NAND2X1
X_13525_ vdd _3624_ gnd _3623_ _3622_ NAND2X1
X_13105_ _3204_ vdd gnd _2910_ _3203_ _3205_ NAND3X1
X_18983_ vdd gnd _4100_ _4099_ _4085_ _9375_ NOR3X1
X_18563_ gnd vdd _8899_ _8907_ _8916_ _8720_ OAI21X1
X_18143_ _8449_ vdd gnd _8239_ _8450_ _8454_ NAND3X1
X_20748_ vdd _499_ gnd _514_ _6930_ NOR2X1
X_20328_ vdd _72_ gnd _80_ _5492__bF$buf62 NOR2X1
X_19768_ vdd _10037_ gnd _10232_ _10034_ NOR2X1
X_19348_ gnd vdd _9730_ _9725_ _9774_ _9773_ OAI21X1
X_14483_ gnd vdd ifft_bF$buf9 _4577_ _4578_ _4300_ OAI21X1
X_14063_ _4159_ _4160_ vdd gnd INVX1
XSFILL24880x40100 vdd gnd FILL
X_15688_ _5763_ _5764_ gnd vdd _5801_ XNOR2X1
X_15268_ _5121_ vdd gnd _4684_ _5357_ _5359_ NAND3X1
X_20081_ gnd vdd _5492__bF$buf51 _5912_ _10568_ _10567_ OAI21X1
XSFILL10960x44100 vdd gnd FILL
X_11188_ _10029_ vdd gnd _10018_ _10040_ _10073_ NAND3X1
X_21286_ vdd _1039_ gnd _5492__bF$buf1 _1023_ NAND2X1
X_17834_ _9078_ vdd gnd ifft_bF$buf38 _9067_ _8114_ NAND3X1
X_17414_ gnd vdd ifft_bF$buf47 _7614_ _10763_[6] _7661_ OAI21X1
XSFILL115280x32100 vdd gnd FILL
XSFILL54960x34100 vdd gnd FILL
X_18619_ vdd gnd _8954_ _8966_ _8977_ AND2X2
X_13754_ vdd gnd _3850_ _3851_ _3174_ _3852_ NOR3X1
X_13334_ _3433_ _3430_ vdd gnd _3425_ OR2X2
X_14959_ _5051_ vdd gnd _5023_ _5049_ _5052_ NAND3X1
X_14539_ vdd _4634_ gnd _4633_ _4632_ NAND2X1
X_14119_ _4215_ _4216_ vdd gnd INVX1
X_15900_ gnd vdd _5998_ _5997_ _6031_ _6030_ AOI21X1
X_18792_ gnd vdd _9164_ _8816_ _9166_ _5492__bF$buf10 OAI21X1
X_18372_ gnd vdd _8703_ _8700_ _8706_ _8667_ AOI21X1
XSFILL40240x10100 vdd gnd FILL
X_10879_ _6712_ vdd x1_i[3] x5_i[3] gnd XOR2X1
X_20977_ gnd vdd _717_ _719_ _746_ _745_ OAI21X1
X_20557_ _303_ _317_ gnd vdd _318_ XNOR2X1
X_20137_ _9524_ vdd gnd _5492__bF$buf42 _9523_ _10628_ NAND3X1
X_11820_ x1_i[8] _1920_ vdd gnd INVX1
X_11400_ vdd x1_r[3] gnd _1478_ x5_r[3] NOR2X1
X_19997_ vdd _10477_ gnd _10472_ _10476_ NAND2X1
X_19577_ _10023_ _10024_ vdd gnd INVX1
X_19157_ gnd vdd _9557_ _9554_ _9565_ _9542_ OAI21X1
X_14292_ _4386_ _4388_ vdd gnd INVX1
X_12605_ vdd _2705_ gnd _2704_ _2701_ NAND2X1
X_15497_ vdd _5596_ gnd _5492__bF$buf19 _5595_ NAND2X1
X_15077_ vdd _5170_ gnd _5169_ _5159_ NAND2X1
X_21095_ gnd vdd _6296_ _6302_ _861_ _847_ OAI21X1
X_17643_ gnd vdd _7884_ _7883_ _7908_ ifft_bF$buf41 OAI21X1
X_17223_ _7455_ _7456_ vdd gnd INVX1
XSFILL85520x96100 vdd gnd FILL
X_18848_ _9223_ vdd gnd _9222_ _9226_ _9227_ NAND3X1
X_18428_ _8762_ _8767_ vdd gnd INVX1
X_18008_ vdd _8304_ gnd _8305_ _8302_ NOR2X1
X_13983_ _4077_ vdd gnd _4072_ _3777_ _4080_ NAND3X1
X_13563_ vdd _3661_ gnd _3384_ _3387_ NAND2X1
X_13143_ vdd _3243_ gnd x2_r[3] _3242_ NAND2X1
X_14768_ _4859_ vdd gnd _4626_ _4861_ _4862_ NAND3X1
X_14348_ gnd vdd _4224_ _4356_ _4444_ _4437_ AOI21X1
XSFILL115760x34100 vdd gnd FILL
X_18181_ gnd vdd _8472_ _8471_ _8495_ _8494_ OAI21X1
XSFILL10160x56100 vdd gnd FILL
X_20786_ _554_ vdd _7092_ _553_ gnd XOR2X1
X_20366_ _6564_ _117_ vdd gnd INVX1
X_16914_ gnd vdd _7098_ _7115_ _7124_ _7123_ OAI21X1
X_19386_ vdd _9816_ gnd _9815_ _9814_ NAND2X1
X_12834_ gnd vdd _2933_ _2932_ _2934_ _2931_ OAI21X1
X_12414_ _2513_ vdd gnd ifft_bF$buf59 _2512_ _2514_ NAND3X1
X_13619_ _3714_ vdd gnd _2592_ _3713_ _3717_ NAND3X1
X_17872_ vdd gnd _8150_ _8146_ _8156_ AND2X2
X_17452_ vdd _7703_ gnd _7699_ _7701_ NAND2X1
X_17032_ gnd vdd ifft_bF$buf32 _7210_ _10762_[14] _7247_ OAI21X1
XSFILL70000x68100 vdd gnd FILL
X_10900_ vdd gnd _6938_ _6927_ INVX2
X_18657_ _3473_ vdd gnd ifft_bF$buf34 _3476_ _9018_ NAND3X1
X_18237_ gnd vdd _7950_ _8556_ _8557_ _8365_ OAI21X1
X_13792_ gnd vdd _3158_ _3577_ _3890_ _3889_ AOI21X1
X_13372_ _2741_ vdd gnd _2731_ _3091_ _3471_ NAND3X1
X_14997_ vdd _5089_ gnd _5090_ _3106_ NOR2X1
X_14577_ vdd _4672_ gnd _4671_ _4666_ NAND2X1
X_14157_ vdd _4254_ gnd _4247_ _4253_ NAND2X1
X_20595_ _357_ vdd _7905_ _356_ gnd XOR2X1
X_20175_ gnd vdd _9875_ _10666_ _10668_ _10667_ AOI21X1
X_16723_ gnd vdd _5492__bF$buf13 _6916_ _10762_[5] _6918_ OAI21X1
X_16303_ vdd _6467_ gnd _6464_ _6463_ NAND2X1
XSFILL10320x82100 vdd gnd FILL
X_19195_ vdd gnd _9607_ _9606_ INVX2
XSFILL85200x70100 vdd gnd FILL
X_17928_ gnd vdd _8215_ _8216_ _8217_ _8081_ 
+ _8082_
+ AOI22X1
X_17508_ vdd _7762_ gnd _3065_ _7711_ NAND2X1
X_12643_ vdd _2743_ gnd _2722_ _2742_ NAND2X1
X_12223_ _2281_ vdd gnd _2320_ _2322_ _2323_ NAND3X1
XSFILL130160x66100 vdd gnd FILL
X_13848_ _3828_ vdd gnd _3657_ _3829_ _3946_ NAND3X1
X_13428_ gnd vdd _3202_ _3205_ _3527_ _3207_ AOI21X1
X_13008_ vdd _3108_ gnd _3105_ _3107_ NAND2X1
XSFILL40400x76100 vdd gnd FILL
X_17681_ vdd _7945_ gnd _7931_ _7944_ NAND2X1
X_17261_ x5_i[5] _7496_ vdd gnd INVX1
X_18886_ gnd vdd _9260_ _9259_ _9269_ _8902_ 
+ _8906_
+ AOI22X1
X_18466_ _8807_ vdd gnd _8803_ _8801_ _8809_ NAND3X1
X_18046_ gnd vdd ifft_bF$buf26 _1682_ _8347_ _8004_ OAI21X1
X_13181_ _2960_ _3281_ vdd gnd INVX1
X_11914_ gnd vdd _1430_ _1449_ _2014_ _2013_ AOI21X1
X_14386_ _4054_ _4482_ vdd gnd INVX1
X_16952_ _7166_ vdd _7164_ _7124_ gnd XOR2X1
X_16532_ vdd _6713_ gnd _6711_ _6709_ NAND2X1
X_16112_ _5251_ vdd gnd ifft_bF$buf4 _5249_ _6260_ NAND3X1
X_21189_ gnd vdd _7007_ _7005_ _950_ _949_ OAI21X1
X_17737_ vdd gnd _8006_ _8003_ _7933_ _8007_ NOR3X1
X_17317_ _7556_ _4517_ gnd vdd _7557_ XNOR2X1
X_12872_ vdd _2972_ gnd _2971_ _2970_ NAND2X1
X_12452_ _2471_ _2552_ vdd gnd INVX1
X_12032_ _2131_ _2132_ vdd gnd INVX1
XSFILL100560x74100 vdd gnd FILL
X_13657_ _3451_ _3755_ vdd gnd INVX1
X_13237_ gnd vdd _3327_ _3330_ _3336_ _3335_ OAI21X1
X_17490_ _7742_ _7743_ vdd gnd INVX1
XSFILL130320x92100 vdd gnd FILL
X_17070_ vdd _7286_ gnd _7289_ _7274_ NOR2X1
X_15803_ gnd vdd _5857_ _5925_ _5926_ _5492__bF$buf20 OAI21X1
X_18695_ vdd _9060_ gnd _9058_ _9010_ NAND2X1
X_18275_ _2408_ vdd gnd _5492__bF$buf52 _2411_ _8599_ NAND3X1
XSFILL100080x22100 vdd gnd FILL
X_11723_ _1735_ _1823_ vdd gnd INVX1
X_21821_ vdd gnd _10753_[1] y1_r[1] BUFX2
X_11303_ gnd vdd _529_ _518_ _539_ ifft_bF$buf8 OAI21X1
X_21401_ ifft_bF$buf37 vdd gnd _10752_[8] _1150_ _1125_ MUX2X1
XSFILL10320x32100 vdd gnd FILL
X_14195_ x1_i[14] _4291_ vdd gnd INVX1
XSFILL85200x20100 vdd gnd FILL
X_12928_ gnd vdd _3021_ _3017_ _3028_ _2655_ AOI21X1
X_12508_ vdd gnd _2603_ _2607_ _2608_ AND2X2
X_16761_ vdd _6959_ gnd _6955_ _6958_ NAND2X1
X_16341_ gnd vdd _5629_ _5627_ _6507_ ifft_bF$buf11 OAI21X1
X_17966_ _8255_ vdd gnd _8146_ _8258_ _8259_ NAND3X1
X_17546_ _7768_ _7803_ vdd gnd INVX1
X_17126_ gnd vdd _6603_ _7349_ _7351_ _7350_ OAI21X1
XSFILL40400x26100 vdd gnd FILL
X_12681_ gnd vdd _2773_ _2771_ _2781_ _2688_ AOI21X1
X_12261_ _2346_ _5568_ gnd vdd _2361_ XNOR2X1
X_13886_ _3983_ vdd x5_i[14] x1_i[14] gnd XOR2X1
X_13466_ _3562_ vdd gnd _3561_ _3538_ _3565_ NAND3X1
X_13046_ _3146_ _3145_ vdd gnd _2962_ OR2X2
XSFILL25040x72100 vdd gnd FILL
XSFILL54960x4100 vdd gnd FILL
X_15612_ gnd vdd _5715_ _5710_ _5718_ _5716_ AOI21X1
X_18084_ gnd vdd _8388_ _8383_ _8389_ _8193_ OAI21X1
X_20689_ vdd _453_ gnd _447_ _452_ NAND2X1
X_20269_ gnd vdd _16_ _14_ _17_ _10276_ OAI21X1
X_16817_ vdd _7019_ gnd _7018_ _7017_ NAND2X1
X_11952_ _1676_ vdd gnd _1673_ _1765_ _2052_ NAND3X1
X_11532_ _1566_ _1632_ vdd gnd INVX1
X_11112_ gnd vdd _9056_ _9133_ _9242_ _6465_ AOI21X1
X_21630_ gnd vdd _5492__bF$buf15 _1372_ _10750_[5] _1373_ OAI21X1
X_21210_ _7189_ _969_ vdd gnd INVX1
X_19289_ gnd vdd _9349_ _9705_ _9709_ _9708_ OAI21X1
XSFILL55120x66100 vdd gnd FILL
X_12737_ gnd vdd _2831_ _2832_ _2837_ _2829_ OAI21X1
X_12317_ gnd vdd _2416_ _2412_ _2417_ _9450_ AOI21X1
X_16990_ vdd _7189_ gnd _7206_ _7204_ NOR2X1
X_16570_ _6747_ _6753_ vdd gnd INVX1
X_16150_ vdd _6301_ gnd _5492__bF$buf30 _6288_ NAND2X1
XSFILL100560x24100 vdd gnd FILL
XSFILL24880x8100 vdd gnd FILL
X_17775_ vdd gnd _8049_ _8048_ INVX4
X_17355_ gnd vdd _6067_ _6069_ _7598_ _7560_ OAI21X1
X_12490_ vdd _1937_ gnd _2590_ _1941_ NOR2X1
XSFILL130320x42100 vdd gnd FILL
X_12070_ gnd vdd _2163_ _2167_ _2170_ _2168_ AOI21X1
X_10803_ vdd x3_r[1] gnd _5892_ x7_r[1] NOR2X1
X_20901_ gnd vdd _4269_ _663_ _669_ _668_ OAI21X1
X_13695_ _3791_ _3793_ vdd gnd INVX1
X_13275_ _3373_ vdd gnd _5492__bF$buf21 _3368_ _3374_ NAND3X1
X_19921_ vdd _10395_ gnd _10398_ _10397_ NOR2X1
X_19501_ _9850_ _9941_ vdd gnd INVX1
XSFILL130640x18100 vdd gnd FILL
X_15841_ _5890_ _5967_ vdd gnd INVX1
X_15421_ _5512_ _5513_ vdd gnd INVX1
X_15001_ _4107__bF$buf3 _3796_ gnd vdd _5094_ XNOR2X1
X_20498_ _256_ _248_ vdd gnd _254_ OR2X2
X_20078_ _10564_ vdd gnd ifft_bF$buf6 _10560_ _10565_ NAND3X1
X_16626_ gnd vdd _3917_ _3919_ _6814_ _6772_ OAI21X1
X_16206_ vdd _6362_ gnd _6356_ _6361_ NAND2X1
X_11761_ gnd vdd _6960_ _6949_ _1861_ _1860_ OAI21X1
X_11341_ x5_r[3] _916_ vdd gnd INVX1
X_19098_ vdd _9350_ gnd _9501_ _9500_ NOR2X1
X_12966_ _3065_ vdd gnd _2693_ _2701_ _3066_ NAND3X1
X_12546_ _2641_ vdd gnd _2623_ _2645_ _2646_ NAND3X1
X_12126_ gnd vdd _2224_ _2225_ _2226_ _2223_ OAI21X1
XSFILL70480x76100 vdd gnd FILL
XSFILL25040x22100 vdd gnd FILL
XSFILL55600x68100 vdd gnd FILL
XSFILL100240x88100 vdd gnd FILL
XSFILL100720x50100 vdd gnd FILL
X_17584_ vdd _7845_ gnd _7841_ _7844_ NAND2X1
X_17164_ _7392_ _7393_ vdd gnd INVX1
X_20710_ _469_ vdd gnd _468_ _459_ _474_ NAND3X1
X_18789_ vdd _9163_ gnd ifft_bF$buf10 _9162_ NAND2X1
X_18369_ gnd vdd _8693_ _8690_ _8702_ _8668_ AOI21X1
X_13084_ gnd vdd _3182_ _3183_ _3184_ _3165_ OAI21X1
X_19730_ gnd vdd _9674_ _9885_ _10191_ _10190_ OAI21X1
X_19310_ vdd _9732_ gnd _9568_ _9575_ NAND2X1
X_11817_ gnd vdd _8617_ _1916_ _1917_ _1915_ AOI21X1
X_21915_ vdd gnd _10758_[9] y4_i[9] BUFX2
X_14289_ vdd _4385_ gnd _4379_ _4383_ NAND2X1
XSFILL55120x16100 vdd gnd FILL
X_15650_ gnd vdd _5743_ _5745_ _5759_ _5691_ OAI21X1
X_15230_ vdd _5321_ gnd _5319_ _5320_ NAND2X1
X_16855_ vdd _7061_ gnd _7056_ _7060_ NAND2X1
X_16435_ vdd _6607_ gnd _6606_ _5881_ NAND2X1
X_16015_ x2_i[8] _6155_ vdd gnd INVX1
X_11990_ _2086_ vdd gnd _2006_ _2087_ _2090_ NAND3X1
X_11570_ vdd _1670_ gnd _1648_ _1638_ NAND2X1
XSFILL115440x90100 vdd gnd FILL
X_11150_ _9625_ _9658_ vdd gnd INVX1
X_12775_ gnd vdd _2115_ _2108_ _2875_ _2111_ AOI21X1
X_12355_ gnd vdd _2451_ _2450_ _2455_ _2449_ AOI21X1
X_14921_ _5013_ vdd gnd _5011_ _4996_ _5014_ NAND3X1
X_14501_ gnd vdd _4594_ _4595_ _4596_ _4575_ OAI21X1
X_17393_ vdd gnd _7591_ _7564_ _7639_ AND2X2
X_15706_ x2_i[2] _5821_ vdd gnd INVX1
X_10841_ vdd _6303_ gnd ifft_bF$buf64 _6292_ NAND2X1
X_18598_ gnd vdd _8665_ _8779_ _8954_ _8813_ AOI21X1
X_18178_ gnd vdd _8479_ _8491_ _8492_ _8157_ 
+ _8152_
+ AOI22X1
X_11626_ vdd gnd _1725_ _1719_ _1723_ _1726_ NOR3X1
X_21724_ _1445_ _1461_ vdd gnd INVX1
X_11206_ _10214_ vdd gnd _10258_ _9417_ _10269_ NAND3X1
X_21304_ vdd _1053_ gnd _8806_ _1052_ NAND2X1
XSFILL70160x50100 vdd gnd FILL
X_14098_ _3874_ _4195_ vdd gnd INVX1
X_16664_ gnd vdd _6053_ _6853_ _6855_ _6854_ OAI21X1
XSFILL70480x26100 vdd gnd FILL
X_16244_ vdd _6392_ gnd _6403_ _6402_ NOR2X1
X_17869_ _8044_ vdd gnd _8038_ _8151_ _8152_ NAND3X1
X_17449_ vdd _7699_ gnd _7698_ _7683_ NAND2X1
X_17029_ vdd _7247_ gnd ifft_bF$buf32 _10762_[15] NAND2X1
XSFILL100240x38100 vdd gnd FILL
X_12584_ vdd _2683_ gnd _2684_ _2587_ NOR2X1
X_12164_ gnd vdd _2263_ _1805_ _2264_ _2262_ OAI21X1
X_18810_ _9021_ vdd gnd _8348_ _9024_ _9185_ NAND3X1
X_13789_ gnd vdd _3885_ _3886_ _3887_ _1781_ 
+ _3162_
+ AOI22X1
X_13369_ gnd vdd _3082_ _3096_ _3468_ _3090_ AOI21X1
X_14730_ vdd gnd _4820_ _4816_ _4824_ AND2X2
X_14310_ gnd vdd _4405_ _4400_ _4406_ _4170_ OAI21X1
X_15935_ vdd _6068_ gnd _6069_ x4_r[7] NOR2X1
X_15515_ vdd gnd _5607_ _5598_ _5616_ AND2X2
X_11855_ gnd vdd _1948_ _1954_ _1955_ ifft_bF$buf38 OAI21X1
X_21953_ vdd gnd _10761_[13] y5_r[13] BUFX2
X_11435_ _1534_ vdd gnd ifft_bF$buf8 _1533_ _1535_ NAND3X1
X_21533_ _1282_ _10732_ vdd gnd _1281_ OR2X2
X_11015_ gnd vdd _8155_ _8166_ _8177_ _5794_ OAI21X1
X_21113_ gnd vdd _6417_ _6424_ _880_ _860_ OAI21X1
XSFILL40080x96100 vdd gnd FILL
XSFILL115440x40100 vdd gnd FILL
XSFILL25200x88100 vdd gnd FILL
X_16893_ _7101_ _6333_ gnd vdd _7102_ XNOR2X1
X_16473_ vdd _6649_ gnd _187_ _6610_ NAND2X1
X_16053_ _6196_ _6197_ vdd gnd INVX1
X_17678_ vdd gnd _7942_ _7939_ INVX4
X_17258_ vdd _7493_ gnd _1570_ _7450_ NAND2X1
XSFILL84880x24100 vdd gnd FILL
X_12393_ vdd gnd _1756_ _1652_ _1666_ _2493_ NOR3X1
X_20804_ _572_ _7139_ gnd vdd _573_ XNOR2X1
X_13598_ _3691_ _3696_ vdd gnd INVX1
X_13178_ gnd vdd _3276_ _3272_ _3278_ _3277_ AOI21X1
X_19824_ gnd vdd _10293_ _10292_ _10294_ _10282_ 
+ _10283_
+ AOI22X1
X_19404_ _9810_ _9836_ vdd gnd INVX1
X_15744_ vdd _5863_ gnd _5862_ _5855_ NAND2X1
X_15324_ _5415_ vdd _5361_ _5367_ gnd XOR2X1
X_16949_ _7144_ _7162_ vdd gnd INVX1
X_16529_ vdd _6709_ gnd _6704_ _6708_ NAND2X1
X_16109_ gnd vdd _6255_ _6210_ _6256_ _5250_ OAI21X1
XSFILL85360x92100 vdd gnd FILL
X_11664_ vdd _1764_ gnd _1763_ _1761_ NAND2X1
X_11244_ vdd x3_i[1] gnd _10675_ x7_i[1] NOR2X1
X_21762_ vdd _1498_ gnd _1496_ _1495_ NAND2X1
X_21342_ vdd _9323_ gnd _1092_ _9328_ NOR2X1
X_12869_ vdd gnd _2648_ _2652_ _9450_ _2969_ NOR3X1
X_12449_ vdd gnd _2537_ _2533_ _2294_ _2549_ NOR3X1
X_12029_ gnd vdd _2125_ _2126_ _2129_ _1804_ OAI21X1
XSFILL85680x68100 vdd gnd FILL
X_13810_ gnd vdd _3602_ x6_r[4] _3908_ _3907_ OAI21X1
X_16282_ gnd vdd _6377_ _5522_ _6444_ _6442_ OAI21X1
X_17487_ _7739_ _7740_ vdd gnd INVX1
X_17067_ _7285_ _7286_ vdd gnd INVX1
X_10935_ vdd _7313_ gnd _7111_ _7057_ NAND2X1
X_20613_ vdd _10482_ gnd _373_ _5695_ NOR2X1
X_19633_ _10085_ vdd gnd _10081_ _10083_ _10086_ NAND3X1
X_19213_ gnd vdd _4312_ _4311_ _9627_ ifft_bF$buf56 OAI21X1
X_21818_ vdd gnd _10752_[8] y1_i[8] BUFX2
XSFILL40080x46100 vdd gnd FILL
X_15973_ _6107_ _6109_ gnd vdd _6110_ XNOR2X1
X_15553_ vdd _5657_ gnd _5654_ _5656_ NAND2X1
X_15133_ vdd _5225_ gnd _4171_ _5032_ NAND2X1
XSFILL25200x38100 vdd gnd FILL
XFILL134480x82100 vdd gnd FILL
X_16758_ _6955_ _6956_ vdd gnd INVX1
X_16338_ _5628_ vdd gnd _5548_ _6488_ _6504_ NAND3X1
X_11893_ gnd vdd _9417_ _10214_ _1993_ _10345_ AOI21X1
X_11473_ x5_r[4] _1573_ vdd gnd INVX1
X_21991_ vdd gnd _10763_[5] y6_r[5] BUFX2
X_21571_ gnd vdd ifft_bF$buf1 _1289_ _10753_[11] _1318_ OAI21X1
X_11053_ vdd _7197_ gnd _8595_ x5_i[4] NOR2X1
X_21151_ vdd _915_ gnd ifft_bF$buf40 _914_ NAND2X1
X_12678_ _2774_ vdd gnd _2687_ _2777_ _2778_ NAND3X1
X_12258_ vdd _2358_ gnd _5514_ _2335_ NAND2X1
X_18904_ gnd vdd _9276_ _9280_ _9289_ _9248_ 
+ _9250_
+ AOI22X1
X_16091_ vdd gnd _6178_ _6118_ _6237_ AND2X2
X_14824_ _4917_ _4918_ vdd gnd INVX1
X_14404_ gnd vdd _4494_ _4499_ _4500_ _4454_ OAI21X1
X_17296_ _7505_ vdd gnd _7504_ _7492_ _7534_ NAND3X1
X_15609_ gnd vdd _2110_ _2116_ _5714_ _5713_ AOI21X1
XSFILL25200x4100 vdd gnd FILL
X_20842_ gnd vdd ifft_bF$buf41 _597_ _10759_[14] _608_ OAI21X1
X_20422_ gnd vdd _129_ _142_ _177_ _138_ AOI21X1
X_20002_ _10481_ _10483_ vdd gnd INVX1
X_19862_ gnd vdd _10333_ _10260_ _10335_ _9825_ OAI21X1
X_19442_ _9709_ _9878_ vdd gnd INVX1
X_19022_ gnd vdd _9069_ _9416_ _9418_ _9285_ OAI21X1
X_11949_ _2027_ _2043_ gnd vdd _2049_ XNOR2X1
X_11529_ gnd vdd _650_ _1617_ _1629_ _1621_ AOI21X1
X_11109_ gnd vdd _9176_ _9144_ _9209_ _7487_ AOI21X1
X_21627_ _1371_ vdd _240_ _1370_ gnd XOR2X1
XSFILL10480x54100 vdd gnd FILL
X_21207_ _966_ _964_ gnd vdd _967_ XNOR2X1
XSFILL85360x42100 vdd gnd FILL
X_15782_ gnd vdd _5842_ _5840_ _5904_ _5850_ OAI21X1
X_15362_ vdd gnd _5429_ _5451_ _5452_ AND2X2
XSFILL115120x54100 vdd gnd FILL
X_16987_ _7202_ _7191_ gnd vdd _7203_ XNOR2X1
X_16567_ _6749_ _1582_ gnd vdd _6750_ XNOR2X1
X_16147_ vdd gnd _5250_ _6210_ _6255_ _6298_ NOR3X1
X_11282_ vdd _322_ gnd _10696_ _270_ NAND2X1
X_21380_ _1129_ _10012_ gnd vdd _1130_ XNOR2X1
XSFILL40560x48100 vdd gnd FILL
X_12487_ gnd vdd _2378_ _2462_ _2587_ _2465_ AOI21X1
X_12067_ _2160_ vdd gnd _2164_ _2166_ _2167_ NAND3X1
X_18713_ _3373_ vdd gnd ifft_bF$buf20 _3368_ _9080_ NAND3X1
X_19918_ _10394_ _10395_ vdd gnd INVX1
X_14633_ gnd vdd _4615_ _4612_ _4728_ _4723_ AOI21X1
X_14213_ _4306_ vdd gnd _3666_ _4300_ _4309_ NAND3X1
X_15838_ _5964_ _5963_ vdd gnd _5953_ OR2X2
X_15418_ _5502_ _5509_ gnd vdd _5510_ XNOR2X1
X_10973_ gnd vdd _7702_ _7712_ _7723_ _7691_ OAI21X1
X_20651_ gnd vdd _6657_ _394_ _413_ _412_ OAI21X1
X_20231_ vdd _10721_ gnd _10727_ _5492__bF$buf16 NOR2X1
X_19671_ _10125_ _10126_ vdd gnd INVX1
X_19251_ vdd _9665_ gnd _9668_ _9667_ NOR2X1
XFILL134480x32100 vdd gnd FILL
XSFILL55280x88100 vdd gnd FILL
XSFILL55760x50100 vdd gnd FILL
X_11758_ vdd _1854_ gnd _1858_ _1857_ NOR2X1
X_11338_ vdd _889_ gnd _878_ _848_ NAND2X1
X_21856_ vdd gnd _10755_[12] y2_r[12] BUFX2
X_21436_ vdd gnd _1180_ _1185_ _1184_ _1186_ NOR3X1
X_21016_ gnd vdd _775_ _781_ _782_ _780_ 
+ _5933_
+ AOI22X1
X_15591_ vdd _5693_ gnd _5694_ _5691_ NOR2X1
X_15171_ gnd vdd _5140_ x4_i[10] _5263_ _5262_ OAI21X1
X_13904_ gnd vdd _3341_ _3694_ _4001_ _3687_ OAI21X1
X_16796_ gnd vdd _4947_ _4949_ _6997_ _6948_ OAI21X1
X_16376_ gnd vdd ifft_bF$buf61 _6426_ _10765_[13] _6543_ OAI21X1
X_11091_ gnd vdd _9001_ _8980_ _9012_ _8990_ OAI21X1
XSFILL130480x64100 vdd gnd FILL
X_12296_ vdd _2396_ gnd _2395_ _1919_ NAND2X1
X_18942_ gnd vdd _5492__bF$buf64 _3931_ _9331_ _9329_ OAI21X1
X_18522_ vdd _8871_ gnd _8869_ _8817_ NAND2X1
X_18102_ gnd vdd _8226_ _8229_ _8409_ _8222_ OAI21X1
XSFILL130800x76100 vdd gnd FILL
X_20707_ _471_ _472_ vdd gnd INVX1
XSFILL10000x78100 vdd gnd FILL
XSFILL24720x12100 vdd gnd FILL
X_19727_ gnd vdd _10181_ _10187_ _10188_ _5492__bF$buf40 OAI21X1
X_19307_ _9487_ vdd gnd _9722_ _9590_ _9729_ NAND3X1
X_14862_ vdd _4956_ gnd _4942_ _4953_ NAND2X1
X_14442_ gnd vdd _4240_ _4537_ _4538_ _4254_ OAI21X1
X_14022_ gnd vdd _4118_ _4116_ _4119_ _3750_ OAI21X1
X_15647_ vdd _5755_ gnd _5756_ _5753_ NOR2X1
X_15227_ vdd _5003_ gnd _5318_ _4798_ NOR2X1
X_10782_ x3_r[0] _5666_ vdd gnd INVX1
X_20880_ gnd vdd _631_ _647_ _3952_ _3938_ 
+ _648_
+ OAI22X1
X_20460_ gnd vdd _214_ _6816_ _216_ _215_ OAI21X1
X_20040_ gnd vdd _10523_ _10499_ _10524_ _8784_ AOI21X1
X_19480_ _9748_ _9917_ gnd vdd _9918_ XNOR2X1
X_19060_ gnd vdd _9258_ _9270_ _9459_ _9458_ AOI21X1
X_11987_ _2078_ vdd gnd _2010_ _2075_ _2087_ NAND3X1
X_11567_ _1666_ vdd gnd _1665_ _1663_ _1667_ NAND3X1
X_11147_ vdd _9625_ gnd _9592_ _9614_ NAND2X1
X_21665_ gnd vdd _1401_ _332_ _1407_ _1406_ OAI21X1
X_21245_ gnd vdd _7483_ _7481_ _1001_ _1000_ OAI21X1
X_13713_ gnd vdd _3806_ _3808_ _3811_ _3748_ AOI21X1
X_16185_ x4_r[12] _6339_ vdd gnd INVX1
X_14918_ gnd vdd _5008_ _5010_ _5011_ _4793_ OAI21X1
XSFILL100880x72100 vdd gnd FILL
X_18751_ vdd _9121_ gnd _9116_ _9120_ NAND2X1
X_18331_ vdd _8660_ gnd _8585_ _8589_ NAND2X1
X_10838_ vdd _6184_ gnd _6270_ _6238_ NOR2X1
X_20936_ ifft_bF$buf23 vdd gnd _10756_[7] _704_ _671_ MUX2X1
X_20516_ _275_ _273_ vdd gnd _267_ OR2X2
X_19956_ gnd vdd _10383_ _10430_ _10436_ _10435_ AOI21X1
X_19536_ gnd vdd _9941_ _9943_ _9980_ _9979_ OAI21X1
X_19116_ vdd _9521_ gnd _9500_ _9350_ NAND2X1
X_14671_ _4766_ vdd _4765_ _4756_ gnd XOR2X1
X_14251_ gnd vdd _4274_ _4044_ _4347_ _4346_ OAI21X1
XSFILL55280x38100 vdd gnd FILL
X_15876_ vdd _6005_ gnd _5961_ _5955_ NAND2X1
X_15456_ _5550_ _5551_ vdd gnd INVX1
X_15036_ gnd vdd _4939_ x6_r[9] _5129_ _5128_ OAI21X1
X_11796_ vdd _1896_ gnd _9034_ _9012_ NAND2X1
X_11376_ vdd gnd _848_ _878_ _1250_ AND2X2
X_21894_ vdd gnd _10757_[4] y3_r[4] BUFX2
X_21474_ gnd vdd _1221_ _1202_ _1222_ _1218_ 
+ _10589_
+ AOI22X1
X_21054_ gnd vdd _819_ _820_ _6085_ _6091_ 
+ _821_
+ OAI22X1
X_17602_ vdd gnd _7864_ _7862_ INVX2
X_18807_ gnd vdd _8834_ _9181_ _9182_ _8160_ OAI21X1
X_13942_ _4038_ vdd gnd _4035_ _3966_ _4039_ NAND3X1
X_13522_ vdd _3621_ gnd _3620_ _3619_ NAND2X1
X_13102_ _3197_ vdd gnd _2911_ _3201_ _3202_ NAND3X1
XSFILL10000x28100 vdd gnd FILL
X_14727_ vdd _4821_ gnd _4816_ _4820_ NAND2X1
X_14307_ vdd gnd _4396_ _4390_ _4403_ AND2X2
X_17199_ vdd _7430_ gnd _7429_ _7428_ NAND2X1
X_18980_ gnd vdd _9370_ _9369_ _9371_ _9028_ AOI21X1
X_18560_ gnd vdd _8911_ _8910_ _8912_ _8888_ OAI21X1
X_18140_ gnd vdd _8440_ _8437_ _8450_ _8443_ OAI21X1
XSFILL25360x70100 vdd gnd FILL
X_20745_ gnd vdd ifft_bF$buf64 _494_ _10759_[6] _511_ OAI21X1
X_20325_ vdd _77_ gnd _76_ _75_ NAND2X1
XSFILL84560x80100 vdd gnd FILL
X_19765_ vdd _10226_ gnd _10229_ _10026_ NOR2X1
X_19345_ vdd gnd _9762_ _9761_ _9539_ _9771_ NOR3X1
X_14480_ vdd _4575_ gnd _4574_ _4572_ NAND2X1
X_14060_ gnd vdd _3844_ _4156_ _4157_ _3874_ OAI21X1
X_15685_ gnd vdd _2944_ _2877_ _5798_ ifft_bF$buf46 OAI21X1
X_15265_ gnd vdd _5111_ _5355_ _5356_ _5354_ OAI21X1
XFILL134160x46100 vdd gnd FILL
XSFILL100400x96100 vdd gnd FILL
X_11185_ _9953_ vdd gnd _6368_ _9866_ _10040_ NAND3X1
X_21283_ vdd _1036_ gnd _7797_ _1032_ NAND2X1
X_17831_ _8110_ _8080_ vdd gnd _8104_ OR2X2
X_17411_ vdd _7658_ gnd _7655_ _7657_ NAND2X1
X_18616_ gnd vdd ifft_bF$buf34 _3262_ _8974_ _8973_ OAI21X1
X_13751_ vdd _2889_ gnd _3849_ _3102_ NOR2X1
X_13331_ vdd gnd _3429_ _3427_ _3430_ AND2X2
X_14956_ gnd vdd _5046_ _5048_ _5049_ _4839_ OAI21X1
X_14536_ gnd vdd _4372_ _4630_ _4631_ _4411_ OAI21X1
X_14116_ vdd _4213_ gnd _4210_ _4205_ NAND2X1
X_10876_ vdd _6680_ gnd x5_i[3] x1_i[3] NAND2X1
X_20974_ vdd _732_ gnd _743_ _5513_ NOR2X1
X_20554_ vdd _315_ gnd _7109_ _311_ NAND2X1
X_20134_ _10625_ _9500_ vdd gnd _10616_ OR2X2
X_19994_ gnd vdd _10473_ _8279_ _10474_ _8328_ OAI21X1
X_19574_ vdd gnd _10019_ _10020_ _9872_ _10021_ NOR3X1
X_19154_ gnd vdd _9561_ _9560_ _9562_ _9201_ AOI21X1
X_21759_ _1493_ _1494_ vdd gnd INVX1
X_21339_ vdd _1057_ gnd _1089_ ifft_bF$buf5 NOR2X1
X_12602_ _2697_ _2702_ vdd gnd INVX1
X_15494_ _5509_ vdd gnd _5501_ _5500_ _5593_ NAND3X1
X_15074_ _4990_ vdd gnd _5166_ _4987_ _5167_ NAND3X1
X_13807_ _3593_ vdd gnd _3591_ _3904_ _3905_ NAND3X1
X_16699_ _6891_ _6883_ gnd vdd _6892_ XNOR2X1
X_16279_ gnd vdd _6436_ _6309_ _6440_ _6439_ AOI21X1
X_21092_ vdd _859_ gnd ifft_bF$buf51 _857_ NAND2X1
X_17640_ _7903_ _4294_ gnd vdd _7904_ XNOR2X1
X_17220_ vdd _7452_ gnd _7240_ _7407_ NAND2X1
X_12199_ vdd _2299_ gnd _2290_ _2293_ NAND2X1
X_18845_ _9216_ _9224_ vdd gnd INVX1
X_18425_ _8763_ _8764_ vdd gnd INVX1
X_18005_ vdd _8301_ gnd _8302_ _8296_ NOR2X1
X_13980_ _4077_ vdd x5_r[14] x1_r[14] gnd XOR2X1
X_13560_ gnd vdd _3410_ _3409_ _3658_ _3401_ OAI21X1
X_13140_ x2_r[3] _3240_ vdd gnd INVX1
XSFILL25360x20100 vdd gnd FILL
X_14765_ _4858_ vdd gnd _4855_ _4836_ _4859_ NAND3X1
X_14345_ gnd vdd _4440_ _4438_ _4441_ _4353_ AOI21X1
X_20783_ vdd _551_ gnd _544_ _550_ NAND2X1
X_20363_ vdd _7253_ gnd _114_ _6553_ NOR2X1
X_16911_ vdd _7121_ gnd _5492__bF$buf15 _6962_ NAND2X1
X_19383_ vdd _9262_ gnd _9813_ _9434_ NOR2X1
X_21988_ vdd gnd _10763_[2] y6_r[2] BUFX2
X_21568_ vdd _1316_ gnd _1315_ _1294_ NAND2X1
XSFILL100400x46100 vdd gnd FILL
X_21148_ vdd _912_ gnd _907_ _6693_ NAND2X1
X_12831_ gnd vdd _2805_ _2861_ _2931_ _2864_ AOI21X1
X_12411_ gnd vdd _2048_ _2510_ _2511_ _2508_ AOI21X1
X_13616_ _3703_ vdd gnd _3018_ _3698_ _3714_ NAND3X1
X_16088_ vdd _6232_ gnd _6234_ _6229_ NOR2X1
XSFILL69840x4100 vdd gnd FILL
X_18654_ gnd vdd _8824_ _8849_ _9015_ _8842_ OAI21X1
X_18234_ gnd vdd _8546_ _8543_ _8554_ _8535_ OAI21X1
X_20839_ vdd _608_ gnd ifft_bF$buf41 _10759_[15] NAND2X1
X_20419_ _174_ vdd _173_ _163_ gnd XOR2X1
X_19859_ vdd _10331_ gnd _10330_ _10329_ NAND2X1
X_19439_ _9348_ _9874_ vdd gnd INVX1
X_19019_ gnd vdd _9116_ _9296_ _9414_ _9295_ OAI21X1
X_14994_ gnd vdd _4892_ _4909_ _5087_ _4913_ OAI21X1
X_14574_ _4664_ vdd gnd _4364_ _4663_ _4669_ NAND3X1
X_14154_ vdd _4251_ gnd _3934_ _3928_ NAND2X1
X_15779_ _5899_ _5900_ vdd gnd INVX1
X_15359_ gnd vdd _5340_ _5447_ _5449_ _5448_ OAI21X1
X_20592_ vdd _354_ gnd _352_ _348_ NAND2X1
X_20172_ _10562_ vdd gnd _9874_ _9875_ _10665_ NAND3X1
X_16720_ _6876_ _6914_ gnd vdd _6915_ XNOR2X1
X_16300_ _6462_ _6463_ vdd gnd INVX1
X_19192_ vdd _9604_ gnd _9457_ _9464_ NAND2X1
XSFILL70320x98100 vdd gnd FILL
XSFILL70800x60100 vdd gnd FILL
X_11699_ _1738_ vdd gnd _1794_ _1798_ _1799_ NAND3X1
X_21797_ vdd gnd _10751_[3] y0_r[3] BUFX2
X_11279_ gnd vdd _123_ _134_ _291_ _10453_ OAI21X1
X_21377_ gnd vdd _9891_ _9884_ _1127_ _9893_ AOI21X1
X_17925_ gnd vdd _8213_ _8212_ _8214_ _8086_ AOI21X1
X_17505_ vdd _7759_ gnd _7753_ _7758_ NAND2X1
X_12640_ gnd vdd _2739_ _2737_ _2740_ _2731_ OAI21X1
X_12220_ _2317_ vdd gnd _2282_ _2319_ _2320_ NAND3X1
X_13845_ vdd _3836_ gnd _3943_ _3942_ NOR2X1
X_13425_ vdd _3523_ gnd _3524_ _3135_ NOR2X1
X_13005_ vdd _3105_ gnd _1778_ _3102_ NAND2X1
X_18883_ _9265_ vdd gnd _9263_ _9262_ _9266_ NAND3X1
X_18463_ gnd vdd _5492__bF$buf37 _2950_ _8806_ _8805_ OAI21X1
X_18043_ gnd vdd _8186_ _8190_ _8344_ _8183_ OAI21X1
X_20648_ gnd vdd _363_ _385_ _410_ _5492__bF$buf45 OAI21X1
X_20228_ gnd vdd _5492__bF$buf0 _6240_ _10724_ _10723_ OAI21X1
XSFILL24880x84100 vdd gnd FILL
X_11911_ vdd _1703_ gnd _2011_ _1704_ NOR2X1
X_19668_ gnd vdd _10119_ _10122_ _10123_ _10118_ OAI21X1
X_19248_ gnd vdd _9661_ _9664_ _9665_ _9598_ AOI21X1
X_14383_ gnd vdd _4477_ _4475_ _4479_ _4459_ OAI21X1
X_15588_ vdd _5690_ gnd _5691_ x0_r[0] NOR2X1
X_15168_ _5259_ _5260_ vdd gnd INVX1
XSFILL115280x76100 vdd gnd FILL
XSFILL10160x60100 vdd gnd FILL
XSFILL54960x78100 vdd gnd FILL
X_11088_ gnd vdd _7269_ _8969_ _8980_ _7842_ 
+ _7874_
+ AOI22X1
X_21186_ vdd _948_ gnd ifft_bF$buf35 _947_ NAND2X1
X_17734_ _1694_ vdd gnd ifft_bF$buf62 _1689_ _8004_ NAND3X1
X_17314_ gnd vdd _7522_ _7511_ _7554_ _7521_ OAI21X1
X_18939_ vdd _9327_ gnd _9316_ _9326_ NAND2X1
X_18519_ _8862_ vdd gnd _8819_ _8861_ _8867_ NAND3X1
X_13654_ vdd _3752_ gnd _1700_ _3751_ NAND2X1
X_13234_ vdd _3331_ gnd _3333_ x5_i[12] NOR2X1
XSFILL40240x54100 vdd gnd FILL
X_14859_ _4952_ _4953_ vdd gnd INVX1
X_14439_ gnd vdd _4247_ _4534_ _4535_ _4533_ OAI21X1
X_14019_ vdd _4115_ gnd _4116_ _4052_ NOR2X1
X_15800_ vdd _5923_ gnd ifft_bF$buf15 _5922_ NAND2X1
X_18692_ gnd vdd _9055_ _9054_ _9057_ _9053_ OAI21X1
X_18272_ vdd _8596_ gnd _8212_ _8213_ NAND2X1
XSFILL70000x72100 vdd gnd FILL
X_10779_ gnd vdd _5568_ _5590_ _5633_ _5622_ OAI21X1
X_20877_ vdd _3634_ gnd _645_ _3633_ NOR2X1
X_20457_ _212_ _213_ vdd gnd INVX1
X_20037_ gnd vdd _8971_ _8968_ _10521_ ifft_bF$buf10 AOI21X1
X_11720_ gnd vdd _1812_ _1808_ _1820_ _1737_ AOI21X1
X_11300_ gnd vdd _466_ _476_ _508_ _497_ OAI21X1
X_19897_ _10372_ _10373_ vdd gnd INVX1
X_19477_ vdd _9915_ gnd _9367_ _9201_ NAND2X1
X_19057_ gnd vdd _9454_ _9455_ _9456_ _9432_ OAI21X1
X_14192_ gnd vdd _4287_ x7_r[14] _4288_ _3979_ OAI21X1
XSFILL70320x48100 vdd gnd FILL
X_12925_ gnd vdd _3024_ _3023_ _3025_ _2654_ OAI21X1
X_12505_ gnd vdd _1912_ _2604_ _2605_ _2597_ AOI21X1
X_15397_ gnd vdd _5387_ x4_i[12] _5487_ _5390_ OAI21X1
X_17963_ vdd gnd _8256_ _8249_ INVX2
X_17543_ gnd vdd _5492__bF$buf19 _7798_ _10763_[9] _7800_ OAI21X1
X_17123_ _7347_ _838_ gnd vdd _7348_ XNOR2X1
X_18748_ gnd vdd _9114_ _9113_ _9118_ _8883_ AOI21X1
X_18328_ gnd vdd _8585_ _8589_ _8657_ _8656_ AOI21X1
X_13883_ _3980_ _3978_ vdd gnd _3976_ OR2X2
X_13463_ _3553_ vdd gnd _3541_ _3550_ _3562_ NAND3X1
X_13043_ vdd gnd _3046_ _3133_ _3051_ _3143_ NOR3X1
XSFILL10640x62100 vdd gnd FILL
XSFILL85520x50100 vdd gnd FILL
XSFILL130160x70100 vdd gnd FILL
X_14668_ vdd _4761_ gnd _4763_ _4762_ NOR2X1
X_14248_ _4335_ vdd gnd _3969_ _4331_ _4344_ NAND3X1
X_18081_ _8380_ vdd gnd _8344_ _8381_ _8385_ NAND3X1
X_20686_ vdd _450_ gnd _449_ _7522_ NAND2X1
X_20266_ vdd gnd _10346_ _10714_ _10096_ _14_ NOR3X1
X_16814_ gnd vdd _6973_ _6979_ _7016_ _7015_ OAI21X1
X_19286_ vdd _9705_ gnd _9706_ _9348_ NOR2X1
XSFILL10160x10100 vdd gnd FILL
X_12734_ _2830_ vdd gnd _2808_ _2833_ _2834_ NAND3X1
X_12314_ gnd vdd _2413_ _1937_ _2414_ _2409_ OAI21X1
X_13939_ gnd vdd _4033_ _4032_ _4036_ _3968_ OAI21X1
X_13519_ _3617_ _3618_ vdd gnd INVX1
X_17772_ vdd _8046_ gnd ifft_bF$buf17 _6335_ NAND2X1
X_17352_ gnd vdd _4515_ _4513_ _7595_ _7593_ OAI21X1
X_10800_ vdd _5849_ gnd _5860_ x7_r[1] NOR2X1
X_18977_ vdd gnd _9368_ _9367_ INVX2
X_18557_ _8898_ vdd gnd _8889_ _8908_ _8909_ NAND3X1
X_18137_ _8445_ vdd gnd _8443_ _8446_ _8447_ NAND3X1
X_13692_ gnd vdd _3463_ _3465_ _3790_ _3461_ AOI21X1
X_13272_ vdd _3371_ gnd _1932_ _1936_ NAND2X1
XSFILL70000x22100 vdd gnd FILL
XSFILL55440x96100 vdd gnd FILL
X_14897_ vdd gnd _4988_ _4989_ _4990_ AND2X2
X_14477_ gnd vdd _4307_ _4571_ _4572_ _2975_ OAI21X1
X_14057_ _4153_ _4154_ vdd gnd INVX1
X_20495_ _6954_ _252_ gnd vdd _253_ XNOR2X1
X_20075_ gnd vdd _10499_ _9132_ _10562_ _10561_ OAI21X1
X_16623_ gnd vdd _5949_ _5951_ _6811_ _6767_ OAI21X1
X_16203_ vdd _6359_ gnd _6283_ _6358_ NAND2X1
X_19095_ vdd _9497_ gnd _9498_ _9484_ NOR2X1
XSFILL130640x72100 vdd gnd FILL
X_17828_ gnd vdd _8099_ _8103_ _8107_ _8106_ AOI21X1
X_17408_ vdd _7655_ gnd _7654_ _7638_ NAND2X1
X_12963_ x7_i[11] _3063_ vdd gnd INVX1
X_12543_ vdd _2643_ gnd _2632_ _2642_ NAND2X1
X_12123_ gnd vdd _1842_ _2222_ _2223_ _2221_ AOI21X1
X_13748_ vdd _3846_ gnd _2883_ _3167_ NAND2X1
X_13328_ vdd _3427_ gnd x7_i[12] _3426_ NAND2X1
X_17581_ vdd _7841_ gnd _7840_ _7823_ NAND2X1
X_17161_ _7388_ _7389_ vdd gnd INVX1
X_18786_ gnd vdd _9158_ _9154_ _9160_ _9159_ 
+ _9149_
+ AOI22X1
X_18366_ _8697_ vdd gnd _8696_ _8698_ _8699_ NAND3X1
XSFILL40400x30100 vdd gnd FILL
X_13081_ _3180_ vdd gnd _3166_ _3176_ _3181_ NAND3X1
X_11814_ vdd _1913_ gnd _1914_ _1910_ NOR2X1
X_21912_ vdd gnd _10758_[6] y4_i[6] BUFX2
X_14286_ _4382_ vdd x5_r[15] x1_r[15] gnd XOR2X1
XSFILL69840x94100 vdd gnd FILL
X_16852_ _7036_ _7058_ vdd gnd INVX1
X_16432_ gnd vdd _6591_ _6598_ _6604_ _6602_ OAI21X1
X_16012_ _6150_ _6152_ vdd gnd INVX1
X_21089_ gnd vdd _846_ _847_ _855_ _854_ AOI21X1
X_17637_ x5_i[14] _7901_ vdd gnd INVX1
X_17217_ vdd _7449_ gnd _1394_ _7404_ NAND2X1
X_12772_ gnd vdd _2861_ _2857_ _2872_ _2805_ AOI21X1
X_12352_ _2450_ vdd gnd _2449_ _2451_ _2452_ NAND3X1
XSFILL55120x70100 vdd gnd FILL
XSFILL99920x88100 vdd gnd FILL
X_13977_ _3443_ _4074_ vdd gnd INVX1
X_13557_ gnd vdd _3632_ _3297_ _3655_ _3654_ OAI21X1
X_13137_ x2_r[2] _3237_ vdd gnd INVX1
X_17390_ vdd _7635_ gnd _7634_ _7588_ NAND2X1
XSFILL100080x66100 vdd gnd FILL
X_15703_ _5817_ _5818_ vdd gnd INVX1
XSFILL10320x76100 vdd gnd FILL
X_18595_ gnd vdd _8871_ _8875_ _8951_ _8950_ AOI21X1
X_18175_ gnd vdd _8291_ _8289_ _8489_ _8488_ OAI21X1
XSFILL85680x2100 vdd gnd FILL
X_16908_ vdd _7118_ gnd _7114_ _7117_ NAND2X1
X_11623_ gnd vdd _1722_ _1721_ _1723_ _1720_ AOI21X1
X_21721_ _1457_ _1458_ vdd gnd INVX1
X_11203_ _10149_ vdd gnd _9428_ _10193_ _10236_ NAND3X1
X_21301_ gnd vdd _8794_ _8783_ _1049_ _8516_ AOI21X1
X_14095_ gnd vdd _4183_ _4179_ _4192_ _4185_ OAI21X1
XSFILL130640x22100 vdd gnd FILL
X_12828_ vdd _2928_ gnd _2923_ _2926_ NAND2X1
X_12408_ vdd _2508_ gnd _2507_ _2505_ NAND2X1
X_16661_ gnd vdd _6819_ _6810_ _6851_ _6818_ OAI21X1
X_16241_ vdd _6398_ gnd _6399_ _6396_ NOR2X1
X_17866_ vdd gnd _8139_ _8138_ _8110_ _8149_ NOR3X1
X_17446_ vdd _7696_ gnd _7694_ _7695_ NAND2X1
X_17026_ _7244_ _7230_ gnd vdd _7245_ XNOR2X1
X_12581_ vdd _2681_ gnd _2675_ _2678_ NAND2X1
X_12161_ vdd _2257_ gnd _2261_ _1865_ NOR2X1
X_13786_ gnd vdd _3877_ _3883_ _3884_ _3536_ AOI21X1
X_13366_ _3455_ vdd gnd _2723_ _3464_ _3465_ NAND3X1
XSFILL70480x80100 vdd gnd FILL
X_15932_ x4_r[7] _6066_ vdd gnd INVX1
X_15512_ gnd vdd _5478_ _5454_ _5613_ _5508_ 
+ _5611_
+ AOI22X1
XSFILL100240x92100 vdd gnd FILL
X_20589_ vdd _351_ gnd _5492__bF$buf26 _299_ NAND2X1
X_20169_ gnd vdd _9705_ _10615_ _10661_ _10660_ OAI21X1
X_16717_ _6896_ _6912_ vdd gnd INVX1
X_11852_ gnd vdd _1934_ _1930_ _1952_ _8990_ OAI21X1
X_21950_ vdd gnd _10761_[10] y5_r[10] BUFX2
X_11432_ gnd vdd _1132_ _609_ _1532_ _1531_ OAI21X1
X_21530_ gnd vdd _1261_ _1245_ _1278_ _1277_ 
+ _10688_
+ AOI22X1
X_11012_ _8045_ vdd gnd _6992_ _8133_ _8144_ NAND3X1
X_21110_ gnd vdd _874_ _6437_ _876_ _875_ OAI21X1
X_19189_ _9468_ _9600_ vdd gnd INVX1
X_12637_ gnd vdd _2064_ _2056_ _2737_ _2736_ AOI21X1
X_12217_ _2316_ vdd gnd _2313_ _2111_ _2317_ NAND3X1
XSFILL55120x20100 vdd gnd FILL
XSFILL99920x38100 vdd gnd FILL
X_16890_ _7098_ vdd _7095_ _7097_ gnd XOR2X1
XSFILL130320x86100 vdd gnd FILL
X_16470_ x3_r[2] _6645_ vdd gnd INVX1
X_16050_ gnd vdd _4967_ _4968_ _6193_ _5492__bF$buf54 AOI21X1
X_17675_ vdd _7939_ gnd _7936_ _7938_ NAND2X1
X_17255_ gnd vdd _7466_ _7481_ _7490_ _7489_ OAI21X1
X_12390_ _2029_ _2490_ vdd gnd INVX1
X_20801_ gnd vdd _554_ _563_ _569_ _565_ OAI21X1
XSFILL10320x26100 vdd gnd FILL
X_13595_ vdd _3688_ gnd _3693_ _3676_ NOR2X1
X_13175_ gnd vdd _3138_ _3144_ _3275_ _3274_ AOI21X1
XSFILL85200x14100 vdd gnd FILL
X_19821_ gnd vdd _10289_ _10218_ _10290_ _10100_ AOI21X1
X_19401_ vdd _9832_ gnd _9829_ _9827_ NAND2X1
X_11908_ vdd _1543_ gnd _2008_ _1161_ NOR2X1
X_15741_ _5817_ vdd gnd _5492__bF$buf20 _5858_ _5859_ NAND3X1
X_15321_ _5410_ vdd gnd _5354_ _5119_ _5412_ NAND3X1
X_20398_ _152_ _6686_ vdd gnd _150_ OR2X2
X_16946_ _7159_ vdd _7145_ _7158_ gnd XOR2X1
X_16526_ gnd vdd _916_ _925_ _6706_ _6705_ OAI21X1
X_16106_ vdd _6253_ gnd _6248_ _6243_ NAND2X1
X_11661_ _1749_ vdd gnd _1747_ _1760_ _1761_ NAND3X1
X_11241_ vdd _10643_ gnd x7_i[2] x3_i[2] NAND2X1
X_12866_ gnd vdd _2440_ _2677_ _2966_ _2670_ OAI21X1
X_12446_ _2545_ _2546_ vdd gnd INVX1
X_12026_ vdd _1531_ gnd _2126_ _10526__bF$buf3 NOR2X1
XSFILL25040x66100 vdd gnd FILL
X_17484_ vdd _7737_ gnd _6222_ _7692_ NAND2X1
X_17064_ vdd _7276_ gnd _7283_ _7281_ NOR2X1
X_10932_ vdd _7280_ gnd _6548_ _5805_ NAND2X1
X_20610_ vdd _369_ gnd _368_ _7285_ NAND2X1
X_18689_ gnd vdd _8860_ _8857_ _9053_ _9052_ AOI21X1
X_18269_ vdd _8592_ gnd _8449_ _8454_ NAND2X1
XSFILL100240x42100 vdd gnd FILL
X_19630_ vdd _9856_ gnd _10082_ _9981_ NOR2X1
X_19210_ _9622_ vdd gnd _9437_ _9619_ _9623_ NAND3X1
X_11717_ gnd vdd _1816_ _1815_ _1817_ _1814_ OAI21X1
X_21815_ vdd gnd _10752_[5] y1_i[5] BUFX2
X_14189_ _3996_ _4285_ vdd gnd INVX1
X_15970_ vdd _6106_ gnd _6061_ _6056_ NAND2X1
X_15550_ _5648_ _5652_ gnd vdd _5653_ XNOR2X1
XSFILL100560x18100 vdd gnd FILL
X_15130_ _5221_ _5222_ vdd gnd INVX1
X_16755_ _6952_ _6953_ vdd gnd INVX1
X_16335_ gnd vdd _6455_ _6456_ _6501_ _6491_ AOI21X1
X_11890_ vdd _1990_ gnd _10236_ _1989_ NAND2X1
XSFILL130320x36100 vdd gnd FILL
X_11470_ _1567_ _1570_ vdd gnd INVX1
X_11050_ vdd _7240_ gnd _8562_ _7788_ NOR2X1
X_12675_ _2771_ _2775_ vdd gnd INVX1
X_12255_ _2354_ _2355_ vdd gnd INVX1
X_18901_ _9247_ vdd gnd _9281_ _9284_ _9285_ NAND3X1
XSFILL25200x92100 vdd gnd FILL
X_14821_ vdd _4914_ gnd _4915_ _4912_ NOR2X1
X_14401_ vdd gnd _4348_ _4495_ _4497_ AND2X2
X_17293_ gnd vdd ifft_bF$buf57 _7396_ _10763_[3] _7531_ OAI21X1
X_15606_ gnd vdd _1843_ _1840_ _5711_ _5710_ OAI21X1
X_18498_ gnd vdd _8836_ _8833_ _8844_ _8827_ AOI21X1
X_18078_ _8380_ vdd gnd _8379_ _8381_ _8382_ NAND3X1
X_11946_ _1673_ vdd gnd _1763_ _1761_ _2046_ NAND3X1
X_11526_ _1625_ _1626_ vdd gnd INVX1
X_11106_ gnd vdd _9155_ _9165_ _9176_ _6476_ OAI21X1
X_21624_ _217_ _1368_ vdd gnd INVX1
X_21204_ _7209_ _964_ vdd gnd INVX1
XSFILL25040x16100 vdd gnd FILL
XSFILL100720x44100 vdd gnd FILL
X_16984_ _7200_ _7199_ vdd gnd _7195_ OR2X2
X_16564_ _6746_ _6743_ gnd vdd _6747_ XNOR2X1
X_16144_ gnd vdd ifft_bF$buf47 _6289_ _6295_ _6294_ OAI21X1
X_17769_ vdd gnd _8036_ _8035_ _8033_ _8042_ NOR3X1
X_17349_ _7564_ vdd gnd _7563_ _7554_ _7591_ NAND3X1
X_12484_ gnd vdd _2583_ _2573_ _2584_ _2569_ AOI21X1
X_12064_ _2140_ _2164_ vdd gnd INVX1
X_18710_ vdd _9076_ gnd _9073_ _9075_ NAND2X1
X_13689_ vdd _3787_ gnd _3786_ _3785_ NAND2X1
X_13269_ gnd vdd _3367_ _3366_ _3368_ _3354_ OAI21X1
X_19915_ _10391_ _10392_ vdd gnd INVX1
X_14630_ _4685_ vdd gnd _4721_ _4724_ _4725_ NAND3X1
X_14210_ _4303_ vdd gnd _5492__bF$buf5 _4305_ _4306_ NAND3X1
X_15835_ vdd _5960_ gnd _5961_ _5958_ NOR2X1
X_15415_ _5507_ vdd _5506_ _5502_ gnd XOR2X1
X_10970_ gnd vdd _7111_ _7057_ _7691_ _7100_ OAI21X1
XSFILL115440x84100 vdd gnd FILL
XSFILL39920x66100 vdd gnd FILL
X_11755_ _1230_ _1855_ vdd gnd INVX1
X_11335_ _788_ _858_ vdd gnd INVX1
X_21853_ vdd gnd _10755_[1] y2_r[1] BUFX2
X_21433_ gnd vdd _1173_ _1182_ _1183_ _10460_ AOI21X1
X_21013_ gnd vdd ifft_bF$buf15 _773_ _10757_[1] _779_ OAI21X1
XSFILL130800x4100 vdd gnd FILL
X_13901_ gnd vdd _3349_ _3352_ _3998_ _3990_ OAI21X1
X_16793_ gnd vdd _6159_ _6161_ _6994_ _6944_ OAI21X1
X_16373_ _10765_[15] _6538_ vdd gnd _6542_ OR2X2
XSFILL25200x42100 vdd gnd FILL
X_17998_ _8050_ _8294_ vdd gnd INVX1
X_17578_ _7838_ _7836_ vdd gnd _7824_ OR2X2
X_17158_ vdd _7386_ gnd _7385_ _7384_ NAND2X1
X_12293_ gnd vdd _1907_ _1910_ _2393_ _2390_ OAI21X1
X_20704_ vdd _469_ gnd _467_ _463_ NAND2X1
XSFILL25520x18100 vdd gnd FILL
XSFILL70160x44100 vdd gnd FILL
X_13498_ _3596_ vdd gnd _5492__bF$buf11 _3593_ _3597_ NAND3X1
X_13078_ gnd vdd _3169_ _3168_ _3178_ _3177_ AOI21X1
X_19724_ vdd _10185_ gnd _10055_ _10091_ NAND2X1
X_19304_ vdd _8588_ gnd _9726_ _8587_ NOR2X1
X_21909_ vdd gnd _10758_[3] y4_i[3] BUFX2
XSFILL100400x2100 vdd gnd FILL
X_15644_ vdd _5741_ gnd _5753_ _5752_ NOR2X1
X_15224_ gnd vdd _4614_ _5314_ _5315_ _5313_ OAI21X1
X_16849_ _7051_ _7054_ vdd gnd INVX1
X_16429_ vdd _6597_ gnd _6600_ _6590_ NOR2X1
X_16009_ vdd _6148_ gnd _4722_ _4673_ NAND2X1
X_11984_ gnd vdd _2083_ _2079_ _2084_ _2006_ OAI21X1
X_11564_ vdd _1579_ gnd _1664_ x5_r[5] NOR2X1
X_11144_ vdd _9592_ gnd x5_i[7] _9581_ NAND2X1
X_21662_ gnd vdd _5492__bF$buf59 _1402_ _10750_[10] _1403_ OAI21X1
X_21242_ vdd _999_ gnd ifft_bF$buf19 _997_ NAND2X1
X_12769_ _2859_ vdd gnd _2806_ _2860_ _2869_ NAND3X1
X_12349_ _2381_ _2449_ vdd gnd INVX1
X_22027_ vdd gnd _10765_[9] y7_r[9] BUFX2
X_13710_ gnd vdd _3804_ _3807_ _3808_ _3753_ OAI21X1
X_16182_ _6332_ _6334_ gnd vdd _6336_ XNOR2X1
X_14915_ vdd _4997_ gnd _5008_ _5007_ NOR2X1
X_17387_ _7632_ _7630_ vdd gnd _7621_ OR2X2
X_10835_ vdd _6238_ gnd _6065_ _6195_ NAND2X1
X_20933_ gnd vdd _4975_ _691_ _702_ _698_ AOI21X1
X_20513_ vdd _268_ gnd _272_ _271_ NOR2X1
XSFILL115440x34100 vdd gnd FILL
X_19953_ _10431_ vdd gnd ifft_bF$buf24 _10433_ _10434_ NAND3X1
X_19533_ _9972_ _9977_ vdd gnd INVX1
X_19113_ _9517_ _9518_ vdd gnd INVX1
X_21718_ vdd _1455_ gnd _470_ _1450_ NAND2X1
X_15873_ x2_i[6] x6_i[6] gnd vdd _6002_ XNOR2X1
X_15453_ _5547_ _5548_ vdd gnd INVX1
X_15033_ vdd _5124_ gnd _5126_ _5125_ NOR2X1
X_16658_ vdd _6848_ gnd _6846_ _6847_ NAND2X1
XSFILL84880x18100 vdd gnd FILL
X_16238_ vdd _6395_ gnd _6396_ x0_r[13] NOR2X1
X_11793_ vdd _1893_ gnd _10095_ _10149_ NAND2X1
X_11373_ vdd _1219_ gnd _1171_ _1210_ NAND2X1
X_21891_ vdd gnd _10757_[15] y3_r[15] BUFX2
X_21471_ _1217_ vdd gnd _10571_ _10574_ _1218_ NAND3X1
X_21051_ _6029_ vdd gnd _6037_ _6038_ _817_ NAND3X1
X_12998_ gnd vdd _2722_ _2742_ _3098_ _3097_ OAI21X1
XSFILL55280x92100 vdd gnd FILL
X_12578_ gnd vdd _2676_ _2677_ _2678_ _2440_ OAI21X1
X_12158_ vdd _2258_ gnd _1865_ _2257_ NAND2X1
X_18804_ gnd vdd _9036_ _9040_ _9179_ _9015_ AOI21X1
X_14724_ gnd vdd _4811_ _4807_ _4818_ _4814_ AOI21X1
X_14304_ vdd gnd _4399_ _4398_ _4373_ _4400_ NOR3X1
X_17196_ gnd vdd x0_r[3] x4_r[3] _7427_ _7381_ AOI21X1
X_15929_ _6056_ _6061_ gnd vdd _6062_ XNOR2X1
X_15509_ gnd vdd _5531_ _5534_ _5609_ _5608_ OAI21X1
XSFILL10480x98100 vdd gnd FILL
XSFILL85360x86100 vdd gnd FILL
X_20742_ vdd _509_ gnd _506_ _507_ NAND2X1
X_20322_ gnd vdd _72_ _71_ _74_ ifft_bF$buf3 OAI21X1
X_19762_ vdd _10226_ gnd _10142_ _10047_ NAND2X1
X_19342_ _9766_ vdd gnd _9731_ _9763_ _9768_ NAND3X1
X_11849_ gnd vdd _1934_ _1930_ _1949_ _9811_ OAI21X1
X_21947_ vdd gnd _10760_[9] y5_i[9] BUFX2
X_11429_ vdd _1529_ gnd _1518_ _1528_ NAND2X1
X_21527_ _1274_ _1275_ vdd gnd INVX1
X_11009_ _7935_ vdd gnd _7885_ _7917_ _8111_ NAND3X1
XSFILL115120x98100 vdd gnd FILL
X_21107_ gnd vdd ifft_bF$buf51 _845_ _10757_[10] _873_ OAI21X1
XSFILL10000x82100 vdd gnd FILL
X_15682_ gnd vdd _5793_ _5792_ _5795_ _2867_ 
+ _2873_
+ AOI22X1
X_15262_ gnd vdd _5352_ _5351_ _5353_ _5492__bF$buf24 OAI21X1
XSFILL115920x36100 vdd gnd FILL
XSFILL9680x22100 vdd gnd FILL
X_16887_ vdd gnd _7093_ _7094_ _7095_ AND2X2
X_16467_ gnd vdd _6639_ _6641_ _6642_ _6628_ OAI21X1
X_16047_ _6148_ _6190_ vdd gnd INVX1
X_11182_ gnd vdd _9964_ _9997_ _10008_ _9450_ AOI21X1
X_21280_ _1032_ _7797_ gnd vdd _1033_ XNOR2X1
X_12387_ gnd vdd _2481_ _2485_ _2487_ _2486_ AOI21X1
XSFILL54800x10100 vdd gnd FILL
X_18613_ vdd _8971_ gnd _8952_ _8970_ NAND2X1
X_19818_ vdd _10287_ gnd _10285_ _10286_ NAND2X1
X_14953_ vdd _5024_ gnd _5046_ _5045_ NOR2X1
X_14533_ vdd gnd _4627_ _4625_ _4628_ AND2X2
X_14113_ _4209_ vdd gnd _4208_ _4207_ _4210_ NAND3X1
X_15738_ gnd vdd _5785_ _5714_ _5856_ _3225_ OAI21X1
X_15318_ _5354_ _5409_ vdd gnd INVX1
X_10873_ x5_i[3] _6647_ vdd gnd INVX1
X_20971_ gnd vdd _5530_ _5613_ _739_ _713_ OAI21X1
X_20551_ _310_ _311_ vdd gnd INVX1
X_20131_ gnd vdd _5492__bF$buf60 _6027_ _10621_ _10620_ OAI21X1
XSFILL115120x100 vdd gnd FILL
X_19991_ gnd vdd _10467_ _8317_ _10470_ _10469_ OAI21X1
X_19571_ gnd vdd _10012_ _10011_ _10017_ _10009_ OAI21X1
X_19151_ vdd gnd _9557_ _9554_ _9542_ _9558_ NOR3X1
X_11658_ vdd gnd _1753_ _1755_ _1758_ AND2X2
X_11238_ x7_i[2] _10611_ vdd gnd INVX1
X_21756_ _573_ _1491_ vdd gnd INVX1
X_21336_ vdd gnd _1085_ _1083_ _1086_ AND2X2
X_15491_ vdd _5589_ gnd _5588_ _5587_ NAND2X1
X_15071_ _5163_ vdd gnd ifft_bF$buf31 _5162_ _5164_ NAND3X1
XSFILL55280x42100 vdd gnd FILL
X_13804_ vdd gnd _3900_ _3901_ _3746_ _3902_ NOR3X1
X_16696_ _6888_ _6889_ vdd gnd INVX1
X_16276_ _6416_ _6437_ vdd gnd INVX1
XSFILL85040x60100 vdd gnd FILL
XSFILL24720x56100 vdd gnd FILL
X_12196_ gnd vdd _2293_ _2290_ _2296_ _1696_ AOI21X1
X_18842_ _9032_ _9221_ vdd gnd INVX1
X_18422_ _8758_ vdd gnd _8757_ _8759_ _8761_ NAND3X1
X_18002_ gnd vdd _7940_ _7943_ _8299_ _8297_ OAI21X1
X_10929_ vdd gnd _7248_ _7240_ INVX2
X_20607_ _7268_ _366_ vdd gnd INVX1
XSFILL85360x36100 vdd gnd FILL
X_19627_ _10078_ _10060_ gnd vdd _10079_ XNOR2X1
X_19207_ vdd _9620_ gnd _9260_ _9259_ NAND2X1
X_14762_ vdd _4856_ gnd _4853_ _4842_ NAND2X1
X_14342_ _4437_ vdd gnd _4356_ _4224_ _4438_ NAND3X1
XSFILL115600x10100 vdd gnd FILL
X_15967_ gnd vdd _6102_ _6098_ _6103_ _4779_ AOI21X1
X_15547_ gnd vdd _5649_ x4_i[14] _5650_ _5581_ OAI21X1
X_15127_ gnd vdd _4838_ _5047_ _5219_ _5046_ AOI21X1
X_20780_ vdd _548_ gnd ifft_bF$buf14 _547_ NAND2X1
X_20360_ gnd vdd _5492__bF$buf46 _109_ _10761_[13] _111_ OAI21X1
X_19380_ _9808_ _9809_ vdd gnd INVX1
X_11887_ _1979_ vdd gnd _1975_ _1981_ _1987_ NAND3X1
X_11467_ vdd _1567_ gnd _1566_ _1565_ NAND2X1
X_21985_ vdd gnd _10763_[13] y6_r[13] BUFX2
X_21565_ vdd _1304_ gnd _1313_ _46_ NOR2X1
X_11047_ vdd _8529_ gnd x3_r[6] _8518_ NAND2X1
X_21145_ gnd vdd _5492__bF$buf37 _909_ _10754_[0] _6556_ OAI21X1
X_13613_ gnd vdd _3710_ _3707_ _3711_ _2975_ AOI21X1
X_16085_ gnd vdd _6182_ _6125_ _6231_ _6177_ OAI21X1
X_14818_ gnd vdd _4910_ _4911_ _4912_ _4891_ AOI21X1
X_18651_ gnd vdd _8850_ _8846_ _9011_ _8820_ AOI21X1
X_18231_ gnd vdd _8549_ _8548_ _8550_ _8534_ AOI21X1
XFILL134480x26100 vdd gnd FILL
X_20836_ _605_ _7922_ gnd vdd _606_ XNOR2X1
X_20416_ vdd _171_ gnd _167_ _170_ NAND2X1
X_19856_ _10327_ _10328_ vdd gnd INVX1
X_19436_ vdd _9871_ gnd _9869_ _9870_ NAND2X1
X_19016_ vdd _9411_ gnd _9405_ _9410_ NAND2X1
X_14991_ gnd vdd _5083_ _4567_ _5084_ _5082_ AOI21X1
X_14571_ gnd vdd _4662_ _4665_ _4666_ _4623_ OAI21X1
X_14151_ _3926_ vdd gnd _3927_ _3929_ _4248_ NAND3X1
XSFILL9840x88100 vdd gnd FILL
X_15776_ x0_r[4] _5897_ vdd gnd INVX1
X_15356_ _5439_ _5446_ vdd gnd INVX1
XSFILL130480x58100 vdd gnd FILL
X_11696_ vdd gnd _1785_ _1780_ _1702_ _1796_ NOR3X1
X_11276_ vdd _10399_ gnd _260_ x3_i[0] NOR2X1
X_21794_ vdd gnd _10751_[14] y0_r[14] BUFX2
X_21374_ vdd _1125_ gnd _1120_ _1124_ NAND2X1
X_17922_ vdd _8211_ gnd _8125_ _8129_ NAND2X1
X_17502_ vdd _7757_ gnd ifft_bF$buf48 _7755_ NAND2X1
X_18707_ vdd _9073_ gnd _8717_ _8597_ NAND2X1
X_13842_ gnd vdd _3900_ _3901_ _3940_ _3746_ OAI21X1
X_13422_ vdd _3521_ gnd _3519_ _3520_ NAND2X1
X_13002_ vdd _3102_ gnd _3094_ _3101_ NAND2X1
X_14627_ vdd gnd _4612_ _4615_ _4722_ AND2X2
X_14207_ gnd vdd _4302_ _4301_ _4303_ _4298_ OAI21X1
X_17099_ _7320_ _7321_ vdd gnd INVX1
X_18880_ vdd _9262_ gnd _8906_ _8902_ NAND2X1
X_18460_ vdd gnd _8788_ _8790_ _8802_ AND2X2
X_18040_ gnd vdd _8157_ _8339_ _8340_ _8332_ OAI21X1
X_10967_ _7551_ _7659_ vdd gnd INVX1
X_20645_ _407_ _408_ vdd gnd INVX1
X_20225_ gnd vdd _10716_ _10720_ _10721_ _10184_ 
+ _10185_
+ AOI22X1
X_19665_ vdd _10121_ gnd _5492__bF$buf49 _9692_ NAND2X1
X_19245_ vdd _9662_ gnd _9484_ _9497_ NAND2X1
X_14380_ _4465_ _4476_ vdd gnd INVX1
X_15585_ vdd _5687_ gnd _5688_ x6_i[0] NOR2X1
X_15165_ x2_r[11] _5257_ vdd gnd INVX1
X_11085_ vdd _8947_ gnd _6592_ _8936_ NAND2X1
X_21183_ vdd _945_ gnd _6961_ _941_ NAND2X1
X_17731_ vdd gnd _1686_ _1688_ _1678_ _8000_ NOR3X1
X_17311_ vdd _7550_ gnd _7548_ _7549_ NAND2X1
XSFILL100400x50100 vdd gnd FILL
X_18936_ _9137_ _9324_ vdd gnd INVX1
X_18516_ _8858_ vdd gnd _8818_ _8863_ _8864_ NAND3X1
X_13651_ vdd gnd _3482_ _1778_ _3749_ AND2X2
X_13231_ vdd gnd _1919_ _3329_ _3330_ AND2X2
X_14856_ vdd _4949_ gnd _4950_ _4947_ NOR2X1
X_14436_ vdd _4532_ gnd _4531_ _4530_ NAND2X1
X_14016_ _4113_ vdd _4059_ _4110_ gnd XOR2X1
XSFILL9840x38100 vdd gnd FILL
X_10776_ vdd _5590_ gnd _5601_ _5568_ NOR2X1
X_20874_ vdd _635_ gnd _643_ ifft_bF$buf46 NOR2X1
X_20454_ vdd _210_ gnd _7506_ _198_ NAND2X1
X_20034_ gnd vdd _10481_ _10517_ _10518_ _10516_ AOI21X1
X_19894_ gnd vdd _10368_ _10369_ _10370_ _5492__bF$buf62 AOI21X1
X_19474_ gnd vdd _9755_ _9757_ _9912_ _9753_ OAI21X1
X_19054_ _9452_ vdd gnd _9433_ _9448_ _9453_ NAND3X1
X_21659_ gnd vdd _1398_ _1395_ _1401_ _1400_ AOI21X1
X_21239_ vdd _995_ gnd _7440_ _990_ NAND2X1
X_12922_ _3017_ vdd gnd _2655_ _3021_ _3022_ NAND3X1
X_12502_ vdd gnd _2601_ _2599_ _2602_ AND2X2
X_15394_ vdd _5483_ gnd _5484_ x6_r[13] NOR2X1
X_13707_ _3804_ _3805_ vdd gnd INVX1
X_16599_ _6784_ _6741_ gnd vdd _6785_ XNOR2X1
X_16179_ gnd vdd _6266_ x6_i[11] _6332_ _6331_ OAI21X1
X_17960_ gnd vdd _8237_ _8233_ _8252_ _8242_ AOI21X1
X_17540_ vdd _7797_ gnd _7794_ _7796_ NAND2X1
X_17120_ vdd _7344_ gnd _7326_ _7323_ NAND2X1
X_12099_ vdd gnd _2199_ _2198_ INVX2
X_18745_ _9113_ vdd gnd _8883_ _9114_ _9115_ NAND3X1
X_18325_ gnd vdd _8643_ _8640_ _8654_ _8592_ AOI21X1
X_13880_ _3977_ vdd x7_r[14] x3_r[14] gnd XOR2X1
X_13460_ gnd vdd _3554_ _3558_ _3559_ _3538_ OAI21X1
X_13040_ gnd vdd _2786_ _2684_ _3140_ _3050_ OAI21X1
XSFILL70320x4100 vdd gnd FILL
X_14665_ vdd _4760_ gnd _4756_ _4759_ NAND2X1
X_14245_ gnd vdd _4336_ _4340_ _4341_ _4275_ OAI21X1
XSFILL55440x58100 vdd gnd FILL
X_20683_ _447_ vdd _6805_ _446_ gnd XOR2X1
X_20263_ gnd vdd _10092_ _10178_ _11_ _10289_ OAI21X1
X_16811_ _6965_ _7012_ vdd gnd INVX1
X_19283_ vdd _9599_ gnd _9703_ _9663_ NOR2X1
X_21888_ vdd gnd _10757_[12] y3_r[12] BUFX2
X_21468_ gnd vdd _1198_ _10551_ _1216_ _1215_ OAI21X1
X_21048_ vdd _815_ gnd _5492__bF$buf55 _777_ NAND2X1
X_12731_ gnd vdd _2823_ _2822_ _2831_ _2071_ AOI21X1
X_12311_ _2410_ vdd gnd _2409_ _1957_ _2411_ NAND3X1
XSFILL40240x8100 vdd gnd FILL
X_13936_ gnd vdd _4021_ _4024_ _4033_ _3972_ AOI21X1
X_13516_ _3614_ _3615_ vdd gnd INVX1
XSFILL115280x80100 vdd gnd FILL
X_18974_ vdd _9365_ gnd _9364_ _9361_ NAND2X1
X_18554_ gnd vdd _8905_ _8904_ _8906_ ifft_bF$buf7 OAI21X1
X_18134_ _8407_ _8444_ vdd gnd INVX1
X_20739_ _504_ _505_ vdd gnd INVX1
X_20319_ vdd _70_ gnd _69_ _67_ NAND2X1
X_19759_ _10141_ _10222_ vdd gnd INVX1
X_19339_ _9539_ _9764_ vdd gnd INVX1
X_14894_ gnd vdd _4775_ _4778_ _4987_ _4986_ OAI21X1
X_14474_ _4328_ _4569_ vdd gnd INVX1
X_14054_ _3892_ vdd gnd _3891_ _3839_ _4151_ NAND3X1
XSFILL10320x2100 vdd gnd FILL
X_15679_ _5789_ vdd gnd _5779_ _5790_ _5791_ NAND3X1
X_15259_ vdd gnd _5348_ _5349_ _5350_ AND2X2
X_20492_ _6901_ _250_ vdd gnd INVX1
X_20072_ _10477_ vdd gnd _9003_ _9004_ _10559_ NAND3X1
X_16620_ gnd vdd _6759_ _6757_ _6807_ _5492__bF$buf50 OAI21X1
X_16200_ _6355_ vdd _6351_ _6354_ gnd XOR2X1
X_19092_ _9298_ vdd gnd _9295_ _9127_ _9495_ NAND3X1
X_11599_ _1681_ vdd gnd ifft_bF$buf8 _1677_ _1699_ NAND3X1
X_21697_ vdd _1435_ gnd _5492__bF$buf31 _1422_ NAND2X1
X_11179_ _9855_ vdd gnd _6927_ _9789_ _9975_ NAND3X1
X_21277_ _7752_ _1030_ vdd gnd INVX1
X_17825_ vdd _8104_ gnd _8103_ _8099_ NAND2X1
X_17405_ vdd _7652_ gnd _7649_ _7651_ NAND2X1
X_12960_ _3059_ _3060_ vdd gnd INVX1
X_12540_ gnd vdd _1926_ _2625_ _2640_ _2404_ OAI21X1
X_12120_ _2181_ vdd gnd _2219_ _2218_ _2220_ NAND3X1
XSFILL25360x14100 vdd gnd FILL
XSFILL70320x52100 vdd gnd FILL
XSFILL84560x24100 vdd gnd FILL
X_13745_ vdd gnd _3843_ _3842_ INVX2
X_13325_ vdd _3424_ gnd _3422_ _2698_ NAND2X1
X_18783_ vdd _9146_ gnd _9157_ _9130_ NOR2X1
X_18363_ gnd vdd _8552_ _8561_ _8696_ _8565_ AOI21X1
X_20968_ gnd vdd _705_ _706_ _736_ _735_ AOI21X1
X_20548_ vdd _306_ gnd _308_ _307_ NOR2X1
X_20128_ vdd gnd _10616_ _9500_ _10618_ AND2X2
X_11811_ vdd _1911_ gnd _8408_ _1900_ NAND2X1
X_19988_ gnd vdd _8319_ _1879_ _10467_ _8322_ AOI21X1
X_19568_ _10014_ _10015_ vdd gnd INVX1
X_19148_ _9549_ vdd gnd _8830_ _9552_ _9555_ NAND3X1
X_14283_ _4377_ _4378_ gnd vdd _4379_ XNOR2X1
XSFILL115760x82100 vdd gnd FILL
X_15488_ _5585_ _5586_ vdd gnd INVX1
X_15068_ _5118_ _5161_ vdd gnd INVX1
X_21086_ gnd vdd ifft_bF$buf27 _823_ _10757_[8] _852_ OAI21X1
X_17634_ vdd _7898_ gnd _4065_ _7868_ NAND2X1
X_17214_ gnd vdd _7342_ _7340_ _7446_ _5492__bF$buf50 OAI21X1
XSFILL115280x30100 vdd gnd FILL
XSFILL40240x98100 vdd gnd FILL
X_18839_ gnd vdd _9208_ _9205_ _9217_ _9027_ OAI21X1
X_18419_ gnd vdd _8623_ _8627_ _8757_ _8630_ AOI21X1
X_13974_ _4070_ _4071_ vdd gnd INVX1
X_13554_ vdd gnd _3651_ _2958_ _3652_ AND2X2
X_13134_ vdd gnd _3222_ _3218_ _3234_ AND2X2
X_14759_ vdd _4853_ gnd _4852_ _4851_ NAND2X1
X_14339_ _4427_ vdd gnd _4160_ _4423_ _4435_ NAND3X1
X_15700_ _5813_ _5814_ vdd gnd INVX1
X_18592_ gnd vdd _8712_ _8768_ _8948_ _8946_ AOI21X1
X_18172_ gnd vdd _7933_ _8094_ _8486_ _8484_ OAI21X1
X_20777_ _544_ _545_ vdd gnd INVX1
X_20357_ vdd _110_ gnd _5492__bF$buf25 _33_ NAND2X1
X_16905_ _7114_ _7115_ vdd gnd INVX1
X_11620_ gnd vdd _640_ _1620_ _1720_ _1618_ OAI21X1
X_11200_ gnd vdd _10193_ _10149_ _10204_ _9428_ AOI21X1
X_19797_ _10263_ _10264_ vdd gnd INVX1
X_19377_ vdd _9806_ gnd _9634_ _9640_ NAND2X1
X_14092_ gnd vdd _4184_ _4188_ _4189_ _4161_ AOI21X1
X_12825_ gnd vdd _2917_ _2913_ _2925_ _2881_ AOI21X1
X_12405_ _2488_ vdd gnd _2479_ _2504_ _2505_ NAND3X1
X_15297_ vdd _5387_ gnd _5388_ x4_i[12] NOR2X1
X_17863_ _8145_ vdd gnd _8140_ _8109_ _8146_ NAND3X1
X_17443_ _7692_ _6222_ gnd vdd _7693_ XNOR2X1
X_17023_ _7242_ vdd _5651_ _7241_ gnd XOR2X1
X_18648_ gnd vdd _9004_ _9006_ _9008_ _9007_ AOI21X1
X_18228_ vdd gnd _8546_ _8543_ _8535_ _8547_ NOR3X1
X_13783_ _3874_ vdd gnd _3880_ _3875_ _3881_ NAND3X1
X_13363_ gnd vdd _3083_ _3081_ _3462_ _3454_ OAI21X1
X_14988_ gnd vdd _4920_ _4884_ _5081_ _4916_ OAI21X1
X_14568_ _4660_ vdd gnd _4659_ _4624_ _4663_ NAND3X1
X_14148_ _4244_ vdd gnd _4243_ _3922_ _4245_ NAND3X1
XSFILL115760x32100 vdd gnd FILL
XSFILL10160x54100 vdd gnd FILL
X_20586_ vdd _348_ gnd _347_ _338_ NAND2X1
X_20166_ gnd vdd _10635_ _10646_ _10658_ _10657_ AOI21X1
X_16714_ _6898_ _6908_ gnd vdd _6909_ XNOR2X1
X_19186_ vdd _9597_ gnd _9596_ _9593_ NAND2X1
X_17919_ gnd vdd _8205_ _8206_ _8207_ _8204_ AOI21X1
X_12634_ _2733_ vdd gnd _2731_ _2732_ _2734_ NAND3X1
X_12214_ gnd vdd _2311_ _2310_ _2314_ _2199_ OAI21X1
XSFILL40240x48100 vdd gnd FILL
X_13839_ gnd vdd ifft_bF$buf2 _3931_ _3937_ _3936_ OAI21X1
X_13419_ vdd _3518_ gnd _3517_ _3299_ NAND2X1
X_17672_ gnd vdd _1299_ _7934_ _7936_ _5492__bF$buf4 OAI21X1
X_17252_ vdd _7488_ gnd ifft_bF$buf19 _7486_ NAND2X1
X_18877_ gnd vdd _3708_ _3709_ _9259_ _5492__bF$buf5 OAI21X1
X_18457_ gnd vdd _8797_ _8796_ _8799_ _8798_ AOI21X1
X_18037_ gnd vdd _8336_ _8335_ _8337_ _8334_ OAI21X1
X_13592_ vdd _3690_ gnd _3689_ _3687_ NAND2X1
X_13172_ gnd vdd _3271_ _3270_ _3272_ _5492__bF$buf20 OAI21X1
X_11905_ vdd _2005_ gnd _2004_ _2003_ NAND2X1
X_14797_ _4691_ _4891_ vdd gnd INVX1
X_14377_ vdd _4473_ gnd _4471_ _4472_ NAND2X1
XSFILL100080x70100 vdd gnd FILL
X_20395_ _6572_ _149_ vdd gnd INVX1
X_16943_ _7153_ _7156_ vdd gnd INVX1
X_16523_ vdd _6703_ gnd _6541_ _6702_ NAND2X1
X_16103_ _6202_ _6250_ gnd vdd _6251_ XNOR2X1
X_17728_ vdd gnd _7996_ _7992_ _7961_ _7997_ NOR3X1
X_17308_ _7535_ _7546_ gnd vdd _7547_ XNOR2X1
X_12863_ vdd _2684_ gnd _2963_ _2686_ NOR2X1
X_12443_ gnd vdd _2292_ _2542_ _2543_ _700_ OAI21X1
X_12023_ vdd _2123_ gnd _1534_ _1533_ NAND2X1
XSFILL85520x44100 vdd gnd FILL
XSFILL24880x28100 vdd gnd FILL
XSFILL130160x64100 vdd gnd FILL
X_13648_ _3658_ _3745_ gnd vdd _3746_ XNOR2X1
X_13228_ gnd vdd _3324_ _3326_ _3327_ _3325_ OAI21X1
XSFILL40400x74100 vdd gnd FILL
X_17481_ gnd vdd _5132_ _5130_ _7733_ _7732_ OAI21X1
X_17061_ _7279_ _5751_ vdd gnd _7277_ OR2X2
XSFILL115600x8100 vdd gnd FILL
X_18686_ _9049_ vdd gnd _8822_ _9048_ _9050_ NAND3X1
X_18266_ gnd vdd _8587_ _8588_ _8589_ _8586_ OAI21X1
X_11714_ _1737_ _1814_ vdd gnd INVX1
X_21812_ vdd gnd _10752_[2] y1_i[2] BUFX2
X_14186_ _4281_ _4282_ vdd gnd INVX1
X_12919_ vdd gnd _3014_ _3015_ _2593_ _3019_ NOR3X1
X_16752_ _6948_ _4951_ gnd vdd _6950_ XNOR2X1
X_16332_ _6496_ vdd gnd _6495_ _6497_ _6499_ NAND3X1
X_17957_ _8244_ vdd gnd _8209_ _8248_ _8249_ NAND3X1
X_17537_ vdd _7794_ gnd _7793_ _7776_ NAND2X1
X_17117_ _7341_ _7290_ vdd gnd _7328_ OR2X2
X_12672_ vdd _2772_ gnd _2770_ _2766_ NAND2X1
X_12252_ vdd gnd _2350_ _2351_ _2352_ AND2X2
XSFILL70000x16100 vdd gnd FILL
XSFILL100560x72100 vdd gnd FILL
X_13877_ vdd gnd _3974_ _3973_ INVX2
X_13457_ _3551_ vdd gnd _3178_ _3552_ _3556_ NAND3X1
X_13037_ vdd _3137_ gnd _3136_ _3135_ NAND2X1
XSFILL99920x42100 vdd gnd FILL
X_17290_ vdd _7528_ gnd _7525_ _7527_ NAND2X1
XSFILL130320x90100 vdd gnd FILL
X_15603_ gnd vdd _1885_ _1857_ _5708_ _5707_ OAI21X1
X_18495_ vdd _8841_ gnd _8839_ _8840_ NAND2X1
X_18075_ _8344_ _8379_ vdd gnd INVX1
XSFILL100080x20100 vdd gnd FILL
X_16808_ _6965_ _7009_ gnd vdd _7010_ XNOR2X1
X_11943_ vdd _2043_ gnd _2040_ _2042_ NAND2X1
X_11523_ vdd _1623_ gnd _1622_ _1619_ NAND2X1
X_11103_ _9133_ vdd gnd _6465_ _9056_ _9144_ NAND3X1
X_21621_ _1364_ _1365_ vdd gnd INVX1
X_21201_ _960_ _7164_ gnd vdd _961_ XNOR2X1
XSFILL84880x8100 vdd gnd FILL
X_12728_ vdd _2828_ gnd _2827_ _2826_ NAND2X1
X_12308_ gnd vdd _2407_ _1948_ _2408_ _2406_ OAI21X1
X_16981_ gnd vdd _5489_ _5491_ _7196_ _7152_ OAI21X1
X_16561_ _7734_ _6743_ vdd gnd INVX1
X_16141_ vdd _6233_ gnd _6291_ _6290_ NOR2X1
XSFILL130160x14100 vdd gnd FILL
X_17766_ _7961_ _8039_ vdd gnd INVX1
X_17346_ _7588_ vdd _7587_ _7579_ gnd XOR2X1
XSFILL40400x24100 vdd gnd FILL
X_12481_ gnd vdd _2578_ _2576_ _2581_ _2580_ AOI21X1
X_12061_ _2160_ _2161_ vdd gnd INVX1
XFILL134320x98100 vdd gnd FILL
X_13686_ gnd vdd _3755_ _3760_ _3784_ _3783_ OAI21X1
X_13266_ _2997_ vdd gnd _2992_ _2632_ _3365_ NAND3X1
XSFILL25040x70100 vdd gnd FILL
XSFILL54960x2100 vdd gnd FILL
X_19912_ _10337_ _10389_ vdd gnd INVX1
X_15832_ vdd _5956_ gnd _5958_ x0_r[5] NOR2X1
X_15412_ vdd _5504_ gnd _5400_ _5397_ NAND2X1
X_20489_ gnd vdd _240_ _245_ _246_ _238_ OAI21X1
X_20069_ _10499_ _10555_ vdd gnd INVX1
X_16617_ vdd _6804_ gnd _6795_ _6802_ NAND2X1
X_11752_ _1851_ _1852_ vdd gnd INVX1
X_11332_ vdd _828_ gnd x7_i[3] x3_i[3] NAND2X1
X_21850_ vdd gnd _10754_[8] y2_i[8] BUFX2
X_21430_ gnd vdd ifft_bF$buf50 _1150_ _10752_[11] _1179_ OAI21X1
X_21010_ gnd vdd _769_ _5864_ _776_ _775_ OAI21X1
X_19089_ vdd _9415_ gnd _9491_ _9490_ NOR2X1
XSFILL55120x64100 vdd gnd FILL
X_12957_ vdd _3055_ gnd _3057_ _2754_ NOR2X1
X_12537_ _2636_ vdd gnd _2632_ _2634_ _2637_ NAND3X1
X_12117_ _2216_ _2217_ vdd gnd INVX1
X_16790_ _6954_ _6990_ vdd gnd INVX1
X_16370_ gnd vdd _6495_ _6496_ _6539_ _6485_ 
+ _6492_
+ AOI22X1
X_17995_ gnd vdd _7961_ _8282_ _8291_ _8290_ AOI21X1
X_17575_ vdd _7834_ gnd _7835_ _7827_ NOR2X1
X_17155_ gnd vdd _7381_ _7382_ _7383_ _7376_ OAI21X1
X_12290_ vdd _2389_ gnd _2390_ _2387_ NOR2X1
XSFILL130320x40100 vdd gnd FILL
XSFILL25360x100 vdd gnd FILL
X_20701_ gnd vdd _464_ _7518_ _465_ _450_ OAI21X1
X_13495_ gnd vdd _3269_ _3223_ _3594_ _3524_ AOI21X1
X_13075_ gnd vdd _2813_ _2814_ _3175_ _3174_ OAI21X1
X_19721_ gnd vdd _10101_ _10088_ _10181_ _10180_ AOI21X1
X_19301_ gnd vdd _9240_ _9234_ _9722_ _9058_ AOI21X1
XSFILL130640x16100 vdd gnd FILL
X_11808_ vdd _1907_ gnd _1908_ _1905_ NOR2X1
X_21906_ vdd gnd _10758_[14] y4_i[14] BUFX2
X_15641_ x4_r[2] x0_r[2] gnd vdd _5749_ XNOR2X1
X_15221_ vdd gnd _5185_ _5015_ _5016_ _5312_ NOR3X1
X_20298_ gnd vdd _10368_ _10369_ _48_ ifft_bF$buf43 AOI21X1
X_16846_ vdd _7051_ gnd _7048_ _7050_ NAND2X1
X_16426_ vdd gnd _6596_ _6594_ _6597_ AND2X2
X_16006_ vdd _6146_ gnd _5492__bF$buf28 _5987_ NAND2X1
X_11981_ _2076_ vdd gnd _1780_ _2077_ _2081_ NAND3X1
X_11561_ gnd vdd _1655_ _1653_ _1661_ _1660_ OAI21X1
X_11141_ gnd vdd _9537_ _8782_ _9559_ _9548_ OAI21X1
XSFILL39760x44100 vdd gnd FILL
X_12766_ gnd vdd _2864_ _2865_ _2866_ _2863_ OAI21X1
X_12346_ vdd gnd _2433_ _2429_ _1969_ _2446_ NOR3X1
X_22024_ vdd gnd _10765_[6] y7_r[6] BUFX2
XSFILL25040x20100 vdd gnd FILL
X_14912_ _5005_ _5003_ vdd gnd _5002_ OR2X2
XSFILL100240x86100 vdd gnd FILL
X_17384_ _7628_ _7625_ gnd vdd _7629_ XNOR2X1
XSFILL114960x20100 vdd gnd FILL
XSFILL100400x100 vdd gnd FILL
X_10832_ vdd gnd _6195_ _6065_ _6205_ AND2X2
X_20930_ vdd _697_ gnd _698_ _4965_ NOR2X1
X_20510_ vdd _6990_ gnd _268_ _252_ NOR2X1
X_18589_ vdd gnd _8935_ _8940_ _8944_ AND2X2
X_18169_ vdd _8307_ gnd _8482_ _8310_ NOR2X1
X_19950_ vdd gnd _10423_ _10429_ _10430_ AND2X2
X_19530_ _9944_ vdd gnd _9972_ _9969_ _9973_ NAND3X1
X_19110_ vdd _4255_ gnd _9514_ _4256_ NOR2X1
X_11617_ _1713_ _1717_ vdd gnd INVX1
X_21715_ vdd _1453_ gnd _5492__bF$buf31 _1432_ NAND2X1
X_14089_ _4181_ vdd gnd _4180_ _4182_ _4186_ NAND3X1
XSFILL55120x14100 vdd gnd FILL
X_15870_ _4230_ vdd gnd ifft_bF$buf28 _4227_ _5998_ NAND3X1
X_15450_ vdd _5544_ gnd _4850_ _5440_ NAND2X1
X_15030_ gnd vdd _4725_ _5122_ _5123_ _5075_ OAI21X1
X_16655_ _6833_ _6844_ gnd vdd _6845_ XNOR2X1
X_16235_ vdd _6393_ gnd _6343_ _6338_ NAND2X1
X_11790_ gnd vdd _1833_ _1889_ _1890_ _1828_ AOI21X1
X_11370_ vdd gnd _1190_ _1181_ INVX2
X_12995_ _2705_ _3095_ vdd gnd INVX1
X_12575_ _2670_ vdd gnd _2439_ _2674_ _2675_ NAND3X1
X_12155_ gnd vdd _2122_ _2229_ _2255_ _1806_ OAI21X1
X_18801_ gnd vdd _9151_ _9002_ _9175_ _9174_ OAI21X1
X_14721_ _4807_ vdd gnd _4814_ _4811_ _4815_ NAND3X1
X_14301_ vdd _4397_ gnd _4390_ _4396_ NAND2X1
X_17193_ vdd _7424_ gnd _7423_ _7375_ NAND2X1
X_15926_ x2_i[7] _6059_ vdd gnd INVX1
X_15506_ _5597_ _5606_ vdd gnd INVX1
X_18398_ vdd _8734_ gnd _8731_ _8733_ NAND2X1
X_11846_ gnd vdd _9723_ _9811_ _1946_ _1945_ AOI21X1
X_21944_ vdd gnd _10760_[6] y5_i[6] BUFX2
X_11426_ vdd _1250_ gnd _1526_ _998_ NOR2X1
X_21524_ gnd vdd _1271_ _1259_ _1272_ _10699_ 
+ _10702_
+ AOI22X1
X_11006_ vdd _8078_ gnd _8056_ _8067_ NAND2X1
X_21104_ vdd _871_ gnd _6428_ _6438_ NAND2X1
XSFILL25520x22100 vdd gnd FILL
X_16884_ vdd _7092_ gnd _7088_ _7091_ NAND2X1
X_16464_ _6638_ _6639_ vdd gnd INVX1
X_16044_ gnd vdd ifft_bF$buf41 _6180_ _6187_ _6186_ OAI21X1
XSFILL55600x16100 vdd gnd FILL
X_17669_ vdd _7932_ gnd _5492__bF$buf17 _619_ NAND2X1
X_17249_ vdd _7484_ gnd _7480_ _7483_ NAND2X1
XSFILL100240x36100 vdd gnd FILL
X_12384_ gnd vdd _1646_ _1748_ _2484_ _2483_ OAI21X1
X_18610_ vdd _8776_ gnd _8967_ _8774_ NOR2X1
X_13589_ vdd _3687_ gnd _3677_ _3686_ NAND2X1
X_13169_ gnd vdd _2935_ _2940_ _3269_ _2936_ OAI21X1
X_19815_ vdd gnd _10144_ _10146_ _10284_ AND2X2
X_14950_ vdd _5037_ gnd _5043_ _4851_ NOR2X1
X_14530_ gnd vdd _3542_ _3174_ _4625_ _3177_ OAI21X1
X_14110_ gnd vdd _3535_ _3886_ _4207_ _4206_ AOI21X1
X_15735_ gnd vdd ifft_bF$buf16 _5847_ _5853_ _5852_ OAI21X1
X_15315_ vdd _5406_ gnd _5405_ _5402_ NAND2X1
X_10870_ vdd _6614_ gnd x1_i[2] _6603_ NAND2X1
XBUFX2_insert70 vdd gnd _4107_ _4107__bF$buf3 BUFX2
XBUFX2_insert71 vdd gnd _4107_ _4107__bF$buf2 BUFX2
XBUFX2_insert72 vdd gnd _4107_ _4107__bF$buf1 BUFX2
XBUFX2_insert73 vdd gnd _4107_ _4107__bF$buf0 BUFX2
XBUFX2_insert74 vdd gnd _10526_ _10526__bF$buf3 BUFX2
XBUFX2_insert75 vdd gnd _10526_ _10526__bF$buf2 BUFX2
XBUFX2_insert76 vdd gnd _10526_ _10526__bF$buf1 BUFX2
XBUFX2_insert77 vdd gnd _10526_ _10526__bF$buf0 BUFX2
XBUFX2_insert78 vdd gnd ifft_hier0_bF$buf6 ifft_bF$buf64 BUFX2
XBUFX2_insert79 vdd gnd ifft_hier0_bF$buf2 ifft_bF$buf63 BUFX2
X_11655_ vdd _1755_ gnd x1_r[7] _1754_ NAND2X1
X_11235_ x7_i[1] _10580_ vdd gnd INVX1
X_21753_ _1489_ vdd _580_ _1488_ gnd XOR2X1
X_21333_ gnd vdd _9340_ _9332_ _1080_ _1082_ 
+ _1083_
+ OAI22X1
XSFILL40080x94100 vdd gnd FILL
X_13801_ gnd vdd _3896_ _3898_ _3899_ _3823_ AOI21X1
X_16693_ gnd vdd _1754_ _1752_ _6886_ _6885_ OAI21X1
X_16273_ gnd vdd _6189_ _6433_ _6434_ _6201_ AOI21X1
XSFILL70160x88100 vdd gnd FILL
X_17898_ _8009_ vdd gnd _10537__bF$buf3 _8013_ _8184_ NAND3X1
X_17478_ vdd gnd _7730_ _7696_ INVX2
X_17058_ _7275_ _2339_ gnd vdd _7276_ XNOR2X1
X_12193_ gnd vdd _2291_ _2292_ _2293_ _2121_ OAI21X1
X_10926_ x5_i[4] _7218_ vdd gnd INVX1
X_20604_ vdd _6549_ gnd _363_ _7257_ NOR2X1
X_13398_ gnd vdd _3495_ _3496_ _3497_ _3494_ OAI21X1
X_19624_ vdd _10076_ gnd _10063_ _10074_ NAND2X1
X_19204_ _4299_ vdd gnd _5492__bF$buf21 _4297_ _9617_ NAND3X1
X_21809_ vdd gnd _10752_[13] y1_i[13] BUFX2
X_15964_ gnd vdd _6099_ _5994_ _6100_ _6098_ OAI21X1
X_15544_ x2_r[15] x6_r[15] gnd vdd _5647_ XNOR2X1
X_15124_ _5215_ _5216_ vdd gnd INVX1
X_16749_ x4_i[8] _6946_ vdd gnd INVX1
X_16329_ _6429_ _6495_ vdd gnd INVX1
X_11884_ gnd vdd _1983_ _1982_ _1984_ _1981_ OAI21X1
XSFILL85360x90100 vdd gnd FILL
X_11464_ vdd gnd _1564_ x3_i[5] INVX2
X_21982_ vdd gnd _10763_[10] y6_r[10] BUFX2
X_21562_ gnd vdd _61_ _1305_ _1310_ _35_ OAI21X1
X_11044_ x3_r[6] _8496_ vdd gnd INVX1
X_21142_ gnd vdd _900_ _6627_ _907_ _905_ OAI21X1
X_12669_ vdd gnd _2768_ _2767_ _2539_ _2769_ NOR3X1
X_12249_ _2348_ _2349_ vdd gnd INVX1
XSFILL85680x66100 vdd gnd FILL
X_13610_ gnd vdd _3353_ _3696_ _3708_ _3695_ AOI21X1
X_16082_ vdd _6228_ gnd _6223_ _6226_ NAND2X1
XSFILL85200x4100 vdd gnd FILL
X_14815_ vdd _4909_ gnd _4906_ _4908_ NAND2X1
XSFILL115440x78100 vdd gnd FILL
X_17287_ vdd _7525_ gnd _7524_ _7510_ NAND2X1
X_20833_ _602_ _7226_ gnd vdd _603_ XNOR2X1
X_20413_ _6684_ _168_ vdd gnd INVX1
X_19853_ _9742_ vdd gnd _10325_ _9739_ _10324_ MUX2X1
X_19433_ vdd _9868_ gnd _9784_ _9867_ NAND2X1
X_19013_ gnd vdd _9402_ _9403_ _9408_ _9184_ AOI21X1
X_21618_ vdd _1362_ gnd _205_ _1358_ NAND2X1
XSFILL40080x44100 vdd gnd FILL
X_15773_ gnd vdd _5891_ x4_r[3] _5894_ _5893_ OAI21X1
X_15353_ _5442_ _5443_ vdd gnd INVX1
XSFILL25200x36100 vdd gnd FILL
XFILL134480x80100 vdd gnd FILL
XSFILL55120x8100 vdd gnd FILL
X_16978_ gnd vdd _6388_ _6386_ _7193_ _7192_ OAI21X1
X_16558_ gnd vdd _6639_ _6641_ _6740_ _5492__bF$buf64 OAI21X1
X_16138_ _6288_ vdd _6285_ _6287_ gnd XOR2X1
X_11693_ vdd gnd _1792_ _1790_ _1793_ AND2X2
X_11273_ vdd _228_ gnd _10738_ _10664_ NAND2X1
X_21791_ vdd gnd _10751_[11] y0_r[11] BUFX2
X_21371_ gnd vdd _1118_ _9681_ _1121_ _1100_ OAI21X1
XSFILL70160x38100 vdd gnd FILL
X_12898_ vdd _2998_ gnd _2997_ _2992_ NAND2X1
X_12478_ gnd vdd _2244_ _2245_ _2578_ _2577_ AOI21X1
X_12058_ vdd _2158_ gnd _2156_ _2155_ NAND2X1
X_18704_ vdd _9070_ gnd _9066_ _9069_ NAND2X1
X_19909_ _10352_ vdd gnd _10351_ _10276_ _10385_ NAND3X1
X_14624_ gnd vdd _4718_ _4717_ _4719_ _4716_ OAI21X1
X_14204_ _4299_ vdd gnd ifft_bF$buf56 _4297_ _4300_ NAND3X1
X_17096_ vdd _7316_ gnd _7318_ _7317_ NOR2X1
X_15829_ vdd _5954_ gnd _5899_ _5894_ NAND2X1
X_15409_ _5499_ _5500_ vdd gnd INVX1
X_10964_ _7626_ _6981_ vdd gnd _7615_ OR2X2
XSFILL25200x2100 vdd gnd FILL
X_20642_ _403_ _405_ vdd gnd INVX1
X_20222_ gnd vdd _10096_ _10714_ _10718_ _10716_ OAI21X1
X_19662_ _10114_ vdd gnd _10102_ _10111_ _10118_ NAND3X1
X_19242_ gnd vdd _9657_ _9655_ _9659_ _9601_ OAI21X1
X_11749_ vdd _1846_ gnd _1849_ _1848_ NOR2X1
X_11329_ x7_i[3] _799_ vdd gnd INVX1
X_21847_ vdd gnd _10754_[5] y2_i[5] BUFX2
X_21427_ vdd _1177_ gnd _1176_ _1155_ NAND2X1
X_21007_ vdd _773_ gnd _766_ _772_ NAND2X1
XSFILL85360x40100 vdd gnd FILL
X_15582_ x6_i[0] _5685_ vdd gnd INVX1
X_15162_ gnd vdd _5132_ x6_r[10] _5254_ _5253_ OAI21X1
XSFILL115120x52100 vdd gnd FILL
XSFILL85680x16100 vdd gnd FILL
X_16787_ _6933_ _6987_ vdd gnd INVX1
X_16367_ gnd vdd _6534_ _6535_ _6536_ _6531_ OAI21X1
X_11082_ vdd gnd _6559_ _6581_ _8914_ AND2X2
X_21180_ _942_ vdd _6961_ _941_ gnd XOR2X1
XSFILL115440x28100 vdd gnd FILL
X_12287_ vdd _2386_ gnd _2387_ x3_r[9] NOR2X1
X_18933_ vdd _9321_ gnd _9320_ _9318_ NAND2X1
X_18513_ gnd vdd _8856_ _8855_ _8861_ _8820_ OAI21X1
X_19718_ gnd vdd _10177_ _10176_ _10178_ _10144_ 
+ _10146_
+ AOI22X1
X_14853_ vdd _4946_ gnd _4947_ x0_i[9] NOR2X1
X_14433_ vdd _4528_ gnd _4529_ _4518_ NOR2X1
X_14013_ _4109_ _3479_ gnd vdd _4110_ XNOR2X1
X_15638_ vdd _5745_ gnd _5746_ _5743_ NOR2X1
X_15218_ _5304_ vdd gnd _5306_ _5308_ _5309_ NAND3X1
X_10773_ vdd _5557_ gnd _5568_ x0_i[0] NOR2X1
X_20871_ vdd gnd _3641_ _638_ _639_ AND2X2
X_20451_ vdd _207_ gnd ifft_bF$buf19 _206_ NAND2X1
X_20031_ vdd gnd _10514_ _10513_ INVX2
X_19891_ gnd vdd _10343_ _10354_ _10366_ ifft_bF$buf43 AOI21X1
X_19471_ _9894_ vdd gnd _9884_ _9891_ _9908_ NAND3X1
X_19051_ _9444_ vdd gnd _9082_ _9446_ _9449_ NAND3X1
XFILL134480x30100 vdd gnd FILL
XSFILL55280x86100 vdd gnd FILL
X_11978_ _2076_ vdd gnd _1787_ _2077_ _2078_ NAND3X1
X_11558_ x5_r[6] _1658_ vdd gnd INVX1
X_11138_ _9516_ vdd gnd _8529_ _9461_ _9527_ NAND3X1
X_21656_ _317_ _1398_ vdd gnd INVX1
X_21236_ gnd vdd _986_ _987_ _10755_[1] _992_ OAI21X1
X_15391_ x6_r[13] _5481_ vdd gnd INVX1
XSFILL9840x92100 vdd gnd FILL
X_13704_ _3801_ _3102_ gnd vdd _3802_ XNOR2X1
X_16596_ _6761_ _6782_ vdd gnd INVX1
X_16176_ gnd vdd _6328_ _6320_ _6329_ _5492__bF$buf24 OAI21X1
X_14909_ gnd vdd _4798_ _4797_ _5002_ _4578_ OAI21X1
XSFILL130480x62100 vdd gnd FILL
X_12096_ _2195_ _2196_ vdd gnd INVX1
X_18742_ _9105_ vdd gnd _8882_ _9110_ _9112_ NAND3X1
X_18322_ vdd gnd _8451_ _8448_ _8249_ _8651_ NOR3X1
X_10829_ _5827_ vdd gnd _5816_ _6162_ _6173_ NAND3X1
X_20927_ gnd vdd _5492__bF$buf32 _694_ _10756_[6] _695_ OAI21X1
XSFILL115600x54100 vdd gnd FILL
X_20507_ _265_ _7677_ vdd gnd _264_ OR2X2
XSFILL10000x76100 vdd gnd FILL
X_19947_ vdd _10427_ gnd _10398_ _10415_ NAND2X1
X_19527_ vdd _9970_ gnd _9961_ _9965_ NAND2X1
X_19107_ vdd gnd _9510_ _9336_ _9507_ _9511_ NOR3X1
X_14662_ vdd _4757_ gnd _4532_ _4538_ NAND2X1
X_14242_ _4333_ vdd gnd _4276_ _4334_ _4338_ NAND3X1
X_15867_ vdd _5995_ gnd _4226_ _5994_ NAND2X1
X_15447_ gnd vdd _4284_ _4578_ _5541_ _4014_ OAI21X1
X_15027_ vdd _5080_ gnd _5120_ _5119_ NOR2X1
X_20680_ gnd vdd _440_ _427_ _443_ _439_ AOI21X1
X_20260_ gnd vdd _5492__bF$buf46 _6_ _10761_[8] _7_ OAI21X1
X_19280_ vdd _9593_ gnd _9699_ _9596_ NOR2X1
X_11787_ gnd vdd _1884_ _1886_ _1887_ _1859_ OAI21X1
X_11367_ vdd _1161_ gnd _1151_ _1142_ NAND2X1
X_21885_ vdd gnd _10757_[1] y3_r[1] BUFX2
X_21465_ _10577_ _1212_ gnd vdd _1213_ XNOR2X1
X_21045_ vdd _812_ gnd _6037_ _6038_ NAND2X1
X_13933_ _3726_ _4030_ vdd gnd INVX1
X_13513_ vdd _3612_ gnd _3609_ _3611_ NAND2X1
XSFILL55760x88100 vdd gnd FILL
X_14718_ vdd _4812_ gnd _4807_ _4811_ NAND2X1
X_18971_ gnd vdd _9192_ _9200_ _9361_ _8534_ OAI21X1
X_18551_ gnd vdd _8900_ _8901_ _8902_ _5492__bF$buf43 OAI21X1
X_18131_ gnd vdd _8438_ _8439_ _8440_ _8405_ 
+ _8406_
+ AOI22X1
X_20736_ vdd _501_ gnd _502_ _7600_ NOR2X1
X_20316_ gnd vdd _14_ _16_ _67_ _10401_ OAI21X1
X_19756_ gnd vdd _10088_ _10175_ _10219_ _10218_ OAI21X1
X_19336_ _9760_ _9761_ vdd gnd INVX1
X_14891_ gnd vdd _4982_ _4966_ _4984_ _4983_ AOI21X1
X_14471_ _4565_ vdd gnd _4349_ _4049_ _4566_ NAND3X1
X_14051_ vdd _4044_ gnd _4148_ _4050_ NOR2X1
XSFILL55280x36100 vdd gnd FILL
X_15676_ gnd vdd _5787_ _3152_ _5788_ ifft_bF$buf46 AOI21X1
X_15256_ vdd _5347_ gnd _5343_ _5346_ NAND2X1
XSFILL85040x54100 vdd gnd FILL
X_11596_ gnd vdd _5492__bF$buf57 _1682_ _1696_ _1695_ OAI21X1
X_21694_ vdd _1433_ gnd ifft_bF$buf55 _1432_ NAND2X1
X_11176_ _9931_ vdd gnd _5492__bF$buf34 _9920_ _9942_ NAND3X1
X_21274_ _1028_ vdd _7754_ _1027_ gnd XOR2X1
X_17822_ vdd _8092_ gnd _8101_ _8091_ NOR2X1
X_17402_ vdd _7649_ gnd _7643_ _7647_ NAND2X1
XSFILL130480x12100 vdd gnd FILL
X_18607_ _8875_ vdd gnd _8871_ _8950_ _8964_ NAND3X1
X_13742_ vdd _3840_ gnd _3565_ _3572_ NAND2X1
X_13322_ gnd vdd _2693_ _3065_ _3421_ _3064_ OAI21X1
XSFILL130800x24100 vdd gnd FILL
XSFILL10000x26100 vdd gnd FILL
X_14947_ gnd vdd _5035_ _5036_ _5040_ _5039_ AOI21X1
X_14527_ gnd vdd _4621_ _4212_ _4622_ _4619_ OAI21X1
X_14107_ gnd vdd _4202_ _4203_ _4204_ _2011_ 
+ _4201_
+ AOI22X1
X_18780_ gnd vdd _9005_ _9008_ _9153_ _9137_ 
+ _9138_
+ AOI22X1
X_18360_ vdd gnd _8681_ _8680_ _8553_ _8692_ NOR3X1
X_10867_ _6570_ vdd gnd _6498_ _5871_ _6581_ NAND3X1
X_20965_ gnd vdd _5530_ _5613_ _733_ _725_ OAI21X1
X_20545_ vdd _305_ gnd _7770_ _304_ NAND2X1
X_20125_ gnd vdd _9320_ _10593_ _10615_ _9309_ AOI21X1
X_19985_ _10431_ vdd gnd _5492__bF$buf56 _10433_ _10465_ NAND3X1
X_19565_ vdd _10012_ gnd _10009_ _10004_ NAND2X1
X_19145_ gnd vdd _9550_ _9551_ _9552_ ifft_bF$buf60 OAI21X1
X_14280_ x3_i[14] _4376_ vdd gnd INVX1
X_15485_ _5578_ vdd gnd _5582_ _5495_ _5583_ NAND3X1
X_15065_ _5157_ _5158_ vdd gnd INVX1
XSFILL55440x62100 vdd gnd FILL
XSFILL100400x94100 vdd gnd FILL
X_21083_ vdd _849_ gnd _850_ _846_ NOR2X1
X_17631_ vdd _7869_ gnd _7894_ _7876_ NOR2X1
X_17211_ gnd vdd _7397_ _7398_ _10763_[1] _7442_ OAI21X1
X_18836_ gnd vdd _9210_ _9213_ _9214_ _9186_ AOI21X1
X_18416_ gnd vdd _8740_ _8736_ _8754_ _8715_ AOI21X1
X_13971_ vdd _4064_ gnd _4068_ _4061_ NOR2X1
X_13551_ gnd vdd _3648_ _3645_ _3649_ _2375_ AOI21X1
X_13131_ gnd vdd _3229_ _2110_ _3231_ _3230_ AOI21X1
X_14756_ _4846_ _4850_ vdd gnd INVX1
X_14336_ gnd vdd _4430_ _4431_ _4432_ _2821_ 
+ _4429_
+ AOI22X1
X_20774_ _541_ _7744_ gnd vdd _542_ XNOR2X1
X_20354_ vdd _108_ gnd _107_ _103_ NAND2X1
X_16902_ vdd _7052_ gnd _7112_ _7049_ NOR2X1
X_19794_ gnd vdd _9616_ _10256_ _10261_ _10260_ OAI21X1
X_19374_ _9484_ vdd gnd _9413_ _9660_ _9803_ NAND3X1
X_21979_ vdd gnd _10762_[9] y6_i[9] BUFX2
X_21559_ gnd vdd _61_ _1305_ _1306_ _1298_ OAI21X1
X_21139_ _902_ _903_ vdd gnd INVX1
X_12822_ _2921_ vdd gnd _2920_ _2919_ _2922_ NAND3X1
X_12402_ vdd gnd _2502_ _2500_ INVX2
X_15294_ x4_i[12] _5385_ vdd gnd INVX1
X_13607_ gnd vdd _3368_ _3341_ _3705_ _3690_ AOI21X1
X_16499_ gnd vdd _6676_ _3246_ _6677_ _6574_ OAI21X1
X_16079_ _6223_ _6224_ vdd gnd INVX1
X_17860_ gnd vdd _8131_ _8129_ _8142_ _8112_ AOI21X1
X_17440_ _7688_ _5134_ gnd vdd _7689_ XNOR2X1
X_17020_ x4_i[14] _7238_ vdd gnd INVX1
X_18645_ _9003_ vdd gnd _8467_ _9004_ _9005_ NAND3X1
X_18225_ _8539_ vdd gnd _8160_ _8541_ _8544_ NAND3X1
X_13780_ _3565_ _3878_ vdd gnd INVX1
X_13360_ gnd vdd _2051_ _2052_ _3459_ _3458_ AOI21X1
X_14985_ _5075_ _5078_ vdd gnd INVX1
X_14565_ _4651_ vdd gnd _4629_ _4647_ _4660_ NAND3X1
X_14145_ gnd vdd _3919_ _3923_ _4242_ _4241_ OAI21X1
X_20583_ _345_ _7202_ vdd gnd _342_ OR2X2
X_20163_ vdd _10656_ gnd _5492__bF$buf25 _10578_ NAND2X1
X_16711_ vdd _6905_ gnd _6904_ _6901_ NAND2X1
XSFILL55440x12100 vdd gnd FILL
X_19183_ _9587_ vdd gnd _9536_ _9588_ _9594_ NAND3X1
X_21788_ vdd gnd _10751_[0] y0_r[0] BUFX2
X_21368_ gnd vdd _5492__bF$buf23 _1117_ _1118_ _9673_ OAI21X1
XSFILL100400x44100 vdd gnd FILL
X_17916_ gnd vdd _8041_ _8043_ _8204_ _8032_ OAI21X1
X_12631_ _2705_ _2721_ gnd vdd _2731_ XNOR2X1
X_12211_ gnd vdd _2305_ _2302_ _2311_ _2283_ AOI21X1
X_13836_ vdd _3934_ gnd _3933_ _3932_ NAND2X1
X_13416_ vdd _3507_ gnd _3515_ _3412_ NOR2X1
X_18874_ vdd _9256_ gnd _8717_ _8896_ NAND2X1
X_18454_ vdd _8796_ gnd _8460_ _8458_ NAND2X1
X_18034_ gnd vdd _8037_ _7997_ _8334_ _8042_ AOI21X1
X_20639_ vdd gnd _400_ _399_ _401_ AND2X2
X_20219_ _10669_ _10714_ vdd gnd INVX1
X_11902_ vdd _1792_ gnd _2002_ _1190_ NOR2X1
X_19659_ gnd vdd _5492__bF$buf14 _5156_ _10114_ _10113_ OAI21X1
X_19239_ gnd vdd _9651_ _9652_ _9655_ _9423_ AOI21X1
X_14794_ vdd gnd _4887_ _4675_ _4787_ _4888_ NOR3X1
X_14374_ vdd _4470_ gnd _4466_ _4469_ NAND2X1
X_15999_ _6101_ _6138_ vdd gnd INVX1
X_15579_ vdd _5683_ gnd _5492__bF$buf7 _5528_ NAND2X1
X_15159_ _5250_ vdd gnd _5215_ _5165_ _5251_ NAND3X1
X_20392_ gnd vdd _7311_ _7314_ _146_ _127_ AOI21X1
X_16940_ gnd vdd _5387_ _5385_ _7152_ _7151_ OAI21X1
X_16520_ gnd vdd _6648_ _6652_ _6699_ _6659_ OAI21X1
XSFILL25360x58100 vdd gnd FILL
X_16100_ _5167_ vdd gnd ifft_bF$buf4 _5165_ _6247_ NAND3X1
XSFILL70320x96100 vdd gnd FILL
X_11499_ vdd _1599_ gnd _1598_ _1597_ NAND2X1
X_21597_ _153_ _1342_ vdd gnd INVX1
X_11079_ vdd _8881_ gnd _8826_ _8870_ NAND2X1
X_21177_ _926_ _939_ vdd gnd INVX1
X_17725_ _7988_ vdd gnd _7951_ _7989_ _7994_ NAND3X1
X_17305_ _7538_ _7544_ vdd gnd INVX1
X_12860_ gnd vdd _2959_ _2958_ _2960_ _2943_ OAI21X1
X_12440_ gnd vdd _2532_ _2531_ _2540_ _1783_ OAI21X1
X_12020_ gnd vdd _2119_ _2118_ _2120_ _5492__bF$buf64 OAI21X1
X_13645_ _3742_ vdd gnd _3741_ _3740_ _3743_ NAND3X1
X_13225_ _2610_ _3324_ vdd gnd INVX1
X_18683_ _9041_ vdd gnd _9014_ _9046_ _9047_ NAND3X1
X_18263_ gnd vdd _8343_ _8389_ _8586_ _8396_ AOI21X1
X_20868_ gnd vdd _3649_ _2959_ _614_ _635_ 
+ _636_
+ OAI22X1
X_20448_ _204_ _199_ vdd gnd _202_ OR2X2
X_20028_ gnd vdd _10509_ _10510_ _10511_ ifft_bF$buf39 OAI21X1
XSFILL24880x82100 vdd gnd FILL
X_11711_ _1807_ _1811_ vdd gnd INVX1
X_19888_ gnd vdd _5492__bF$buf34 _5511_ _10363_ _10362_ OAI21X1
X_19468_ _9905_ _9906_ vdd gnd INVX1
X_19048_ gnd vdd _4301_ _9445_ _9446_ ifft_bF$buf56 OAI21X1
X_14183_ gnd vdd _3018_ _4012_ _4279_ _4015_ OAI21X1
X_12916_ gnd vdd _3014_ _3015_ _3016_ _2593_ OAI21X1
X_15388_ gnd vdd _5476_ _5477_ _5478_ ifft_bF$buf31 OAI21X1
XSFILL115280x74100 vdd gnd FILL
XBUFX2_insert130 vdd gnd ifft_hier0_bF$buf4 ifft_bF$buf12 BUFX2
XBUFX2_insert131 vdd gnd ifft_hier0_bF$buf3 ifft_bF$buf11 BUFX2
XBUFX2_insert132 vdd gnd ifft_hier0_bF$buf6 ifft_bF$buf10 BUFX2
XBUFX2_insert133 vdd gnd ifft_hier0_bF$buf0 ifft_bF$buf9 BUFX2
X_17954_ gnd vdd _8231_ _8228_ _8246_ _8211_ AOI21X1
XBUFX2_insert134 vdd gnd ifft_hier0_bF$buf1 ifft_bF$buf8 BUFX2
XBUFX2_insert135 vdd gnd ifft_hier0_bF$buf2 ifft_bF$buf7 BUFX2
X_17534_ vdd _7791_ gnd _7786_ _7790_ NAND2X1
XBUFX2_insert136 vdd gnd ifft_hier0_bF$buf7 ifft_bF$buf6 BUFX2
X_17114_ vdd _7338_ gnd _7336_ _7337_ NAND2X1
XBUFX2_insert137 vdd gnd ifft_hier0_bF$buf6 ifft_bF$buf5 BUFX2
XBUFX2_insert138 vdd gnd ifft_hier0_bF$buf3 ifft_bF$buf4 BUFX2
XBUFX2_insert139 vdd gnd ifft_hier0_bF$buf2 ifft_bF$buf3 BUFX2
X_18739_ gnd vdd _9102_ _9103_ _9108_ _9070_ AOI21X1
X_18319_ gnd vdd _8641_ _8642_ _8647_ _8404_ OAI21X1
X_13874_ vdd _3971_ gnd _3970_ _3969_ NAND2X1
X_13454_ _3552_ vdd gnd _3551_ _3171_ _3553_ NAND3X1
X_13034_ gnd vdd _3046_ _3051_ _3134_ _3133_ OAI21X1
XSFILL40240x52100 vdd gnd FILL
X_14659_ _4754_ _4747_ vdd gnd _4753_ OR2X2
X_14239_ _4333_ vdd gnd _4332_ _4334_ _4335_ NAND3X1
X_15600_ gnd vdd _1882_ _5703_ _5704_ _5700_ AOI21X1
X_18492_ _8833_ vdd gnd _8827_ _8836_ _8838_ NAND3X1
X_18072_ gnd vdd _8367_ _8363_ _8376_ _8181_ OAI21X1
XSFILL70000x70100 vdd gnd FILL
X_10999_ gnd vdd _7465_ _7669_ _8001_ _7968_ AOI21X1
X_20677_ _441_ vdd _427_ _440_ gnd XOR2X1
X_20257_ vdd _5_ gnd _10748_ _4_ NAND2X1
X_16805_ _6989_ _7007_ vdd gnd INVX1
X_11940_ gnd vdd _2031_ _2033_ _2040_ _2039_ OAI21X1
X_11520_ gnd vdd _1615_ _1613_ _1620_ _1544_ AOI21X1
X_11100_ _9111_ _8990_ vdd gnd _8870_ OR2X2
X_19697_ vdd _10155_ gnd _9082_ _10154_ NAND2X1
X_19277_ gnd vdd _9532_ _9682_ _9696_ _9695_ AOI21X1
XSFILL70320x46100 vdd gnd FILL
X_12725_ vdd _1614_ gnd _2825_ _1543_ NOR2X1
X_12305_ _2405_ _2394_ vdd gnd _2403_ OR2X2
X_15197_ gnd vdd _5163_ _5111_ _5289_ _5210_ AOI21X1
X_17763_ gnd vdd _8026_ _8021_ _8036_ _7998_ AOI21X1
X_17343_ gnd vdd _9603_ _9581_ _7585_ _7584_ OAI21X1
X_18968_ gnd vdd _9182_ _9238_ _9358_ _9230_ OAI21X1
X_18548_ gnd vdd _8893_ _8891_ _8899_ _8896_ AOI21X1
X_18128_ gnd vdd _8431_ _8436_ _8437_ _8407_ AOI21X1
X_13683_ vdd _3781_ gnd _3777_ _3776_ NAND2X1
X_13263_ _3361_ vdd gnd ifft_bF$buf20 _3353_ _3362_ NAND3X1
XSFILL10160x98100 vdd gnd FILL
X_14888_ _4974_ vdd gnd _4966_ _4980_ _4981_ NAND3X1
X_14468_ gnd vdd _4039_ _4351_ _4563_ _4349_ OAI21X1
X_14048_ vdd _4145_ gnd _4144_ _4143_ NAND2X1
X_20486_ gnd vdd _5492__bF$buf53 _242_ _10758_[5] _243_ OAI21X1
X_20066_ gnd vdd _10483_ _10551_ _10552_ _5492__bF$buf47 OAI21X1
X_16614_ vdd _6801_ gnd _6799_ _6800_ NAND2X1
XSFILL115280x24100 vdd gnd FILL
X_19086_ vdd gnd _9357_ _9487_ _9488_ AND2X2
XSFILL54960x26100 vdd gnd FILL
X_17819_ _8096_ _8097_ vdd gnd INVX1
X_12954_ gnd vdd _2764_ _2760_ _3054_ _2762_ OAI21X1
X_12534_ gnd vdd _1950_ _1953_ _2634_ _2633_ OAI21X1
X_12114_ gnd vdd _2206_ _2202_ _2214_ _2183_ OAI21X1
X_13739_ vdd _3837_ gnd _3582_ _3583_ NAND2X1
X_13319_ vdd _3418_ gnd _3417_ _3416_ NAND2X1
X_17992_ vdd gnd _8077_ _8286_ _8288_ AND2X2
X_17572_ _7830_ _6399_ gnd vdd _7832_ XNOR2X1
X_17152_ vdd _7380_ gnd _5837_ _7378_ NAND2X1
XSFILL70800x48100 vdd gnd FILL
X_18777_ gnd vdd _5492__bF$buf13 _3630_ _9150_ _9149_ OAI21X1
X_18357_ _8688_ _8689_ vdd gnd INVX1
X_13492_ _3589_ vdd gnd _3412_ _3590_ _3591_ NAND3X1
X_13072_ vdd _3172_ gnd _3106_ _2886_ NAND2X1
X_11805_ vdd _1904_ gnd _1905_ x3_r[8] NOR2X1
X_21903_ vdd gnd _10758_[11] y4_i[11] BUFX2
X_14697_ gnd vdd _4580_ _3010_ _4791_ _4582_ AOI21X1
X_14277_ vdd _4373_ gnd _3854_ _3853_ NAND2X1
X_20295_ gnd vdd _5492__bF$buf60 _6415_ _45_ _44_ OAI21X1
X_16843_ vdd _7048_ gnd _7047_ _7042_ NAND2X1
X_16423_ _9_ vdd gnd _10749_ _6593_ _6594_ NAND3X1
X_16003_ _6135_ vdd gnd _6142_ _6140_ _6143_ NAND3X1
XSFILL130640x70100 vdd gnd FILL
X_17628_ _7887_ _7891_ vdd gnd INVX1
X_17208_ vdd _7440_ gnd _7437_ _7439_ NAND2X1
X_12763_ gnd vdd _1998_ _2103_ _2863_ _2114_ AOI21X1
X_12343_ _2442_ _2443_ vdd gnd INVX1
X_22021_ vdd gnd _10765_[3] y7_r[3] BUFX2
X_13968_ _4065_ vdd x7_i[14] x3_i[14] gnd XOR2X1
X_13548_ gnd vdd _2791_ _2796_ _3646_ _2802_ AOI21X1
X_13128_ gnd vdd _3227_ _3226_ _3228_ _1889_ OAI21X1
XSFILL115760x26100 vdd gnd FILL
X_17381_ _2402_ _7625_ vdd gnd INVX1
XSFILL10160x48100 vdd gnd FILL
X_18586_ vdd _8941_ gnd _8935_ _8940_ NAND2X1
X_18166_ _8479_ _8278_ vdd gnd _8273_ OR2X2
X_11614_ vdd gnd _1713_ _1709_ _1706_ _1714_ NOR3X1
X_21712_ gnd vdd _1447_ _452_ _1450_ _1448_ OAI21X1
X_14086_ gnd vdd _4182_ _4181_ _4183_ _4180_ AOI21X1
XSFILL69840x92100 vdd gnd FILL
X_12819_ _2881_ _2919_ vdd gnd INVX1
X_16652_ _6836_ _6842_ vdd gnd INVX1
X_16232_ vdd _6388_ gnd _6390_ x6_i[13] NOR2X1
X_17857_ gnd vdd _8132_ _8136_ _8139_ _8096_ AOI21X1
X_17437_ gnd vdd _7643_ _7647_ _7686_ _7685_ OAI21X1
X_17017_ vdd _7235_ gnd _6459_ _7193_ NAND2X1
X_12992_ _3087_ _3092_ vdd gnd INVX1
X_12572_ _2659_ vdd gnd _2657_ _2668_ _2672_ NAND3X1
X_12152_ _2250_ vdd gnd _2247_ _2251_ _2252_ NAND3X1
X_13777_ gnd vdd _3863_ _3860_ _3875_ _3866_ OAI21X1
X_13357_ vdd _3456_ gnd _2729_ _3455_ NAND2X1
X_17190_ _7371_ _7420_ vdd gnd INVX1
X_15923_ gnd vdd _6053_ x6_i[6] _6056_ _6055_ OAI21X1
X_15503_ gnd vdd _5536_ _5602_ _5603_ _5550_ OAI21X1
XSFILL10320x74100 vdd gnd FILL
X_18395_ vdd _8731_ gnd _8086_ _8123_ NAND2X1
XSFILL85200x62100 vdd gnd FILL
X_16708_ gnd vdd _4522_ _4524_ _6902_ _6859_ OAI21X1
X_11843_ _9701_ _1943_ vdd gnd INVX1
X_21941_ vdd gnd _10760_[3] y5_i[3] BUFX2
X_11423_ vdd _1523_ gnd _1520_ _1522_ NAND2X1
X_21521_ gnd vdd _5492__bF$buf38 _1267_ _10753_[6] _1268_ OAI21X1
X_11003_ _8034_ vdd gnd _6476_ _7957_ _8045_ NAND3X1
X_21101_ _866_ _867_ vdd gnd INVX1
XSFILL130160x58100 vdd gnd FILL
XSFILL130640x20100 vdd gnd FILL
X_12628_ gnd vdd _2726_ _2727_ _2728_ _2509_ OAI21X1
X_12208_ _2209_ vdd gnd _2195_ _2307_ _2308_ NAND3X1
XSFILL40400x68100 vdd gnd FILL
X_16881_ vdd _7088_ gnd _7076_ _7087_ NAND2X1
X_16461_ vdd _6635_ gnd _6634_ _6630_ NAND2X1
X_16041_ vdd _6125_ gnd _6183_ _6182_ NOR2X1
X_17666_ vdd _7929_ gnd _7928_ _7927_ NAND2X1
X_17246_ _7480_ _7481_ vdd gnd INVX1
X_12381_ gnd vdd _1337_ _1356_ _2481_ _2480_ OAI21X1
X_13586_ _3684_ _3683_ vdd gnd _3678_ OR2X2
X_13166_ vdd _3266_ gnd _5492__bF$buf27 _3265_ NAND2X1
X_19812_ vdd gnd _10267_ _10272_ _10281_ AND2X2
XFILL134320x52100 vdd gnd FILL
X_15732_ gnd vdd _5741_ _5848_ _5850_ _5773_ OAI21X1
X_15312_ gnd vdd _5273_ _5274_ _5403_ _5271_ AOI21X1
XBUFX2_insert40 vdd gnd _5492__hier0_bF$buf0 _5492__bF$buf29 BUFX2
XBUFX2_insert41 vdd gnd _5492__hier0_bF$buf5 _5492__bF$buf28 BUFX2
XBUFX2_insert42 vdd gnd _5492__hier0_bF$buf4 _5492__bF$buf27 BUFX2
XSFILL100240x90100 vdd gnd FILL
XBUFX2_insert43 vdd gnd _5492__hier0_bF$buf0 _5492__bF$buf26 BUFX2
XBUFX2_insert44 vdd gnd _5492__hier0_bF$buf6 _5492__bF$buf25 BUFX2
XBUFX2_insert45 vdd gnd _5492__hier0_bF$buf5 _5492__bF$buf24 BUFX2
XBUFX2_insert46 vdd gnd _5492__hier0_bF$buf6 _5492__bF$buf23 BUFX2
XBUFX2_insert47 vdd gnd _5492__hier0_bF$buf1 _5492__bF$buf22 BUFX2
XBUFX2_insert48 vdd gnd _5492__hier0_bF$buf2 _5492__bF$buf21 BUFX2
XBUFX2_insert49 vdd gnd _5492__hier0_bF$buf7 _5492__bF$buf20 BUFX2
X_20389_ vdd _142_ gnd _141_ _140_ NAND2X1
X_16937_ _7148_ _6391_ gnd vdd _7149_ XNOR2X1
X_16517_ vdd gnd _6637_ _6554_ _6696_ AND2X2
X_11652_ x1_r[7] _1752_ vdd gnd INVX1
X_11232_ _10547_ x3_i[1] vdd gnd x7_i[1] OR2X2
X_21750_ vdd gnd _1484_ _1481_ _1485_ AND2X2
X_21330_ _1078_ _1079_ vdd gnd INVX1
X_12857_ _2945_ vdd gnd _2955_ _2948_ _2957_ NAND3X1
X_12437_ gnd vdd _2536_ _2530_ _2537_ _1778_ AOI21X1
X_12017_ vdd _2117_ gnd _2116_ _2110_ NAND2X1
X_16690_ _6882_ _1909_ vdd gnd _6880_ OR2X2
XSFILL130320x84100 vdd gnd FILL
X_16270_ vdd gnd _6137_ _6143_ _6430_ AND2X2
X_17895_ _8176_ vdd gnd _8160_ _8178_ _8181_ NAND3X1
X_17475_ vdd _7727_ gnd _7725_ _7726_ NAND2X1
X_17055_ _7264_ _7268_ gnd vdd _7273_ XNOR2X1
X_12190_ _2289_ vdd gnd _1132_ _2288_ _2290_ NAND3X1
XSFILL100080x14100 vdd gnd FILL
X_10923_ gnd vdd _7154_ _7143_ _7186_ _7175_ AOI21X1
X_20601_ gnd vdd ifft_bF$buf32 _318_ _10758_[12] _361_ OAI21X1
X_13395_ _3414_ _3494_ vdd gnd INVX1
XSFILL85200x12100 vdd gnd FILL
X_19621_ vdd _10072_ gnd _10070_ _10071_ NAND2X1
X_19201_ vdd _9613_ gnd _9612_ _9611_ NAND2X1
X_11708_ _1799_ vdd gnd _1807_ _1803_ _1808_ NAND3X1
X_21806_ vdd gnd _10752_[10] y1_i[10] BUFX2
X_15961_ gnd vdd _6045_ _6095_ _6096_ _6091_ AOI21X1
X_15541_ x2_r[14] _5643_ vdd gnd INVX1
X_15121_ _5211_ vdd gnd ifft_bF$buf31 _5212_ _5213_ NAND3X1
XSFILL39760x88100 vdd gnd FILL
X_20198_ _9988_ vdd gnd _9871_ _10670_ _10692_ NAND3X1
X_16746_ vdd _6943_ gnd _6942_ _6900_ NAND2X1
X_16326_ _6491_ vdd gnd _6489_ _6490_ _6492_ NAND3X1
XSFILL40400x18100 vdd gnd FILL
X_11881_ vdd gnd _10149_ _10095_ _1981_ AND2X2
X_11461_ gnd vdd _1449_ _1430_ _1561_ _1560_ 
+ _1375_
+ AOI22X1
X_11041_ gnd vdd _8430_ x7_r[5] _8463_ _8452_ OAI21X1
X_12666_ _2765_ vdd gnd _2762_ _2761_ _2766_ NAND3X1
X_12246_ vdd _2345_ gnd _2346_ _2343_ NOR2X1
XSFILL25040x64100 vdd gnd FILL
XSFILL100720x92100 vdd gnd FILL
XSFILL114960x64100 vdd gnd FILL
X_14812_ _4905_ vdd gnd _4903_ _4899_ _4906_ NAND3X1
X_17284_ vdd _7522_ gnd _7520_ _7521_ NAND2X1
X_20830_ gnd vdd _588_ _593_ _599_ _595_ OAI21X1
X_20410_ vdd _164_ gnd _7352_ _7348_ NAND2X1
X_18489_ gnd vdd _8828_ _8829_ _8834_ _8535_ AOI21X1
XSFILL55120x58100 vdd gnd FILL
X_18069_ gnd vdd _8368_ _8371_ _8372_ _8346_ AOI21X1
XSFILL100240x40100 vdd gnd FILL
X_19850_ gnd vdd _10320_ _10317_ _10321_ _10312_ OAI21X1
X_19430_ _9863_ vdd gnd _8402_ _9861_ _9864_ NAND3X1
X_19010_ _9403_ vdd gnd _9184_ _9402_ _9404_ NAND3X1
X_11937_ vdd _2037_ gnd x1_r[8] _2036_ NAND2X1
X_11517_ vdd _1617_ gnd _1547_ _1616_ NAND2X1
X_21615_ vdd _1360_ gnd ifft_bF$buf54 _1359_ NAND2X1
X_15770_ _5887_ _5889_ gnd vdd _5890_ XNOR2X1
X_15350_ vdd _5440_ gnd _4640_ _5337_ NAND2X1
XSFILL100560x16100 vdd gnd FILL
X_16975_ vdd _7190_ gnd _7145_ _7158_ NAND2X1
X_16555_ vdd _6738_ gnd ifft_bF$buf40 _6737_ NAND2X1
X_16135_ vdd _6284_ gnd _6285_ _6282_ NOR2X1
X_11690_ vdd _1790_ gnd _720_ _1161_ NAND2X1
XSFILL130320x34100 vdd gnd FILL
X_11270_ _187_ vdd gnd _156_ _145_ _197_ NAND3X1
X_12895_ vdd _2995_ gnd _2993_ _2994_ NAND2X1
X_12475_ _2219_ vdd gnd _2223_ _2218_ _2575_ NAND3X1
X_12055_ vdd _2155_ gnd _1804_ _1700_ NAND2X1
X_18701_ gnd vdd _8123_ _8597_ _9066_ _8086_ OAI21X1
XSFILL25200x90100 vdd gnd FILL
XSFILL39440x62100 vdd gnd FILL
X_19906_ _10371_ vdd gnd _10365_ _10314_ _10382_ NAND3X1
X_14621_ _4686_ _4716_ vdd gnd INVX1
X_14201_ gnd vdd _4285_ _4286_ _4297_ _4296_ OAI21X1
X_17093_ _7314_ _7315_ vdd gnd INVX1
X_15826_ vdd _5950_ gnd _5951_ x6_i[5] NOR2X1
X_15406_ vdd _5496_ gnd _5497_ _5494_ NOR2X1
X_10961_ vdd _7594_ gnd _7562_ _7551_ NAND2X1
XSFILL39760x38100 vdd gnd FILL
X_18298_ gnd vdd _8069_ _8085_ _8624_ _8049_ OAI21X1
X_11746_ vdd gnd _1845_ _8364_ _1846_ AND2X2
X_21844_ vdd gnd _10754_[2] y2_i[2] BUFX2
X_11326_ gnd vdd _758_ _629_ _768_ _10526__bF$buf3 AOI21X1
X_21424_ vdd _1165_ gnd _1174_ _10364_ NOR2X1
X_21004_ _770_ _771_ vdd gnd INVX1
XSFILL70480x68100 vdd gnd FILL
XSFILL25040x14100 vdd gnd FILL
X_16784_ vdd gnd _6980_ _6983_ _6984_ AND2X2
X_16364_ _6506_ vdd gnd _6532_ _6507_ _6533_ NAND3X1
XSFILL114960x14100 vdd gnd FILL
X_17989_ vdd gnd _8075_ _6992_ _8284_ AND2X2
X_17569_ _7827_ _7828_ vdd gnd INVX1
X_17149_ _7375_ _3244_ gnd vdd _7376_ XNOR2X1
X_12284_ _1907_ _2384_ vdd gnd INVX1
X_18930_ gnd vdd _9177_ _9153_ _9317_ _9316_ OAI21X1
X_18510_ gnd vdd _8856_ _8855_ _8857_ _8852_ OAI21X1
X_13489_ gnd vdd _3587_ _3586_ _3588_ _3509_ OAI21X1
X_13069_ vdd _3169_ gnd _3102_ _2886_ NAND2X1
X_19715_ gnd vdd _10172_ _10174_ _10175_ _10147_ AOI21X1
X_14850_ vdd _4944_ gnd _4750_ _4749_ NAND2X1
X_14430_ vdd gnd _4526_ _4525_ INVX2
X_14010_ vdd _4107_ gnd _4106_ _4097_ NAND2X1
X_15635_ vdd _5742_ gnd _5743_ x4_r[1] NOR2X1
X_15215_ vdd _5306_ gnd _5071_ _5305_ NAND2X1
X_10770_ vdd _5525_ gnd _5535_ x6_r[0] NOR2X1
XSFILL115440x82100 vdd gnd FILL
X_11975_ gnd vdd _2071_ _2074_ _2075_ _1780_ OAI21X1
X_11555_ gnd vdd x5_r[5] _1579_ _1655_ _1654_ OAI21X1
X_11135_ x7_r[7] _9494_ vdd gnd INVX1
X_21653_ _1396_ vdd _1395_ _317_ gnd XOR2X1
X_21233_ gnd vdd _7369_ _7389_ _990_ _989_ OAI21X1
XSFILL130320x6100 vdd gnd FILL
X_22018_ vdd gnd _10765_[14] y7_r[14] BUFX2
X_13701_ vdd _3798_ gnd _3799_ _2523_ NOR2X1
X_16593_ _6779_ vdd _6778_ _6763_ gnd XOR2X1
X_16173_ _6203_ _6326_ vdd gnd INVX1
XSFILL25200x40100 vdd gnd FILL
X_14906_ _4999_ _3666_ vdd gnd _4998_ OR2X2
X_17798_ vdd gnd _8073_ _8060_ _8074_ AND2X2
X_17378_ gnd vdd _2020_ _2022_ _7622_ _7581_ OAI21X1
X_12093_ gnd vdd _2192_ _2191_ _2193_ _1698_ OAI21X1
X_10826_ vdd _6141_ gnd _6130_ _6108_ NAND2X1
X_20924_ gnd vdd _4980_ _686_ _693_ _692_ OAI21X1
X_20504_ gnd vdd _248_ _254_ _262_ _261_ OAI21X1
XSFILL70160x42100 vdd gnd FILL
X_13298_ _3392_ vdd gnd _3303_ _3396_ _3397_ NAND3X1
X_19944_ vdd _10404_ gnd _10424_ ifft_bF$buf17 NOR2X1
X_19524_ _9966_ _9967_ vdd gnd INVX1
X_19104_ _9507_ _9508_ vdd gnd INVX1
XSFILL100720x6100 vdd gnd FILL
X_21709_ gnd vdd ifft_bF$buf30 _1425_ _10751_[3] _1446_ OAI21X1
X_15864_ _5991_ _5992_ vdd gnd INVX1
XSFILL70480x18100 vdd gnd FILL
X_15444_ vdd _5538_ gnd _5349_ _5348_ NAND2X1
X_15024_ vdd gnd _5107_ _5085_ _5086_ _5117_ NOR3X1
X_16649_ _6837_ _1758_ gnd vdd _6838_ XNOR2X1
X_16229_ x6_i[13] _6386_ vdd gnd INVX1
X_11784_ gnd vdd _1868_ _1883_ _1884_ _1864_ AOI21X1
X_11364_ vdd _1132_ gnd _1071_ _1122_ NAND2X1
X_21882_ vdd gnd _10756_[8] y3_i[8] BUFX2
X_21462_ gnd vdd _5492__bF$buf47 _1209_ _10753_[0] _10487_ OAI21X1
X_21042_ vdd gnd _808_ _806_ _810_ AND2X2
X_12989_ gnd vdd _3079_ _3080_ _3089_ _3083_ AOI21X1
X_12569_ gnd vdd _2667_ _2666_ _2669_ _2668_ OAI21X1
X_12149_ vdd _2249_ gnd _2248_ _2233_ NAND2X1
XSFILL9680x70100 vdd gnd FILL
X_13930_ vdd gnd _4020_ _4017_ _3721_ _4027_ NOR3X1
X_13510_ vdd _3609_ gnd x4_i[4] _3608_ NAND2X1
X_14715_ vdd _4805_ gnd _4809_ _4804_ NOR2X1
X_17187_ vdd _7417_ gnd _7416_ _7415_ NAND2X1
X_20733_ gnd vdd _6922_ _498_ _499_ _480_ AOI21X1
X_20313_ _53_ vdd gnd _47_ _29_ _64_ NAND3X1
XSFILL40080x88100 vdd gnd FILL
XSFILL40560x50100 vdd gnd FILL
XSFILL115440x32100 vdd gnd FILL
X_19753_ _10021_ vdd gnd _9879_ _10215_ _10216_ NAND3X1
X_19333_ vdd gnd _9750_ _9749_ _9564_ _9758_ NOR3X1
X_21938_ vdd gnd _10760_[14] y5_i[14] BUFX2
X_21518_ gnd vdd _1265_ _10674_ _1266_ _1259_ OAI21X1
X_15673_ vdd _5784_ gnd _5785_ _2111_ NOR2X1
X_15253_ vdd gnd _5329_ _5327_ _5344_ AND2X2
X_16878_ gnd vdd _7079_ _6887_ _7085_ _7084_ OAI21X1
X_16458_ _6568_ _6566_ gnd vdd _6632_ XNOR2X1
X_16038_ _6180_ vdd _6177_ _6179_ gnd XOR2X1
X_11593_ _1599_ vdd gnd _1520_ _1692_ _1693_ NAND3X1
X_21691_ gnd vdd _402_ _405_ _1429_ _1423_ OAI21X1
X_11173_ _9899_ vdd gnd ifft_bF$buf14 _9888_ _9909_ NAND3X1
X_21271_ gnd vdd ifft_bF$buf14 _1008_ _10755_[7] _1024_ OAI21X1
X_12798_ vdd _2898_ gnd _2895_ _2897_ NAND2X1
XSFILL55280x90100 vdd gnd FILL
X_12378_ _2477_ _2478_ vdd gnd INVX1
X_18604_ vdd _8662_ gnd _8961_ _8660_ NOR2X1
X_19809_ vdd _10221_ gnd _10277_ _10276_ NOR2X1
X_14944_ vdd _5037_ gnd _5036_ _5035_ NAND2X1
X_14524_ gnd vdd _4355_ _4618_ _4619_ _4617_ AOI21X1
X_14104_ _3539_ _4201_ vdd gnd INVX1
X_15729_ _5846_ vdd _5845_ _5843_ gnd XOR2X1
X_15309_ gnd vdd _5261_ _5398_ _5400_ _5399_ OAI21X1
XSFILL85360x84100 vdd gnd FILL
X_10864_ vdd _6548_ gnd _6541_ _6530_ NAND2X1
X_20962_ _728_ vdd gnd ifft_bF$buf36 _729_ _731_ NAND3X1
X_20542_ vdd _302_ gnd _282_ _298_ NAND2X1
X_20122_ gnd vdd _10591_ _10610_ _10612_ _10606_ AOI21X1
X_19982_ gnd vdd _5492__bF$buf38 _10461_ _10760_[12] _10462_ OAI21X1
X_19562_ gnd vdd _10007_ _10005_ _10009_ _10002_ OAI21X1
X_19142_ gnd vdd _9546_ _9547_ _9549_ _5492__bF$buf61 OAI21X1
X_11649_ _1748_ vdd gnd _1646_ _1638_ _1749_ NAND3X1
X_11229_ gnd vdd _10388_ _10421_ _10515_ _10504_ OAI21X1
X_21747_ vdd _1483_ gnd _5492__bF$buf60 _1467_ NAND2X1
X_21327_ _9150_ _1076_ vdd gnd INVX1
XSFILL115120x96100 vdd gnd FILL
XSFILL116080x2100 vdd gnd FILL
XSFILL10000x80100 vdd gnd FILL
X_15482_ _5578_ _5580_ vdd gnd INVX1
X_15062_ _5155_ vdd _5154_ _5148_ gnd XOR2X1
XSFILL115920x34100 vdd gnd FILL
X_16687_ vdd _6879_ gnd _9516_ _6835_ NAND2X1
X_16267_ gnd vdd _5492__bF$buf32 _6426_ _10765_[10] _6427_ OAI21X1
X_21080_ vdd _846_ gnd _6310_ _6308_ NAND2X1
X_12187_ _2286_ _2287_ vdd gnd INVX1
X_18833_ _9206_ vdd gnd _8830_ _9207_ _9211_ NAND3X1
X_18413_ _8750_ _8751_ vdd gnd INVX1
XSFILL40080x38100 vdd gnd FILL
X_19618_ _10068_ _9821_ gnd vdd _10069_ XNOR2X1
X_14753_ _4845_ _4846_ gnd vdd _4847_ XNOR2X1
X_14333_ _3846_ _4429_ vdd gnd INVX1
XFILL134480x74100 vdd gnd FILL
XSFILL55760x92100 vdd gnd FILL
X_15958_ vdd _6094_ gnd _5492__bF$buf55 _5922_ NAND2X1
X_15538_ _5637_ _5640_ vdd gnd INVX1
X_15118_ _5209_ _5210_ vdd gnd INVX1
X_20771_ _7689_ _538_ vdd gnd INVX1
X_20351_ gnd vdd _10457_ _10447_ _104_ ifft_bF$buf3 AOI21X1
X_19791_ _10256_ _10257_ vdd gnd INVX1
X_19371_ vdd _9798_ gnd _9799_ _8457_ NOR2X1
X_11878_ _1969_ vdd gnd _10073_ _1971_ _1978_ NAND3X1
X_11458_ x7_i[4] _1558_ vdd gnd INVX1
X_21976_ vdd gnd _10762_[6] y6_i[6] BUFX2
X_21556_ vdd _1303_ gnd _83_ _79_ NAND2X1
X_11038_ x3_r[5] _8430_ vdd gnd INVX1
X_21136_ _6586_ _900_ vdd gnd INVX1
X_15291_ _5376_ _5381_ gnd vdd _5382_ XNOR2X1
XSFILL55280x40100 vdd gnd FILL
X_13604_ _3690_ vdd gnd _3341_ _3368_ _3702_ NAND3X1
X_16496_ gnd vdd _6671_ _5821_ _6674_ _6673_ OAI21X1
X_16076_ x0_r[10] x4_r[10] gnd vdd _6221_ XNOR2X1
X_14809_ gnd vdd _4901_ _4902_ _4903_ _4900_ OAI21X1
XSFILL115600x98100 vdd gnd FILL
XSFILL130000x90100 vdd gnd FILL
X_18642_ gnd vdd _8812_ _9000_ _9002_ _8985_ AOI21X1
X_18222_ _2521_ vdd gnd ifft_bF$buf26 _2518_ _8541_ NAND3X1
X_20827_ vdd _597_ gnd _595_ _596_ NAND2X1
X_20407_ vdd gnd _137_ _114_ _161_ AND2X2
XSFILL85360x34100 vdd gnd FILL
X_19847_ vdd _10319_ gnd ifft_bF$buf49 _10318_ NAND2X1
X_19427_ vdd gnd _9490_ _9663_ _9495_ _9861_ NOR3X1
X_19007_ _9396_ vdd gnd _9359_ _9400_ _9401_ NAND3X1
X_14982_ _4926_ vdd gnd _4890_ _4927_ _5075_ NAND3X1
X_14562_ _4420_ _4657_ vdd gnd INVX1
X_14142_ _4238_ _4239_ vdd gnd INVX1
XSFILL10000x30100 vdd gnd FILL
X_15767_ gnd vdd _5824_ x6_i[3] _5887_ _5886_ OAI21X1
X_15347_ _5436_ _5437_ vdd gnd INVX1
X_20580_ _340_ _7879_ gnd vdd _341_ XNOR2X1
X_20160_ vdd _10652_ gnd _10646_ _10651_ NAND2X1
X_19180_ vdd _9590_ gnd _9589_ _9584_ NAND2X1
X_11687_ _1781_ vdd gnd _1782_ _1784_ _1787_ NAND3X1
X_11267_ vdd x1_r[2] gnd _166_ x5_r[2] NOR2X1
X_21785_ vdd gnd _10750_[7] y0_i[7] BUFX2
X_21365_ gnd vdd ifft_bF$buf6 _1073_ _10752_[4] _1115_ OAI21X1
X_17913_ gnd vdd _8192_ _8189_ _8201_ _8159_ AOI21X1
X_13833_ _3930_ _3931_ vdd gnd INVX1
X_13413_ _3508_ vdd gnd _3300_ _3511_ _3512_ NAND3X1
X_14618_ _4709_ _4713_ vdd gnd INVX1
X_18871_ _9251_ _9252_ vdd gnd INVX1
X_18451_ _8792_ _8784_ vdd gnd _8791_ OR2X2
X_18031_ _8329_ _8330_ vdd gnd INVX1
XFILL134480x24100 vdd gnd FILL
X_10958_ gnd vdd _7530_ _7497_ _7562_ _6368_ OAI21X1
X_20636_ gnd vdd _397_ _7281_ _398_ _369_ OAI21X1
X_20216_ gnd vdd _10705_ _10704_ _10711_ _10702_ OAI21X1
X_19656_ _10108_ vdd gnd ifft_bF$buf24 _10110_ _10111_ NAND3X1
X_19236_ _9643_ vdd gnd _9640_ _9645_ _9652_ NAND3X1
X_14791_ _4880_ vdd gnd _4884_ _4879_ _4885_ NAND3X1
X_14371_ _4397_ _3102_ gnd vdd _4467_ XNOR2X1
XSFILL85040x98100 vdd gnd FILL
X_15996_ gnd vdd ifft_bF$buf41 _6134_ _6135_ _6128_ OAI21X1
X_15576_ _10764_[15] _5678_ vdd gnd _5681_ OR2X2
X_15156_ vdd _5248_ gnd _5243_ _5247_ NAND2X1
XSFILL85840x36100 vdd gnd FILL
XSFILL130480x56100 vdd gnd FILL
X_11496_ vdd gnd _1583_ _1586_ _1596_ AND2X2
X_21594_ gnd vdd _5492__bF$buf22 _1339_ _10750_[0] _116_ OAI21X1
X_11076_ gnd vdd _7723_ _7745_ _8848_ _7831_ AOI21X1
X_21174_ _936_ _937_ vdd gnd INVX1
X_17722_ gnd vdd _7989_ _7988_ _7991_ _7951_ AOI21X1
X_17302_ _7539_ _9658_ gnd vdd _7541_ XNOR2X1
XSFILL115600x48100 vdd gnd FILL
X_18927_ vdd _9314_ gnd _9307_ _9300_ NAND2X1
X_18507_ _8838_ vdd gnd _8679_ _8841_ _8854_ NAND3X1
X_13642_ _3659_ _3740_ vdd gnd INVX1
X_13222_ _3321_ _3320_ vdd gnd _3314_ OR2X2
X_14847_ vdd _4940_ gnd _4941_ _4938_ NOR2X1
X_14427_ x0_i[7] _4523_ vdd gnd INVX1
X_14007_ _4100_ _4104_ vdd gnd INVX1
X_18680_ gnd vdd _9038_ _9039_ _9043_ _9037_ AOI21X1
X_18260_ gnd vdd _8576_ _8577_ _8582_ _8532_ OAI21X1
X_10767_ x6_r[0] _5503_ vdd gnd INVX1
X_20865_ _633_ _2375_ vdd gnd _611_ OR2X2
X_20445_ gnd vdd _6769_ _6775_ _201_ _200_ OAI21X1
X_20025_ gnd vdd _10497_ _10492_ _10508_ _8468_ OAI21X1
X_19885_ vdd gnd _10353_ _10294_ _10359_ _10360_ NOR3X1
X_19465_ gnd vdd _9902_ _9898_ _9903_ _9893_ AOI21X1
X_19045_ vdd gnd _3989_ _3992_ _3986_ _9443_ NOR3X1
X_14180_ gnd vdd _3971_ _4026_ _4276_ _4024_ OAI21X1
X_12913_ _3012_ vdd gnd _1898_ _3011_ _3013_ NAND3X1
X_15385_ _5474_ _5475_ vdd gnd INVX1
XBUFX2_insert100 vdd gnd ifft_hier0_bF$buf2 ifft_bF$buf42 BUFX2
XBUFX2_insert101 vdd gnd ifft_hier0_bF$buf0 ifft_bF$buf41 BUFX2
XBUFX2_insert102 vdd gnd ifft_hier0_bF$buf1 ifft_bF$buf40 BUFX2
XBUFX2_insert103 vdd gnd ifft_hier0_bF$buf7 ifft_bF$buf39 BUFX2
X_17951_ vdd gnd _8240_ _8241_ _8242_ AND2X2
XBUFX2_insert104 vdd gnd ifft_hier0_bF$buf2 ifft_bF$buf38 BUFX2
XBUFX2_insert105 vdd gnd ifft_hier0_bF$buf7 ifft_bF$buf37 BUFX2
X_17531_ _7786_ _7787_ vdd gnd INVX1
X_17111_ _7273_ _7271_ gnd vdd _7334_ XNOR2X1
XBUFX2_insert106 vdd gnd ifft_hier0_bF$buf3 ifft_bF$buf36 BUFX2
XBUFX2_insert107 vdd gnd ifft_hier0_bF$buf5 ifft_bF$buf35 BUFX2
XBUFX2_insert108 vdd gnd ifft_hier0_bF$buf1 ifft_bF$buf34 BUFX2
XBUFX2_insert109 vdd gnd ifft_hier0_bF$buf7 ifft_bF$buf33 BUFX2
X_18736_ _9104_ vdd gnd _9101_ _9065_ _9105_ NAND3X1
X_18316_ _8640_ vdd gnd _8592_ _8643_ _8644_ NAND3X1
X_13871_ vdd _3968_ gnd _3726_ _3731_ NAND2X1
X_13451_ gnd vdd _3549_ _3545_ _3550_ _3178_ OAI21X1
X_13031_ vdd gnd _3122_ _3121_ _3053_ _3131_ NOR3X1
X_14656_ vdd gnd _4751_ _4750_ INVX2
X_14236_ _4276_ _4332_ vdd gnd INVX1
XSFILL9840x36100 vdd gnd FILL
X_10996_ _7269_ _7968_ vdd gnd INVX1
X_20674_ vdd _438_ gnd _431_ _436_ NAND2X1
X_20254_ _10180_ vdd gnd _10092_ _10741_ _2_ NAND3X1
X_16802_ _6993_ _7002_ gnd vdd _7004_ XNOR2X1
X_19694_ gnd vdd _9947_ _10076_ _10152_ _10151_ AOI21X1
X_19274_ vdd _9694_ gnd _5492__bF$buf3 _9162_ NAND2X1
X_21879_ vdd gnd _10756_[5] y3_i[5] BUFX2
X_21459_ _1206_ vdd gnd _1203_ _10540_ _1207_ NAND3X1
X_21039_ gnd vdd _803_ _805_ _6031_ _6039_ 
+ _806_
+ OAI22X1
X_12722_ _2818_ vdd gnd _2821_ _2816_ _2822_ NAND3X1
X_12302_ vdd _2402_ gnd _2399_ _2401_ NAND2X1
XSFILL130800x18100 vdd gnd FILL
X_15194_ gnd vdd _5284_ _5285_ _5286_ _5492__bF$buf18 OAI21X1
X_13927_ _3716_ vdd gnd _4022_ _4023_ _4024_ NAND3X1
X_13507_ _3251_ vdd gnd _3249_ _3247_ _3606_ NAND3X1
X_16399_ _6566_ _6567_ vdd gnd INVX1
X_17760_ _7992_ vdd gnd _8027_ _8031_ _8032_ NAND3X1
X_17340_ gnd vdd _1742_ _1743_ _7581_ _7580_ OAI21X1
XSFILL25360x62100 vdd gnd FILL
X_18965_ gnd vdd _9228_ _9233_ _9355_ _9235_ OAI21X1
X_18545_ vdd _8896_ gnd _8601_ _8602_ NAND2X1
X_18125_ _8428_ vdd gnd _8433_ _8427_ _8434_ NAND3X1
X_13680_ vdd gnd _3776_ _3777_ _3778_ AND2X2
X_13260_ vdd _3359_ gnd _1947_ _1946_ NAND2X1
XSFILL70320x2100 vdd gnd FILL
XSFILL70640x76100 vdd gnd FILL
X_14885_ vdd _4979_ gnd _4977_ _4978_ NAND2X1
X_14465_ gnd vdd _4451_ _4557_ _4560_ _4559_ AOI21X1
X_14045_ gnd vdd _3947_ _3833_ _4142_ _3958_ AOI21X1
XSFILL55440x56100 vdd gnd FILL
XSFILL100400x88100 vdd gnd FILL
X_20483_ _240_ _226_ gnd vdd _241_ XNOR2X1
X_20063_ vdd _10516_ gnd _10549_ _10548_ NOR2X1
X_16611_ gnd vdd _1578_ _1579_ _6797_ _6796_ OAI21X1
X_19083_ _9415_ _9484_ gnd vdd _9485_ XNOR2X1
X_21688_ gnd vdd _6549_ _7256_ _1426_ _384_ OAI21X1
X_21268_ gnd vdd _7656_ _7654_ _1022_ _1021_ OAI21X1
X_17816_ vdd gnd _8094_ _8053_ INVX2
X_12951_ vdd _3050_ gnd _3051_ _3047_ NOR2X1
X_12531_ gnd vdd _2630_ _2627_ _2631_ _2623_ OAI21X1
X_12111_ gnd vdd _2210_ _2209_ _2211_ _2208_ AOI21X1
XSFILL40240x6100 vdd gnd FILL
X_13736_ gnd vdd _3833_ _3637_ _3834_ _3831_ OAI21X1
X_13316_ vdd gnd _3104_ _3105_ _3415_ AND2X2
X_18774_ _9147_ _9130_ vdd gnd _9146_ OR2X2
X_18354_ _8679_ vdd gnd _8547_ _8685_ _8686_ NAND3X1
X_20959_ gnd vdd _5422_ _722_ _727_ _726_ OAI21X1
X_20539_ _299_ vdd _282_ _298_ gnd XOR2X1
X_20119_ vdd _10609_ gnd ifft_bF$buf33 _10608_ NAND2X1
X_11802_ vdd gnd _1900_ _8408_ _1902_ AND2X2
X_21900_ vdd gnd _10758_[0] y4_i[0] BUFX2
X_19979_ _10436_ _10460_ gnd vdd _10461_ XNOR2X1
X_19559_ gnd vdd _9991_ _9990_ _10005_ ifft_bF$buf50 AOI21X1
X_19139_ gnd vdd _9543_ _9544_ _9545_ _9189_ AOI21X1
X_14694_ _4787_ _4788_ vdd gnd INVX1
X_14274_ vdd _4370_ gnd _3546_ _3170_ NAND2X1
XSFILL10640x6100 vdd gnd FILL
X_15899_ _6029_ _6030_ vdd gnd INVX1
X_15479_ vdd gnd _5576_ _5575_ INVX2
X_15059_ _5152_ vdd _5148_ _5151_ gnd XOR2X1
X_20292_ vdd gnd _10342_ _40_ _39_ _42_ NOR3X1
X_16840_ gnd vdd _5140_ _5138_ _7044_ _7043_ OAI21X1
X_16420_ vdd _6590_ gnd _6589_ _6588_ NAND2X1
X_16000_ vdd _6139_ gnd _4674_ _6100_ NAND2X1
X_11399_ vdd _1469_ gnd _1459_ _1413_ NAND2X1
X_21497_ gnd vdd _1244_ _1238_ _1245_ _10652_ OAI21X1
X_21077_ _844_ _6253_ vdd gnd _843_ OR2X2
X_17625_ _7849_ _7888_ gnd vdd _7889_ XNOR2X1
X_17205_ vdd _7437_ gnd _7436_ _7419_ NAND2X1
X_12760_ gnd vdd _2854_ _2855_ _2860_ _2002_ OAI21X1
X_12340_ _2439_ _2440_ vdd gnd INVX1
XSFILL70320x50100 vdd gnd FILL
X_13965_ _3430_ _4062_ vdd gnd INVX1
X_13545_ gnd vdd _3293_ _3295_ _10764_[1] _3643_ OAI21X1
X_13125_ vdd _3225_ gnd _2867_ _2873_ NAND2X1
XSFILL70640x26100 vdd gnd FILL
X_18583_ _8927_ vdd gnd _8748_ _8930_ _8938_ NAND3X1
X_18163_ vdd _8476_ gnd _8332_ _8475_ NAND2X1
X_20768_ _535_ vdd _7029_ _534_ gnd XOR2X1
XSFILL100400x38100 vdd gnd FILL
X_20348_ gnd vdd ifft_bF$buf58 _6524_ _101_ _100_ OAI21X1
X_11611_ vdd _720_ gnd _1711_ _1190_ NOR2X1
X_19788_ gnd vdd _10066_ _10253_ _10254_ _10252_ OAI21X1
X_19368_ _9413_ vdd gnd _9795_ _9790_ _9796_ NAND3X1
X_14083_ _4165_ _4180_ vdd gnd INVX1
XSFILL115760x80100 vdd gnd FILL
X_12816_ _2912_ _2916_ vdd gnd INVX1
X_15288_ x2_r[12] _5379_ vdd gnd INVX1
X_17854_ gnd vdd _8130_ _8135_ _8136_ _8134_ OAI21X1
X_17434_ _7682_ _7679_ gnd vdd _7683_ XNOR2X1
X_17014_ vdd _7232_ gnd _7191_ _7231_ NAND2X1
XSFILL40240x96100 vdd gnd FILL
X_18639_ _8996_ _8998_ vdd gnd INVX1
X_18219_ gnd vdd _2511_ _2526_ _8537_ _5492__bF$buf63 OAI21X1
X_13774_ _3868_ vdd gnd _3866_ _3871_ _3872_ NAND3X1
X_13354_ vdd _3453_ gnd _3084_ _3071_ NAND2X1
X_14979_ vdd _5072_ gnd _5063_ _5067_ NAND2X1
X_14559_ gnd vdd _4646_ _4642_ _4654_ _4648_ OAI21X1
X_14139_ x2_r[6] _4236_ vdd gnd INVX1
X_15920_ gnd vdd _4544_ _4545_ _6052_ _5492__bF$buf39 AOI21X1
X_15500_ vdd _5571_ gnd _5599_ _5492__bF$buf9 NOR2X1
X_18392_ _8722_ vdd gnd _8423_ _8724_ _8728_ NAND3X1
X_10899_ vdd _6927_ gnd _6917_ _6830_ NAND2X1
X_20997_ gnd vdd _5875_ _5874_ _763_ _5804_ AOI21X1
X_20577_ gnd vdd _336_ _331_ _338_ _337_ OAI21X1
X_20157_ gnd vdd _9665_ _9667_ _10649_ _10638_ OAI21X1
X_16705_ gnd vdd _6058_ _6060_ _6899_ _6855_ OAI21X1
X_11840_ gnd vdd _8056_ _9023_ _1940_ _1939_ AOI21X1
X_11420_ _1517_ _1469_ gnd vdd _1520_ XNOR2X1
X_11000_ vdd _8012_ gnd _7926_ _8001_ NAND2X1
X_19597_ _10045_ _10031_ gnd vdd _10046_ XNOR2X1
X_19177_ _9580_ vdd gnd _9586_ _9582_ _9587_ NAND3X1
X_12625_ gnd vdd _2052_ _2051_ _2725_ _2724_ AOI21X1
X_12205_ gnd vdd _2303_ _2304_ _2305_ _2286_ OAI21X1
X_15097_ vdd _5189_ gnd _5188_ _5187_ NAND2X1
X_17663_ gnd vdd ifft_bF$buf9 _7889_ _10763_[14] _7925_ OAI21X1
X_17243_ vdd _7477_ gnd _7478_ _7471_ NOR2X1
XSFILL85520x92100 vdd gnd FILL
XSFILL24880x76100 vdd gnd FILL
X_18868_ vdd _9075_ gnd _9249_ _8123_ NOR2X1
X_18448_ _8785_ _8789_ vdd gnd INVX1
X_18028_ _8326_ vdd gnd _8293_ _8271_ _8327_ NAND3X1
X_13583_ vdd _3679_ gnd _3681_ x5_i[13] NOR2X1
X_13163_ _2366_ _3263_ vdd gnd INVX1
X_14788_ vdd _4878_ gnd _4882_ _4881_ NOR2X1
X_14368_ vdd _4464_ gnd _2067_ _4463_ NAND2X1
XSFILL115280x68100 vdd gnd FILL
XBUFX2_insert10 vdd gnd _5492__hier0_bF$buf0 _5492__bF$buf59 BUFX2
XBUFX2_insert11 vdd gnd _5492__hier0_bF$buf6 _5492__bF$buf58 BUFX2
XBUFX2_insert12 vdd gnd _5492__hier0_bF$buf4 _5492__bF$buf57 BUFX2
XBUFX2_insert13 vdd gnd _5492__hier0_bF$buf3 _5492__bF$buf56 BUFX2
XBUFX2_insert14 vdd gnd _5492__hier0_bF$buf7 _5492__bF$buf55 BUFX2
XSFILL10160x52100 vdd gnd FILL
XBUFX2_insert15 vdd gnd _5492__hier0_bF$buf5 _5492__bF$buf54 BUFX2
XBUFX2_insert16 vdd gnd _5492__hier0_bF$buf0 _5492__bF$buf53 BUFX2
XBUFX2_insert17 vdd gnd _5492__hier0_bF$buf2 _5492__bF$buf52 BUFX2
XBUFX2_insert18 vdd gnd _5492__hier0_bF$buf1 _5492__bF$buf51 BUFX2
XBUFX2_insert19 vdd gnd _5492__hier0_bF$buf7 _5492__bF$buf50 BUFX2
X_20386_ _138_ _139_ vdd gnd INVX1
X_16934_ x6_i[12] _7146_ vdd gnd INVX1
X_16514_ _6693_ _6642_ gnd vdd _6694_ XNOR2X1
X_17719_ vdd gnd _7986_ _7983_ _7962_ _7987_ NOR3X1
X_12854_ gnd vdd ifft_bF$buf40 _2950_ _2954_ _2953_ OAI21X1
X_12434_ vdd _2528_ gnd _2534_ _1611_ NOR2X1
X_12014_ vdd gnd _2102_ _2099_ _1813_ _2114_ NOR3X1
XSFILL40240x46100 vdd gnd FILL
X_13639_ gnd vdd _3724_ _3728_ _3737_ _3730_ OAI21X1
X_13219_ _3317_ _3318_ vdd gnd INVX1
XFILL134480x8100 vdd gnd FILL
X_17892_ _8173_ vdd gnd _7930_ _8172_ _8178_ NAND3X1
X_17472_ _7709_ _7722_ gnd vdd _7724_ XNOR2X1
X_17052_ vdd _7270_ gnd _7268_ _7264_ NAND2X1
XSFILL70000x64100 vdd gnd FILL
X_10920_ gnd vdd _6669_ _6680_ _7154_ _6033_ AOI21X1
X_18677_ _9038_ vdd gnd _9039_ _9037_ _9040_ NAND3X1
X_18257_ _8574_ vdd gnd _8531_ _8578_ _8579_ NAND3X1
X_13392_ vdd _3488_ gnd _3491_ _3110_ NOR2X1
X_11705_ vdd _1804_ gnd _1805_ _10537__bF$buf2 NOR2X1
X_21803_ vdd gnd _10751_[9] y0_r[9] BUFX2
X_14597_ vdd _4690_ gnd _4692_ _4689_ NOR2X1
X_14177_ gnd vdd _4260_ _3957_ _4273_ _4272_ OAI21X1
X_20195_ gnd vdd _10677_ _10658_ _10689_ _10688_ OAI21X1
X_16743_ gnd vdd _6908_ _6939_ _6940_ _6907_ OAI21X1
X_16323_ _6488_ vdd gnd _5492__bF$buf24 _6486_ _6489_ NAND3X1
X_17948_ vdd _8238_ gnd _8239_ _5794_ NOR2X1
X_17528_ vdd _7784_ gnd _7780_ _7783_ NAND2X1
X_17108_ gnd vdd _7253_ _7330_ _7331_ _7327_ OAI21X1
X_12663_ gnd vdd _2124_ _2534_ _2763_ _2529_ OAI21X1
X_12243_ vdd _2342_ gnd _2343_ x4_i[1] NOR2X1
XSFILL130160x62100 vdd gnd FILL
X_13868_ gnd vdd _3301_ _3961_ _3965_ _3964_ AOI21X1
X_13448_ gnd vdd _3102_ _2889_ _3547_ _3478_ OAI21X1
X_13028_ _3127_ vdd gnd _3052_ _3123_ _3128_ NAND3X1
XSFILL40400x72100 vdd gnd FILL
X_17281_ _7517_ _7515_ gnd vdd _7518_ XNOR2X1
XSFILL115600x6100 vdd gnd FILL
X_18486_ vdd _8831_ gnd _8534_ _8830_ NAND2X1
X_18066_ _8366_ vdd gnd _8347_ _8365_ _8369_ NAND3X1
X_11934_ x1_r[8] _2034_ vdd gnd INVX1
X_11514_ vdd _1614_ gnd _1609_ _1612_ NAND2X1
X_21612_ gnd vdd _189_ _191_ _1357_ _1352_ OAI21X1
X_12719_ gnd vdd _2818_ _2816_ _2819_ _1782_ 
+ _1784_
+ AOI22X1
X_16972_ _7140_ vdd gnd _7096_ _7141_ _7187_ NAND3X1
X_16552_ vdd _6735_ gnd _6730_ _6733_ NAND2X1
X_16132_ vdd _6269_ gnd _6282_ _6280_ NOR2X1
X_17757_ vdd gnd _8025_ _8024_ _8022_ _8029_ NOR3X1
X_17337_ _7535_ _7578_ vdd gnd INVX1
X_12892_ vdd _2992_ gnd _2991_ _2984_ NAND2X1
X_12472_ gnd vdd _2560_ _2564_ _2572_ _2468_ AOI21X1
X_12052_ _2147_ vdd gnd _2132_ _2151_ _2152_ NAND3X1
XSFILL55440x88100 vdd gnd FILL
XSFILL55920x50100 vdd gnd FILL
X_13677_ _3774_ _3775_ vdd gnd INVX1
X_13257_ gnd vdd _3346_ _3347_ _3356_ _2999_ OAI21X1
X_19903_ vdd _10379_ gnd ifft_bF$buf24 _5510_ NAND2X1
X_17090_ _7310_ _10654_ gnd vdd _7311_ XNOR2X1
X_15823_ x6_i[5] _5948_ vdd gnd INVX1
X_15403_ vdd _5487_ gnd _5494_ _5493_ NOR2X1
X_18295_ _8612_ vdd gnd _8608_ _8604_ _8621_ NAND3X1
XSFILL130640x64100 vdd gnd FILL
X_16608_ gnd vdd _8430_ _6792_ _6794_ _6793_ OAI21X1
X_11743_ gnd vdd _1735_ _1838_ _1843_ _1842_ AOI21X1
X_11323_ _730_ _740_ vdd gnd INVX1
X_21841_ vdd gnd _10754_[13] y2_i[13] BUFX2
X_21421_ gnd vdd _10380_ _1166_ _1170_ _10320_ OAI21X1
X_21001_ gnd vdd _764_ _766_ _767_ _762_ 
+ _5791_
+ AOI22X1
X_12948_ _3042_ vdd gnd _2966_ _3043_ _3048_ NAND3X1
X_12528_ _2403_ _2628_ vdd gnd INVX1
X_12108_ _2183_ _2208_ vdd gnd INVX1
X_16781_ vdd _6980_ gnd _6973_ _6979_ NAND2X1
X_16361_ vdd _6529_ gnd _5492__bF$buf30 _6528_ NAND2X1
XSFILL130160x12100 vdd gnd FILL
X_17986_ vdd _7958_ gnd _8281_ _7940_ NOR2X1
X_17566_ gnd vdd _5378_ _5380_ _7825_ _7779_ OAI21X1
X_17146_ _2339_ _7373_ vdd gnd INVX1
XSFILL40400x22100 vdd gnd FILL
X_12281_ vdd _2381_ gnd _1972_ _1975_ NAND2X1
X_13486_ vdd _3585_ gnd _3584_ _3579_ NAND2X1
X_13066_ _3165_ _3166_ vdd gnd INVX1
X_19712_ gnd vdd _10148_ _10150_ _10172_ _10170_ OAI21X1
X_15632_ x6_i[2] x2_i[2] gnd vdd _5740_ XNOR2X1
X_15212_ gnd vdd _5245_ _5246_ _5303_ _5217_ AOI21X1
X_20289_ gnd vdd _17_ _10283_ _38_ _10353_ AOI21X1
X_16837_ gnd vdd _6261_ _7039_ _7041_ _7040_ OAI21X1
X_16417_ _5684_ _6587_ vdd gnd INVX1
X_11972_ _1704_ vdd gnd _1783_ _2067_ _2072_ NAND3X1
X_11552_ gnd vdd _1651_ _1650_ _1506_ _1508_ 
+ _1652_
+ OAI22X1
X_11132_ vdd _9461_ gnd _8793_ _8485_ NAND2X1
X_21650_ gnd vdd ifft_bF$buf61 _1372_ _10750_[8] _1392_ OAI21X1
X_21230_ vdd _7338_ gnd _986_ _979_ NOR2X1
X_12757_ _2853_ vdd gnd _2806_ _2856_ _2857_ NAND3X1
X_12337_ _2435_ vdd gnd _1973_ _2436_ _2437_ NAND3X1
X_22015_ vdd gnd _10765_[11] y7_r[11] BUFX2
X_16590_ _6773_ _6775_ vdd gnd INVX1
X_16170_ gnd vdd _5241_ _5242_ _6322_ _5217_ AOI21X1
XSFILL100080x58100 vdd gnd FILL
XSFILL100560x20100 vdd gnd FILL
XSFILL24880x4100 vdd gnd FILL
X_14903_ gnd vdd _4572_ _4812_ _4996_ _4807_ OAI21X1
XSFILL10320x68100 vdd gnd FILL
X_17795_ gnd vdd _8070_ _8066_ _8071_ _8059_ OAI21X1
X_17375_ _7582_ _7619_ vdd gnd INVX1
XSFILL85200x56100 vdd gnd FILL
X_12090_ _2187_ vdd gnd _1611_ _2189_ _2190_ NAND3X1
X_10823_ _6108_ _6097_ vdd gnd _5946_ OR2X2
X_20921_ gnd vdd _5492__bF$buf18 _688_ _10756_[5] _689_ OAI21X1
X_20501_ vdd _259_ gnd ifft_bF$buf35 _258_ NAND2X1
X_13295_ gnd vdd _3390_ _3389_ _3394_ _3388_ AOI21X1
X_19941_ vdd _10420_ gnd _10418_ _10419_ NAND2X1
X_19521_ vdd _9951_ gnd _9963_ _9958_ NOR2X1
X_19101_ gnd vdd _9488_ _9489_ _9504_ _9485_ OAI21X1
X_11608_ gnd vdd _1701_ _1697_ _1708_ _1541_ AOI21X1
X_21706_ gnd vdd _431_ _1442_ _1444_ _1443_ OAI21X1
X_15861_ gnd vdd _5931_ _5932_ _10765_[2] _5988_ OAI21X1
X_15441_ gnd vdd _5532_ _5298_ _5534_ _5533_ AOI21X1
X_15021_ vdd _5114_ gnd _5017_ _4995_ NAND2X1
X_20098_ _10585_ _10586_ vdd gnd INVX1
X_16646_ gnd vdd _8496_ _8518_ _6835_ _6834_ OAI21X1
X_16226_ x2_i[12] _6383_ vdd gnd INVX1
X_11781_ gnd vdd _730_ _1872_ _1881_ _1870_ OAI21X1
XSFILL25520x70100 vdd gnd FILL
X_11361_ gnd vdd _435_ _218_ _1101_ _476_ AOI21X1
X_12986_ vdd _3086_ gnd _3085_ _3082_ NAND2X1
X_12566_ gnd vdd _2658_ _2654_ _2666_ _2429_ AOI21X1
X_12146_ vdd _2246_ gnd _2244_ _2245_ NAND2X1
XFILL134320x46100 vdd gnd FILL
X_14712_ vdd _4806_ gnd _4804_ _4805_ NAND2X1
XSFILL100240x84100 vdd gnd FILL
X_17184_ vdd _7414_ gnd _7410_ _7413_ NAND2X1
XSFILL116240x38100 vdd gnd FILL
X_15917_ _6048_ vdd gnd _4451_ _5996_ _6049_ NAND3X1
X_20730_ vdd gnd _474_ _469_ _495_ AND2X2
X_20310_ vdd _60_ gnd ifft_bF$buf17 _6414_ NAND2X1
X_18389_ gnd vdd _3006_ _8723_ _8724_ ifft_bF$buf7 OAI21X1
X_19750_ vdd _10213_ gnd _5492__bF$buf58 _9905_ NAND2X1
X_19330_ _9753_ vdd gnd _9738_ _9751_ _9754_ NAND3X1
X_11837_ gnd vdd _1936_ _1932_ _1937_ _1929_ AOI21X1
X_11417_ vdd _1517_ gnd _1516_ _1511_ NAND2X1
X_21935_ vdd gnd _10760_[11] y5_i[11] BUFX2
X_21515_ vdd _1264_ gnd _5492__bF$buf25 _1231_ NAND2X1
XSFILL130320x78100 vdd gnd FILL
X_15670_ vdd _5780_ gnd _5781_ _2468_ NOR2X1
X_15250_ vdd _5338_ gnd _5341_ _5333_ NOR2X1
X_16875_ vdd _7082_ gnd x1_r[11] x5_r[11] NAND2X1
X_16455_ vdd _6629_ gnd _5492__bF$buf27 _6547_ NAND2X1
X_16035_ vdd _6177_ gnd _6176_ _6175_ NAND2X1
X_11590_ gnd vdd _1599_ _1603_ _1690_ _1683_ AOI21X1
X_11170_ vdd gnd _8870_ _8990_ _9877_ AND2X2
XSFILL10320x18100 vdd gnd FILL
X_12795_ gnd vdd _1704_ _1703_ _2895_ _1614_ OAI21X1
X_12375_ x3_i[9] _2475_ vdd gnd INVX1
X_18601_ vdd _8957_ gnd _8464_ _8399_ NAND2X1
X_19806_ _10274_ _10273_ vdd gnd _10242_ OR2X2
X_14941_ vdd _5033_ gnd _5034_ _5032_ NOR2X1
X_14521_ vdd _4616_ gnd _4615_ _4612_ NAND2X1
X_14101_ _4188_ vdd gnd _4161_ _4184_ _4198_ NAND3X1
X_15726_ vdd _5840_ gnd _5843_ _5842_ NOR2X1
X_15306_ vdd _5397_ gnd _5396_ _5395_ NAND2X1
X_10861_ gnd vdd _5914_ _5924_ _6519_ _5881_ AOI21X1
X_18198_ gnd vdd _8508_ _8513_ _8514_ _5492__bF$buf41 OAI21X1
XSFILL114960x100 vdd gnd FILL
X_11646_ vdd _1746_ gnd _1745_ _1744_ NAND2X1
X_11226_ vdd _10471_ gnd _10482_ _10453_ NOR2X1
X_21744_ vdd _1480_ gnd _535_ _542_ NAND2X1
X_21324_ vdd _1063_ gnd _1074_ ifft_bF$buf16 NOR2X1
XSFILL25040x58100 vdd gnd FILL
XSFILL100720x86100 vdd gnd FILL
X_16684_ gnd vdd _6850_ _6866_ _6876_ _6875_ OAI21X1
X_16264_ vdd _6424_ gnd _6425_ _6417_ NOR2X1
X_17889_ _8173_ vdd gnd _7929_ _8172_ _8174_ NAND3X1
X_17469_ _7713_ _7720_ vdd gnd INVX1
X_17049_ gnd vdd _5743_ _5745_ _7266_ _7265_ OAI21X1
XSFILL100240x34100 vdd gnd FILL
X_12184_ gnd vdd _2185_ _2191_ _2284_ _650_ OAI21X1
X_18830_ gnd vdd _9192_ _9199_ _9207_ _8556_ OAI21X1
X_18410_ vdd _8610_ gnd _8747_ _8085_ NOR2X1
X_10917_ vdd gnd _7122_ _7111_ INVX2
X_13389_ _3483_ _2745_ gnd vdd _3488_ XNOR2X1
X_19615_ _10065_ _10066_ vdd gnd INVX1
X_14750_ gnd vdd _3850_ _3851_ _4844_ _4166_ OAI21X1
X_14330_ _4418_ vdd gnd _4366_ _4414_ _4426_ NAND3X1
X_15955_ gnd vdd _6088_ _6089_ _6091_ _6090_ AOI21X1
X_15535_ _5637_ vdd _5636_ _5562_ gnd XOR2X1
X_15115_ _5199_ vdd gnd _5186_ _5189_ _5207_ NAND3X1
X_11875_ _1972_ vdd gnd _1895_ _1974_ _1975_ NAND3X1
X_21973_ vdd gnd _10762_[3] y6_i[3] BUFX2
X_11455_ gnd vdd _10537__bF$buf0 _1549_ _1555_ _1548_ OAI21X1
X_21553_ _1300_ _54_ gnd vdd _1301_ XNOR2X1
X_11035_ _8386_ _8397_ vdd gnd INVX1
X_21133_ vdd _10757_[13] gnd _898_ _896_ NAND2X1
XSFILL25200x84100 vdd gnd FILL
X_13601_ _3341_ _3699_ vdd gnd INVX1
X_16493_ x6_i[2] _6671_ vdd gnd INVX1
X_16073_ _6214_ _6217_ gnd vdd _6218_ XNOR2X1
X_14806_ vdd _4900_ gnd _4107__bF$buf0 _4700_ NAND2X1
XSFILL70160x86100 vdd gnd FILL
X_17698_ _1600_ vdd gnd _5492__bF$buf4 _1594_ _7964_ NAND3X1
X_17278_ _6007_ _7515_ vdd gnd INVX1
XSFILL84880x20100 vdd gnd FILL
X_20824_ _593_ _589_ gnd vdd _594_ XNOR2X1
X_20404_ _159_ vdd _144_ _158_ gnd XOR2X1
X_13198_ gnd vdd _2960_ _3296_ _3297_ _3278_ AOI21X1
X_19844_ gnd vdd _10112_ _10115_ _10316_ _10209_ OAI21X1
X_19424_ gnd vdd _9804_ _9797_ _9858_ _9857_ OAI21X1
X_19004_ vdd gnd _9392_ _9393_ _9365_ _9398_ NOR3X1
X_21609_ vdd _1354_ gnd ifft_bF$buf19 _1353_ NAND2X1
X_15764_ _5883_ vdd gnd _5492__bF$buf11 _5880_ _5884_ NAND3X1
X_15344_ _5434_ vdd _5432_ _5433_ gnd XOR2X1
X_16969_ vdd _7183_ gnd _7181_ _7178_ NAND2X1
X_16549_ _6730_ _6731_ vdd gnd INVX1
X_16129_ vdd _6277_ gnd _6278_ _6275_ NOR2X1
X_11684_ vdd _1784_ gnd _1704_ _1783_ NAND2X1
X_11264_ vdd gnd x5_r[1] x1_r[1] _134_ AND2X2
X_21782_ vdd gnd _10750_[4] y0_i[4] BUFX2
X_21362_ _1111_ vdd gnd _1110_ _1102_ _1113_ NAND3X1
X_17910_ gnd vdd _8196_ _8195_ _8197_ _8194_ OAI21X1
X_12889_ vdd _2988_ gnd _2989_ x5_i[11] NOR2X1
X_12469_ _2568_ _2569_ vdd gnd INVX1
X_12049_ _2144_ _2149_ vdd gnd INVX1
X_13830_ vdd _3928_ gnd _3927_ _3926_ NAND2X1
XSFILL85680x64100 vdd gnd FILL
X_13410_ vdd gnd _3407_ _3411_ _3509_ AND2X2
X_14615_ gnd vdd _4709_ _4708_ _4710_ _4462_ OAI21X1
XSFILL40560x94100 vdd gnd FILL
XSFILL115440x76100 vdd gnd FILL
X_17087_ gnd vdd _7296_ _7303_ _7308_ _7307_ OAI21X1
X_10955_ vdd _7519_ gnd _7530_ _5794_ NOR2X1
X_20633_ _394_ _6656_ gnd vdd _395_ XNOR2X1
X_20213_ _10708_ _10709_ vdd gnd INVX1
X_19653_ gnd vdd _10107_ _10104_ _10108_ _10093_ OAI21X1
X_19233_ gnd vdd _9648_ _9646_ _9649_ _9645_ OAI21X1
X_21838_ vdd gnd _10754_[10] y2_i[10] BUFX2
X_21418_ gnd vdd _10380_ _1166_ _1167_ _1159_ OAI21X1
XSFILL40080x42100 vdd gnd FILL
X_15993_ gnd vdd _6073_ _6131_ _6132_ _6129_ OAI21X1
X_15573_ gnd vdd _5610_ _5615_ _5679_ _5598_ 
+ _5607_
+ AOI22X1
X_15153_ vdd _5245_ gnd _5239_ _5218_ NAND2X1
XSFILL25200x34100 vdd gnd FILL
XSFILL55120x6100 vdd gnd FILL
X_16778_ gnd vdd _2500_ _6889_ _6977_ _6976_ OAI21X1
X_16358_ vdd _6526_ gnd _6481_ _6525_ NAND2X1
X_11493_ gnd vdd _1520_ _1522_ _1593_ _1592_ OAI21X1
X_21591_ vdd _1336_ gnd _1331_ _1335_ NAND2X1
X_11073_ gnd vdd _8804_ _8782_ _8694_ _8738_ 
+ _8815_
+ OAI22X1
X_21171_ vdd _933_ gnd _6870_ _929_ NAND2X1
XSFILL70160x36100 vdd gnd FILL
X_12698_ vdd _2798_ gnd _2584_ _2797_ NAND2X1
X_12278_ gnd vdd _1994_ _1993_ _2378_ _1991_ OAI21X1
X_18924_ vdd gnd _9228_ _9233_ _9180_ _9311_ NOR3X1
X_18504_ _8846_ vdd gnd _8820_ _8850_ _8851_ NAND3X1
X_19709_ vdd _10168_ gnd _10166_ _10152_ NAND2X1
X_14844_ vdd _4937_ gnd _4938_ x2_r[9] NOR2X1
X_14424_ gnd vdd _4519_ x4_i[6] _4520_ _4242_ OAI21X1
X_14004_ gnd vdd _4100_ _4099_ _4101_ _4085_ OAI21X1
XSFILL25520x6100 vdd gnd FILL
X_15629_ _5735_ _5736_ vdd gnd INVX1
X_15209_ _5252_ vdd gnd _5282_ _5213_ _5300_ NAND3X1
X_20862_ _628_ _630_ vdd gnd INVX1
X_20442_ gnd vdd _7458_ _7456_ _198_ _196_ OAI21X1
X_20022_ _8787_ vdd gnd _5492__bF$buf10 _8792_ _10505_ NAND3X1
X_19882_ vdd _10357_ gnd _5492__bF$buf62 _10355_ NAND2X1
X_19462_ gnd vdd _9687_ _9887_ _9900_ _9882_ AOI21X1
X_19042_ vdd _9440_ gnd _5492__bF$buf21 _9438_ NAND2X1
X_11969_ vdd _2069_ gnd _2054_ _2066_ NAND2X1
X_11549_ vdd gnd _1638_ _1648_ _1649_ AND2X2
X_11129_ gnd vdd _9319_ _9297_ _9428_ _9264_ OAI21X1
X_21647_ vdd _1387_ gnd _1390_ _1389_ NOR2X1
X_21227_ _984_ vdd _7394_ _983_ gnd XOR2X1
X_12910_ vdd _3010_ gnd _3009_ _3004_ NAND2X1
X_15382_ vdd gnd _5464_ _5437_ _5438_ _5472_ NOR3X1
XSFILL115280x8100 vdd gnd FILL
X_16587_ gnd vdd _3608_ _6770_ _6772_ _6771_ OAI21X1
X_16167_ vdd gnd _6318_ _6316_ _6203_ _6319_ NOR3X1
XSFILL54800x52100 vdd gnd FILL
XSFILL115440x26100 vdd gnd FILL
X_12087_ _2186_ vdd gnd _700_ _2184_ _2187_ NAND3X1
X_18733_ gnd vdd _9098_ _9097_ _9102_ _9072_ OAI21X1
X_18313_ gnd vdd _8636_ _8637_ _8641_ _8438_ 
+ _8445_
+ AOI22X1
X_20918_ vdd _687_ gnd _4980_ _686_ NAND2X1
X_19938_ gnd vdd _10411_ _10416_ _10417_ ifft_bF$buf43 OAI21X1
X_19518_ _9960_ _9958_ vdd gnd _9951_ OR2X2
X_14653_ vdd _4748_ gnd _4525_ _4520_ NAND2X1
X_14233_ gnd vdd _4321_ _4320_ _4329_ _4022_ OAI21X1
X_15858_ vdd _5977_ gnd _5986_ _5985_ NOR2X1
X_15438_ gnd vdd _5421_ _5530_ _5531_ _5526_ OAI21X1
X_15018_ _5110_ vdd gnd _5108_ _5081_ _5111_ NAND3X1
X_10993_ _7895_ _7935_ vdd gnd INVX1
X_20671_ gnd vdd _432_ _7430_ _434_ _433_ OAI21X1
X_20251_ _10747_ vdd gnd _10739_ _10744_ _10748_ NAND3X1
X_19691_ vdd _10078_ gnd _10148_ _10060_ NOR2X1
X_19271_ vdd _9690_ gnd _9682_ _9689_ NAND2X1
XSFILL55280x84100 vdd gnd FILL
X_11778_ vdd _5794_ gnd _1878_ _10526__bF$buf2 NOR2X1
X_11358_ _1061_ vdd gnd ifft_bF$buf8 _1044_ _1071_ NAND3X1
X_21876_ vdd gnd _10756_[2] y3_i[2] BUFX2
X_21456_ gnd vdd _10543_ _10546_ _1204_ _10513_ OAI21X1
X_21036_ gnd vdd _794_ _793_ _803_ _5990_ 
+ _802_
+ AOI22X1
X_15191_ gnd vdd _5213_ _5252_ _5283_ _5282_ AOI21X1
X_13924_ gnd vdd _4020_ _4017_ _4021_ _3721_ OAI21X1
X_13504_ vdd _3602_ gnd _3603_ x6_r[4] NOR2X1
X_16396_ vdd gnd _6563_ _6562_ _6564_ AND2X2
X_14709_ _4795_ vdd gnd _4799_ _4802_ _4803_ NAND3X1
XSFILL85360x78100 vdd gnd FILL
XSFILL85840x40100 vdd gnd FILL
XSFILL130480x60100 vdd gnd FILL
X_18962_ gnd vdd _9310_ _9311_ _9352_ _9125_ OAI21X1
X_18542_ _3003_ vdd gnd _5492__bF$buf43 _3000_ _8893_ NAND3X1
X_18122_ gnd vdd _8429_ _8426_ _8431_ _8409_ OAI21X1
X_20727_ vdd _493_ gnd _5492__bF$buf13 _441_ NAND2X1
XSFILL115600x52100 vdd gnd FILL
X_20307_ _57_ vdd gnd ifft_bF$buf13 _56_ _58_ NAND3X1
X_19747_ vdd _10210_ gnd _10201_ _10209_ NAND2X1
X_19327_ gnd vdd _9750_ _9749_ _9751_ _9564_ OAI21X1
X_14882_ _4975_ _4976_ vdd gnd INVX1
X_14462_ _4225_ _4557_ vdd gnd INVX1
X_14042_ vdd _4139_ gnd _4137_ _4138_ NAND2X1
X_15667_ gnd vdd ifft_bF$buf16 _5767_ _5778_ _5777_ OAI21X1
X_15247_ gnd vdd _5334_ _5336_ _5338_ _5337_ AOI21X1
X_20480_ vdd _237_ gnd _236_ _232_ NAND2X1
X_20060_ _8798_ vdd gnd _8957_ _10508_ _10545_ NAND3X1
X_19080_ gnd vdd _9468_ _9473_ _9481_ _8422_ 
+ _9074_
+ AOI22X1
X_11587_ gnd vdd _1589_ _1588_ _1687_ _1520_ OAI21X1
X_21685_ _406_ _1423_ gnd vdd _1424_ XNOR2X1
X_11167_ vdd gnd _9822_ _9767_ _9844_ AND2X2
X_21265_ vdd _1020_ gnd ifft_bF$buf48 _1019_ NAND2X1
X_17813_ _8070_ _8091_ vdd gnd INVX1
X_13733_ vdd _3831_ gnd _3830_ _3826_ NAND2X1
X_13313_ vdd _3412_ gnd _3411_ _3407_ NAND2X1
XFILL134480x68100 vdd gnd FILL
X_14938_ vdd _5031_ gnd _4173_ _4172_ NAND2X1
X_14518_ gnd vdd _4341_ _4345_ _4613_ _4043_ AOI21X1
X_18771_ gnd vdd _9142_ _8981_ _9143_ _9130_ OAI21X1
X_18351_ gnd vdd _8681_ _8680_ _8682_ _8553_ OAI21X1
X_10858_ x7_r[2] _6487_ vdd gnd INVX1
X_20956_ gnd vdd ifft_bF$buf27 _694_ _10756_[9] _724_ OAI21X1
X_20536_ gnd vdd _284_ _286_ _296_ _294_ OAI21X1
X_20116_ gnd vdd _10604_ _10600_ _10606_ _10605_ AOI21X1
X_19976_ gnd vdd _10457_ _10447_ _10458_ _5492__bF$buf12 AOI21X1
X_19556_ gnd vdd _5492__bF$buf14 _4959_ _10002_ _10001_ OAI21X1
X_19136_ vdd gnd _9542_ _9201_ INVX2
X_14691_ gnd vdd _5492__bF$buf24 _4784_ _10764_[5] _4785_ OAI21X1
X_14271_ _4181_ _4367_ vdd gnd INVX1
XSFILL55280x34100 vdd gnd FILL
X_15896_ _6026_ _6027_ vdd gnd INVX1
X_15476_ vdd _5573_ gnd _5485_ _5480_ NAND2X1
X_15056_ vdd _5149_ gnd _4961_ _4957_ NAND2X1
XSFILL9840x40100 vdd gnd FILL
XSFILL24720x48100 vdd gnd FILL
X_11396_ vdd _809_ gnd _1440_ x7_i[3] NOR2X1
X_21494_ vdd _1243_ gnd ifft_bF$buf13 _1242_ NAND2X1
X_21074_ _6196_ vdd gnd _6144_ _822_ _841_ NAND3X1
XSFILL130000x84100 vdd gnd FILL
X_17622_ vdd _7886_ gnd ifft_bF$buf41 _7884_ NAND2X1
X_17202_ vdd _7434_ gnd _7431_ _7432_ NAND2X1
XSFILL130480x10100 vdd gnd FILL
X_18827_ gnd vdd _9202_ _9203_ _9204_ _8359_ AOI21X1
X_18407_ gnd vdd _8737_ _8739_ _8744_ _8735_ OAI21X1
X_13962_ vdd _4059_ gnd _3102_ _3801_ NAND2X1
X_13542_ vdd _3640_ gnd _3641_ _3632_ NOR2X1
X_13122_ gnd vdd _3221_ _3220_ _3222_ _3219_ OAI21X1
X_14747_ _4840_ _4841_ vdd gnd INVX1
X_14327_ gnd vdd _4422_ _4419_ _4423_ _4362_ OAI21X1
X_18580_ gnd vdd _8933_ _8932_ _8934_ _8748_ OAI21X1
X_18160_ _8465_ _8472_ vdd gnd INVX1
X_20765_ vdd _532_ gnd _513_ _531_ NAND2X1
X_20345_ vdd _98_ gnd _97_ _92_ NAND2X1
X_19785_ _10164_ _10251_ vdd gnd INVX1
X_19365_ _9793_ _8772_ vdd gnd _8941_ OR2X2
X_14080_ gnd vdd _4168_ _4169_ _4177_ _4166_ OAI21X1
X_12813_ _2904_ vdd gnd _2912_ _2908_ _2913_ NAND3X1
X_15285_ gnd vdd _5257_ x6_r[11] _5376_ _5375_ OAI21X1
XFILL134160x42100 vdd gnd FILL
XSFILL55440x60100 vdd gnd FILL
XSFILL100400x92100 vdd gnd FILL
X_17851_ _8131_ vdd gnd _8129_ _8112_ _8132_ NAND3X1
X_17431_ _7665_ _7678_ gnd vdd _7679_ XNOR2X1
X_17011_ gnd vdd _7187_ _7185_ _7228_ _5492__bF$buf1 OAI21X1
XFILL134480x18100 vdd gnd FILL
X_18636_ vdd gnd _8994_ _8992_ _8806_ _8995_ NOR3X1
X_18216_ gnd vdd ifft_bF$buf26 _1777_ _8534_ _8168_ OAI21X1
X_13771_ vdd gnd _3855_ _3852_ _3551_ _3869_ NOR3X1
X_13351_ vdd gnd _3445_ _3446_ _3450_ AND2X2
X_14976_ gnd vdd _4878_ _4881_ _5069_ _4779_ OAI21X1
X_14556_ _4650_ vdd gnd _4649_ _4648_ _4651_ NAND3X1
X_14136_ gnd vdd _3911_ x6_r[5] _4233_ _4232_ OAI21X1
X_10896_ vdd _6895_ gnd _6884_ _6766_ NAND2X1
X_20994_ gnd vdd _5492__bF$buf48 _610_ _760_ _5926_ OAI21X1
X_20574_ gnd vdd _5492__bF$buf59 _334_ _10758_[10] _335_ OAI21X1
X_20154_ _10636_ vdd gnd _10645_ _10641_ _10646_ NAND3X1
X_16702_ _6896_ vdd _6894_ _6893_ gnd XOR2X1
X_19594_ vdd _10043_ gnd _10042_ _10038_ NAND2X1
X_19174_ gnd vdd _9583_ _9578_ _9584_ _9536_ OAI21X1
X_21779_ vdd gnd _10750_[15] y0_i[15] BUFX2
X_21359_ vdd gnd _1092_ _9331_ _1109_ AND2X2
X_17907_ _8159_ _8194_ vdd gnd INVX1
X_12622_ _2722_ vdd _2721_ _2705_ gnd XOR2X1
X_12202_ _2301_ vdd gnd _2287_ _2297_ _2302_ NAND3X1
X_15094_ vdd _5186_ gnd _5185_ _5178_ NAND2X1
X_13827_ _3924_ _3925_ vdd gnd INVX1
X_13407_ gnd vdd _3504_ _3505_ _3506_ _3503_ OAI21X1
X_16299_ gnd vdd _6397_ x4_r[13] _6462_ _6461_ OAI21X1
X_17660_ vdd _7925_ gnd ifft_bF$buf9 _10763_[15] NAND2X1
X_17240_ _7473_ _5961_ gnd vdd _7474_ XNOR2X1
X_18865_ vdd _9246_ gnd _9105_ _9112_ NAND2X1
X_18445_ gnd vdd _8459_ _8503_ _8786_ _8663_ 
+ _8658_
+ AOI22X1
X_18025_ _8323_ _8324_ vdd gnd INVX1
X_13580_ gnd vdd _3331_ x5_i[12] _3678_ _3336_ OAI21X1
X_13160_ vdd _3260_ gnd _3259_ _2371_ NAND2X1
X_14785_ gnd vdd _4828_ _4832_ _4879_ _4876_ OAI21X1
X_14365_ vdd gnd _4108_ _2528_ _4461_ AND2X2
X_20383_ vdd gnd _135_ _133_ _136_ AND2X2
X_16931_ gnd vdd _7141_ _7096_ _7142_ ifft_bF$buf48 AOI21X1
X_16511_ vdd _6668_ gnd _6690_ _6688_ NOR2X1
X_21588_ _7252_ vdd gnd _6553_ _137_ _1333_ NAND3X1
X_21168_ _930_ _931_ vdd gnd INVX1
XSFILL100400x42100 vdd gnd FILL
X_17716_ _7974_ vdd gnd _7942_ _7981_ _7984_ NAND3X1
X_12851_ gnd vdd _5514_ _5535_ _2951_ _5601_ OAI21X1
X_12431_ _2530_ _2531_ vdd gnd INVX1
X_12011_ vdd _2111_ gnd _1992_ _1996_ NAND2X1
X_13636_ gnd vdd _3729_ _3733_ _3734_ _3660_ AOI21X1
X_13216_ x3_r[12] _3315_ vdd gnd INVX1
X_18674_ _9017_ _9037_ vdd gnd INVX1
X_18254_ gnd vdd _8570_ _8571_ _8576_ _8374_ 
+ _8380_
+ AOI22X1
X_20859_ _3631_ _626_ vdd gnd INVX1
X_20439_ gnd vdd _177_ _178_ _10758_[2] _194_ OAI21X1
X_20019_ _10501_ _8779_ vdd gnd _10500_ OR2X2
X_11702_ gnd vdd _1795_ _1796_ _1802_ _1793_ OAI21X1
X_21800_ vdd gnd _10751_[6] y0_r[6] BUFX2
X_19879_ vdd _10353_ gnd _10351_ _10352_ NAND2X1
X_19459_ _9873_ _9896_ vdd gnd INVX1
X_19039_ _3999_ vdd gnd _5492__bF$buf21 _3993_ _9436_ NAND3X1
X_14594_ vdd _4403_ gnd _4689_ _3106_ NOR2X1
X_14174_ vdd _4271_ gnd _5492__bF$buf54 _3283_ NAND2X1
X_12907_ gnd vdd _3005_ _3006_ _3007_ _3001_ OAI21X1
X_15799_ _5921_ _5879_ gnd vdd _5922_ XNOR2X1
X_15379_ _5465_ vdd gnd _5457_ _5468_ _5469_ NAND3X1
X_20192_ vdd _10687_ gnd _5492__bF$buf25 _10608_ NAND2X1
X_16740_ vdd _6936_ gnd _5492__bF$buf1 _6935_ NAND2X1
X_16320_ _6456_ vdd gnd _6484_ _6455_ _6485_ NAND3X1
X_11299_ gnd vdd _487_ _414_ _497_ _312_ OAI21X1
X_21397_ gnd vdd _5492__bF$buf49 _1146_ _10752_[7] _1147_ OAI21X1
X_17945_ gnd vdd _8229_ _8230_ _8236_ _8227_ OAI21X1
X_17525_ gnd vdd _6275_ _6277_ _7781_ _7738_ OAI21X1
X_17105_ _7328_ vdd _7327_ _7323_ gnd XOR2X1
X_12660_ gnd vdd _2759_ _2757_ _2760_ _2533_ AOI21X1
X_12240_ _2338_ _2339_ gnd vdd _2340_ XNOR2X1
X_13865_ _3741_ vdd gnd _3659_ _3742_ _3962_ NAND3X1
X_13445_ vdd gnd _3102_ _2889_ _3478_ _3544_ NOR3X1
X_13025_ vdd _3125_ gnd _3119_ _3117_ NAND2X1
X_18483_ _3100_ vdd gnd ifft_bF$buf59 _3099_ _8828_ NAND3X1
X_18063_ _8351_ vdd gnd _7939_ _8357_ _8366_ NAND3X1
X_20668_ _430_ _431_ vdd gnd INVX1
X_20248_ vdd _10745_ gnd _5492__bF$buf19 _6293_ NAND2X1
X_11931_ gnd vdd _2030_ _1665_ _2031_ _2029_ OAI21X1
X_11511_ gnd vdd _5492__bF$buf57 _1610_ _1611_ _1608_ OAI21X1
X_19688_ gnd vdd _10052_ _10049_ _10145_ _10053_ AOI21X1
X_19268_ gnd vdd _9686_ _9509_ _9687_ _9670_ OAI21X1
X_12716_ vdd _2816_ gnd _2072_ _2528_ NAND2X1
X_15188_ _5279_ _5273_ gnd vdd _5280_ XNOR2X1
XSFILL115280x72100 vdd gnd FILL
XSFILL54960x74100 vdd gnd FILL
X_17754_ gnd vdd _8022_ _8024_ _8026_ _8025_ OAI21X1
X_17334_ gnd vdd _5492__bF$buf60 _7574_ _10763_[4] _7575_ OAI21X1
X_18959_ _9320_ vdd gnd _9139_ _9318_ _9348_ NAND3X1
X_18539_ _8888_ _8889_ vdd gnd INVX1
X_18119_ _8421_ vdd gnd _8214_ _8424_ _8427_ NAND3X1
X_13674_ x1_r[13] _3772_ vdd gnd INVX1
X_13254_ gnd vdd _3349_ _3352_ _3353_ _3343_ OAI21X1
X_19900_ _10374_ vdd gnd ifft_bF$buf37 _10375_ _10376_ NAND3X1
X_14879_ gnd vdd _4971_ _4972_ _4973_ _5492__bF$buf54 AOI21X1
X_14459_ gnd vdd _5492__bF$buf8 _4553_ _10764_[4] _4554_ OAI21X1
X_14039_ _3816_ _4136_ vdd gnd INVX1
X_15820_ x2_i[4] _5944_ vdd gnd INVX1
X_15400_ x0_i[13] _5490_ vdd gnd INVX1
X_18292_ gnd vdd _8615_ _8616_ _8618_ _8612_ OAI21X1
X_10799_ x3_r[1] _5849_ vdd gnd INVX1
X_20897_ vdd _666_ gnd ifft_bF$buf21 _665_ NAND2X1
X_20477_ vdd _234_ gnd _6864_ _216_ NAND2X1
X_20057_ gnd vdd _5492__bF$buf47 _10542_ _10761_[0] _10487_ OAI21X1
X_16605_ gnd vdd _6756_ _6790_ _6791_ _6754_ OAI21X1
X_11740_ vdd _1836_ gnd _1840_ _1839_ NOR2X1
X_11320_ gnd vdd _650_ _10526__bF$buf1 _710_ _700_ OAI21X1
X_19497_ _9768_ _9937_ vdd gnd INVX1
X_19077_ _9474_ vdd gnd _9418_ _9477_ _9478_ NAND3X1
XSFILL70320x44100 vdd gnd FILL
X_12945_ vdd _3045_ gnd _3040_ _3044_ NAND2X1
X_12525_ vdd _2403_ gnd _2625_ _2394_ NOR2X1
X_12105_ _2201_ _2205_ vdd gnd INVX1
X_17983_ vdd _8278_ gnd _8274_ _8147_ NAND2X1
X_17563_ gnd vdd _7821_ _7774_ _7822_ _5492__bF$buf29 AOI21X1
X_17143_ _7369_ _7370_ vdd gnd INVX1
X_18768_ gnd vdd _9136_ _9134_ _9140_ _9139_ OAI21X1
X_18348_ _8675_ vdd gnd _8359_ _8678_ _8679_ NAND3X1
X_13483_ _3576_ vdd gnd _3158_ _3577_ _3582_ NAND3X1
X_13063_ _3162_ _3163_ vdd gnd INVX1
XSFILL10160x96100 vdd gnd FILL
XSFILL24880x30100 vdd gnd FILL
X_14688_ vdd _4783_ gnd _4782_ _4770_ NAND2X1
X_14268_ vdd _4163_ gnd _4364_ _2884_ NOR2X1
X_20286_ vdd _35_ gnd _28_ _25_ NAND2X1
X_16834_ vdd _7038_ gnd _7037_ _6993_ NAND2X1
X_16414_ _6583_ _6584_ vdd gnd INVX1
XSFILL115280x22100 vdd gnd FILL
XSFILL54960x24100 vdd gnd FILL
X_17619_ vdd _7866_ gnd _7882_ _7880_ NOR2X1
X_12754_ gnd vdd _2850_ _2851_ _2854_ _2090_ 
+ _2096_
+ AOI22X1
X_12334_ gnd vdd _2433_ _2429_ _2434_ _1969_ OAI21X1
X_22012_ vdd gnd _10765_[0] y7_r[0] BUFX2
X_13959_ vdd _4056_ gnd _1783_ _4055_ NAND2X1
X_13539_ gnd vdd _3637_ _3636_ _3638_ ifft_bF$buf12 OAI21X1
X_13119_ vdd _3219_ gnd _3140_ _3141_ NAND2X1
X_14900_ gnd vdd _4991_ _4820_ _4993_ _4992_ AOI21X1
X_17792_ vdd _8068_ gnd ifft_bF$buf42 _7476_ NAND2X1
X_17372_ _7577_ _7616_ vdd gnd INVX1
XSFILL100720x100 vdd gnd FILL
X_10820_ _6011_ _6076_ vdd gnd INVX1
X_18997_ _9389_ vdd gnd _9388_ _9205_ _9390_ NAND3X1
X_18577_ _8927_ vdd gnd _8747_ _8930_ _8931_ NAND3X1
X_18157_ vdd _8467_ gnd _8469_ _8468_ NOR2X1
X_13292_ _3389_ vdd gnd _3388_ _3390_ _3391_ NAND3X1
XSFILL55440x92100 vdd gnd FILL
X_11605_ gnd vdd _1704_ _1703_ _1705_ _1543_ OAI21X1
X_21703_ gnd vdd _1434_ _1435_ _10751_[2] _1441_ OAI21X1
X_14497_ _4591_ vdd gnd _4585_ _4320_ _4592_ NAND3X1
X_14077_ gnd vdd _4172_ _4173_ _4174_ _4171_ AOI21X1
X_20095_ gnd vdd _10582_ _10524_ _10583_ ifft_bF$buf39 OAI21X1
X_16643_ _6804_ vdd gnd _6803_ _6791_ _6832_ NAND3X1
X_16223_ gnd vdd _6376_ _6328_ _6380_ _5451_ OAI21X1
X_17848_ _8119_ vdd gnd _8128_ _8125_ _8129_ NAND3X1
X_17428_ vdd _7676_ gnd _7672_ _7675_ NAND2X1
X_17008_ _7220_ _7224_ gnd vdd _7225_ XNOR2X1
X_12983_ vdd _3083_ gnd _3070_ _3066_ NAND2X1
X_12563_ vdd _2662_ gnd _2663_ _6927_ NOR2X1
X_12143_ _2242_ vdd gnd _2241_ _2228_ _2243_ NAND3X1
X_13768_ gnd vdd _3555_ _3557_ _3866_ _3865_ AOI21X1
X_13348_ vdd _3447_ gnd _3446_ _3445_ NAND2X1
X_17181_ vdd _7410_ gnd _7405_ _7409_ NAND2X1
XSFILL10160x46100 vdd gnd FILL
X_15914_ vdd _4216_ gnd _6046_ _4211_ NOR2X1
X_18386_ vdd gnd _2630_ _2627_ _2623_ _8721_ NOR3X1
X_11834_ gnd vdd _9636_ _9669_ _1934_ _9701_ AOI21X1
X_21932_ vdd gnd _10760_[0] y5_i[0] BUFX2
X_11414_ vdd _925_ gnd _1514_ x5_r[3] NOR2X1
X_21512_ _1258_ _1261_ vdd gnd INVX1
X_12619_ _2710_ _2719_ vdd gnd INVX1
X_16872_ _2502_ vdd gnd _2038_ _7077_ _7079_ NAND3X1
X_16452_ _6626_ vdd _6624_ _6621_ gnd XOR2X1
X_16032_ _6166_ _6172_ gnd vdd _6174_ XNOR2X1
XSFILL70000x58100 vdd gnd FILL
X_17657_ _7912_ _7922_ gnd vdd _7923_ XNOR2X1
X_17237_ _7470_ _3913_ gnd vdd _7471_ XNOR2X1
X_12792_ _2889_ vdd gnd _2883_ _2888_ _2892_ NAND3X1
X_12372_ _2022_ _2472_ vdd gnd INVX1
X_13997_ gnd vdd _3785_ _3786_ _4094_ _3461_ AOI21X1
X_13577_ vdd _3675_ gnd _3673_ _3668_ NAND2X1
X_13157_ vdd _3257_ gnd _3254_ _3245_ NAND2X1
X_19803_ _10266_ _10271_ vdd gnd INVX1
XSFILL100080x62100 vdd gnd FILL
X_15723_ vdd _5832_ gnd _5840_ _5839_ NOR2X1
X_15303_ _5393_ _5394_ vdd gnd INVX1
XSFILL10320x72100 vdd gnd FILL
X_18195_ gnd vdd _5492__bF$buf41 _8510_ _8511_ _8470_ OAI21X1
XSFILL85200x60100 vdd gnd FILL
X_16928_ vdd _7136_ gnd _7139_ _7138_ NOR2X1
X_16508_ _6670_ _6686_ gnd vdd _6687_ XNOR2X1
X_11643_ x3_i[7] _1743_ vdd gnd INVX1
X_11223_ vdd _10442_ gnd _10453_ x1_r[0] NOR2X1
X_21741_ _1477_ vdd _546_ _1476_ gnd XOR2X1
X_21321_ gnd vdd _1069_ _8984_ _1070_ _1058_ OAI21X1
XSFILL85520x36100 vdd gnd FILL
X_12848_ gnd vdd _2947_ _2946_ _2948_ ifft_bF$buf46 OAI21X1
X_12428_ gnd vdd ifft_bF$buf59 _2525_ _2528_ _2527_ OAI21X1
X_12008_ _1998_ vdd gnd _2106_ _2103_ _2108_ NAND3X1
X_16681_ vdd _6873_ gnd _5492__bF$buf28 _6737_ NAND2X1
X_16261_ gnd vdd _5453_ _5452_ _6421_ ifft_bF$buf23 OAI21X1
X_17886_ _8170_ vdd gnd _7930_ _8167_ _8171_ NAND3X1
X_17466_ _7716_ _2990_ gnd vdd _7717_ XNOR2X1
X_17046_ gnd vdd _5525_ _5503_ _7263_ _2336_ OAI21X1
X_12181_ gnd vdd _2227_ _2277_ _2281_ _2280_ OAI21X1
X_10914_ x7_r[4] _7089_ vdd gnd INVX1
X_13386_ _3485_ _2745_ vdd gnd _3483_ OR2X2
X_19612_ _10061_ _10063_ vdd gnd INVX1
XFILL134320x50100 vdd gnd FILL
X_15952_ vdd _6088_ gnd _5492__bF$buf2 _6086_ NAND2X1
X_15532_ gnd vdd _5358_ _5359_ _5634_ _5632_ AOI21X1
X_15112_ gnd vdd _5200_ _5203_ _5204_ _5177_ OAI21X1
X_20189_ vdd _10677_ gnd _10683_ _10682_ NOR2X1
X_16737_ vdd _6933_ gnd _6931_ _6932_ NAND2X1
X_16317_ _6473_ _6481_ gnd vdd _6482_ XNOR2X1
X_11872_ _1969_ vdd gnd _10008_ _1971_ _1972_ NAND3X1
X_11452_ vdd _1550_ gnd _1552_ _1551_ NOR2X1
X_21970_ vdd gnd _10762_[14] y6_i[14] BUFX2
X_21550_ gnd vdd ifft_bF$buf49 _1267_ _10753_[9] _1297_ OAI21X1
X_11032_ _7637_ vdd gnd _8320_ _8353_ _8364_ NAND3X1
X_21130_ gnd vdd _894_ _891_ _896_ ifft_bF$buf27 OAI21X1
XSFILL100560x64100 vdd gnd FILL
X_12657_ _2753_ vdd gnd _2069_ _2756_ _2757_ NAND3X1
X_12237_ gnd vdd x2_r[0] _5503_ _2337_ _2336_ OAI21X1
X_16490_ vdd _6667_ gnd _6664_ _6666_ NAND2X1
X_16070_ gnd vdd _6160_ x6_i[9] _6214_ _6213_ OAI21X1
X_14803_ vdd _4897_ gnd _2751_ _4894_ NAND2X1
X_17695_ _7959_ vdd gnd _7947_ _7960_ _7961_ NAND3X1
X_17275_ gnd vdd _3910_ _3912_ _7512_ _7470_ OAI21X1
X_20821_ gnd vdd _7833_ _7835_ _590_ _575_ OAI21X1
X_20401_ vdd _155_ gnd _153_ _148_ NAND2X1
X_13195_ _3292_ _3294_ vdd gnd INVX1
XSFILL69840x100 vdd gnd FILL
X_19841_ _10311_ vdd gnd _10304_ _10308_ _10312_ NAND3X1
XSFILL9520x36100 vdd gnd FILL
X_19421_ gnd vdd _9852_ _9853_ _9854_ _9851_ OAI21X1
X_19001_ gnd vdd _9392_ _9393_ _9394_ _9365_ OAI21X1
X_11928_ _1755_ _2028_ vdd gnd INVX1
X_11508_ _1607_ vdd gnd _5492__bF$buf4 _1606_ _1608_ NAND3X1
X_21606_ vdd _1351_ gnd _173_ _1344_ NAND2X1
XSFILL55120x100 vdd gnd FILL
X_15761_ _5858_ vdd gnd _3218_ _3592_ _5880_ NAND3X1
X_15341_ vdd _4323_ gnd _5431_ _4014_ NOR2X1
X_16966_ gnd vdd _3772_ _3770_ _7180_ _7179_ OAI21X1
X_16546_ _6728_ _6726_ vdd gnd _6724_ OR2X2
X_16126_ vdd _6274_ gnd _6275_ x0_r[11] NOR2X1
XSFILL40400x16100 vdd gnd FILL
X_11681_ _1614_ _1781_ vdd gnd INVX1
X_11261_ gnd vdd _41_ _20_ _105_ _94_ OAI21X1
X_12886_ x5_i[11] _2986_ vdd gnd INVX1
X_12466_ vdd _2566_ gnd _2560_ _2564_ NAND2X1
X_12046_ vdd _2146_ gnd _2128_ _2145_ NAND2X1
XSFILL25040x62100 vdd gnd FILL
XSFILL100720x90100 vdd gnd FILL
X_14612_ vdd _4707_ gnd _4704_ _4706_ NAND2X1
X_17084_ vdd _7301_ gnd _7305_ _7295_ NOR2X1
X_15817_ _5883_ vdd gnd _5940_ _3942_ _5941_ NAND3X1
X_10952_ vdd _7487_ gnd _7497_ _6992_ NOR2X1
X_20630_ vdd _391_ gnd _378_ _390_ NAND2X1
X_20210_ vdd _10705_ gnd _10702_ _10699_ NAND2X1
X_18289_ _8613_ vdd gnd _8608_ _8604_ _8614_ NAND3X1
XSFILL55120x56100 vdd gnd FILL
X_19650_ gnd vdd _9687_ _9887_ _10104_ _10103_ AOI21X1
X_19230_ vdd gnd _9464_ _9457_ _9645_ AND2X2
X_11737_ gnd vdd _1733_ _1732_ _1837_ _1731_ AOI21X1
X_21835_ vdd gnd _10753_[9] y1_r[9] BUFX2
X_11317_ vdd _393_ gnd _680_ _445_ NOR2X1
X_21415_ vdd _1164_ gnd _10429_ _10423_ NAND2X1
X_15990_ vdd _6128_ gnd ifft_bF$buf20 _6127_ NAND2X1
X_15570_ gnd vdd _5671_ _5674_ _5675_ _5665_ OAI21X1
X_15150_ _5239_ vdd gnd _5052_ _5059_ _5242_ NAND3X1
X_16775_ vdd _2036_ gnd _6974_ _2034_ NOR2X1
X_16355_ _6522_ _6520_ gnd vdd _6523_ XNOR2X1
X_11490_ vdd _1588_ gnd _1590_ _1589_ NOR2X1
XSFILL130320x32100 vdd gnd FILL
X_11070_ gnd vdd _8771_ _8474_ _8782_ _8540_ AOI21X1
X_12695_ vdd _2794_ gnd _2795_ _2783_ NOR2X1
X_12275_ gnd vdd ifft_bF$buf40 _2367_ _2375_ _2374_ OAI21X1
X_18921_ gnd vdd _9306_ _9296_ _9307_ _9245_ OAI21X1
X_18501_ vdd gnd _8844_ _8843_ _8679_ _8847_ NOR3X1
X_19706_ _10153_ _10164_ gnd vdd _10165_ XNOR2X1
X_14841_ vdd _4935_ gnd _4746_ _4741_ NAND2X1
X_14421_ vdd _4516_ gnd _4517_ _4514_ NOR2X1
X_14001_ _3786_ vdd gnd _3785_ _3461_ _4098_ NAND3X1
X_15626_ x6_i[1] _5733_ vdd gnd INVX1
X_15206_ _5290_ vdd gnd _5296_ _5286_ _5297_ NAND3X1
XSFILL70160x90100 vdd gnd FILL
X_18098_ vdd _8225_ gnd _8404_ _8094_ NOR2X1
X_11966_ _2065_ vdd gnd _5492__bF$buf63 _2062_ _2066_ NAND3X1
X_11546_ vdd _1646_ gnd x3_i[6] _1645_ NAND2X1
X_11126_ vdd _8331_ gnd _9395_ _8342_ NOR2X1
X_21644_ vdd _279_ gnd _1387_ _1383_ NOR2X1
X_21224_ gnd vdd _980_ _976_ _981_ _977_ OAI21X1
XSFILL70480x66100 vdd gnd FILL
X_22009_ vdd gnd _10764_[7] y7_i[7] BUFX2
XSFILL25040x12100 vdd gnd FILL
XSFILL100240x78100 vdd gnd FILL
XSFILL100720x40100 vdd gnd FILL
X_16584_ _6768_ _6769_ vdd gnd INVX1
X_16164_ _5247_ vdd gnd _5243_ _5166_ _6316_ NAND3X1
X_17789_ vdd _8064_ gnd _5492__bF$buf36 _7422_ NAND2X1
X_17369_ vdd _7613_ gnd _5492__bF$buf1 _7486_ NAND2X1
X_12084_ vdd _2184_ gnd _2121_ _1783_ NAND2X1
X_18730_ gnd vdd _9090_ _9086_ _9098_ _9077_ AOI21X1
X_18310_ gnd vdd _8630_ _8631_ _8637_ _8627_ OAI21X1
X_10817_ vdd x1_i[1] gnd _6043_ x5_i[1] NOR2X1
X_20915_ gnd vdd _682_ _683_ _4555_ _678_ 
+ _684_
+ OAI22X1
X_13289_ _3306_ _3388_ vdd gnd INVX1
X_19935_ vdd gnd _10408_ _10298_ _10414_ AND2X2
X_19515_ gnd vdd _9820_ _9821_ _9957_ _9955_ OAI21X1
X_14650_ vdd _4744_ gnd _4745_ x6_r[8] NOR2X1
X_14230_ _4319_ vdd gnd _4022_ _4325_ _4326_ NAND3X1
X_15855_ gnd vdd _3943_ _3939_ _5983_ ifft_bF$buf53 OAI21X1
X_15435_ vdd _5529_ gnd ifft_bF$buf36 _5528_ NAND2X1
X_15015_ gnd vdd _5086_ _5085_ _5108_ _5107_ OAI21X1
X_10990_ gnd vdd _7895_ _7680_ _7906_ _7885_ OAI21X1
XSFILL115440x80100 vdd gnd FILL
X_11775_ vdd _1190_ gnd _1875_ _6465_ NOR2X1
XSFILL39920x62100 vdd gnd FILL
X_11355_ gnd vdd _1035_ _518_ _1044_ _1025_ OAI21X1
X_21873_ vdd gnd _10756_[13] y3_i[13] BUFX2
X_21453_ gnd vdd _1200_ _1196_ _1201_ _10506_ 
+ _1193_
+ AOI22X1
X_21033_ gnd vdd _5930_ _798_ _801_ _800_ OAI21X1
XSFILL130320x4100 vdd gnd FILL
X_13921_ _4011_ vdd gnd _2975_ _4015_ _4018_ NAND3X1
X_13501_ x6_r[4] _3600_ vdd gnd INVX1
X_16393_ vdd _5557_ gnd _6561_ _5579_ NOR2X1
X_14706_ _4798_ _4800_ vdd gnd INVX1
X_17598_ _7859_ _7858_ vdd gnd _7855_ OR2X2
X_17178_ gnd vdd _6647_ _6658_ _7407_ _7406_ OAI21X1
X_20724_ vdd _490_ gnd _488_ _489_ NAND2X1
X_20304_ _54_ _55_ vdd gnd INVX1
X_13098_ _3156_ _3198_ vdd gnd INVX1
X_19744_ _10179_ vdd gnd _10184_ _10108_ _10207_ NAND3X1
X_19324_ _9747_ vdd gnd _9739_ _9744_ _9748_ NAND3X1
XSFILL100720x4100 vdd gnd FILL
X_21929_ vdd gnd _10759_[7] y4_r[7] BUFX2
X_21509_ gnd vdd ifft_bF$buf6 _1117_ _1257_ _10641_ OAI21X1
X_15664_ _5756_ _5775_ vdd gnd INVX1
X_15244_ vdd _3548_ gnd _5335_ _4107__bF$buf1 NOR2X1
X_16869_ gnd vdd _7071_ _7069_ _7075_ _7074_ OAI21X1
X_16449_ gnd vdd _6600_ _6599_ _6622_ _6544_ OAI21X1
X_16029_ vdd _6169_ gnd _6170_ x4_r[9] NOR2X1
XSFILL100240x28100 vdd gnd FILL
X_11584_ _1683_ _1684_ vdd gnd INVX1
X_21682_ gnd vdd _380_ _1418_ _1421_ _1419_ OAI21X1
X_11164_ vdd _9800_ gnd _9811_ _8551_ NOR2X1
X_21262_ vdd _1017_ gnd _7610_ _1011_ NAND2X1
X_17810_ vdd _8087_ gnd _8085_ _8086_ NAND2X1
X_12789_ _2523_ vdd gnd _2817_ _2751_ _2889_ NAND3X1
X_12369_ gnd vdd _2199_ _2311_ _2469_ _2306_ OAI21X1
X_13730_ vdd _3828_ gnd _3824_ _3823_ NAND2X1
X_13310_ gnd vdd _3047_ _3044_ _3409_ _3408_ AOI21X1
X_14935_ vdd _5028_ gnd _5025_ _5027_ NAND2X1
X_14515_ vdd _4610_ gnd _4605_ _4609_ NAND2X1
X_10855_ vdd _6454_ gnd _5492__bF$buf44 _6443_ NAND2X1
X_20953_ vdd _719_ gnd _722_ _717_ NOR2X1
X_20533_ vdd _289_ gnd _293_ _292_ NOR2X1
X_20113_ _10595_ _10603_ vdd gnd INVX1
XSFILL40080x86100 vdd gnd FILL
XSFILL115440x30100 vdd gnd FILL
X_19973_ _10450_ vdd gnd _10454_ _10444_ _10455_ NAND3X1
X_19553_ _9998_ _9999_ vdd gnd INVX1
X_19133_ gnd vdd _9371_ _9378_ _9539_ _8359_ OAI21X1
X_21738_ _519_ _1474_ vdd gnd INVX1
XSFILL25200x78100 vdd gnd FILL
X_21318_ gnd vdd _5492__bF$buf25 _1067_ _10752_[0] _8514_ OAI21X1
XSFILL39920x12100 vdd gnd FILL
X_15893_ vdd _6024_ gnd _5970_ _6017_ NAND2X1
X_15473_ vdd _5561_ gnd _5570_ _5569_ NOR2X1
X_15053_ _5146_ _5135_ vdd gnd _5145_ OR2X2
X_16678_ vdd _6870_ gnd _6867_ _6869_ NAND2X1
X_16258_ vdd gnd _6376_ _6328_ _5451_ _6418_ NOR3X1
XSFILL84880x14100 vdd gnd FILL
X_11393_ gnd vdd _1356_ _1337_ _1413_ _1404_ OAI21X1
X_21491_ gnd vdd _1236_ _10605_ _1239_ _1224_ OAI21X1
X_21071_ vdd _837_ gnd _6154_ _6153_ NAND2X1
X_12598_ vdd _2478_ gnd _2698_ _2486_ NOR2X1
X_12178_ vdd gnd _2224_ _2225_ _2223_ _2278_ NOR3X1
X_18824_ vdd _9201_ gnd _9190_ _9191_ NAND2X1
X_18404_ _8736_ vdd gnd _8715_ _8740_ _8741_ NAND3X1
X_19609_ gnd vdd _9809_ _9968_ _10059_ _9966_ OAI21X1
X_14744_ vdd _4632_ gnd _4838_ _3542_ NOR2X1
X_14324_ _4417_ vdd gnd _4416_ _4369_ _4420_ NAND3X1
X_15949_ gnd vdd ifft_bF$buf18 _6078_ _6084_ _6083_ OAI21X1
X_15529_ gnd vdd _5629_ _5627_ _5630_ _5492__bF$buf9 OAI21X1
X_15109_ vdd gnd _5178_ _5185_ _5201_ AND2X2
XSFILL10480x94100 vdd gnd FILL
XSFILL85360x82100 vdd gnd FILL
X_20762_ vdd _530_ gnd ifft_bF$buf18 _528_ NAND2X1
X_20342_ gnd vdd _10_ _12_ _95_ _10385_ AOI21X1
X_19782_ vdd _10248_ gnd _9864_ _9862_ NAND2X1
X_19362_ vdd gnd _9788_ _9786_ _9490_ _9790_ NOR3X1
X_11869_ _1968_ vdd gnd _1898_ _1965_ _1969_ NAND3X1
X_11449_ vdd _1549_ gnd _1548_ _1545_ NAND2X1
X_21967_ vdd gnd _10762_[11] y6_i[11] BUFX2
X_21547_ vdd _1295_ gnd _35_ _1294_ NAND2X1
X_11029_ vdd gnd _8298_ _8287_ _8276_ _8331_ NOR3X1
X_21127_ vdd gnd _6537_ _893_ _892_ _894_ NOR3X1
XSFILL85680x58100 vdd gnd FILL
X_12810_ vdd _2826_ gnd _2910_ _1161_ NOR2X1
X_15282_ gnd vdd _5358_ _5359_ _5373_ _5370_ AOI21X1
X_16487_ _6644_ vdd gnd _5492__bF$buf64 _6663_ _6664_ NAND3X1
X_16067_ gnd vdd _6210_ _6207_ _6211_ _5492__bF$buf8 OAI21X1
X_18633_ gnd vdd _8989_ _8991_ _8992_ ifft_bF$buf5 AOI21X1
X_18213_ vdd _8531_ gnd _8385_ _8390_ NAND2X1
X_20818_ gnd vdd _7130_ _7137_ _587_ _586_ OAI21X1
X_19838_ vdd _10309_ gnd _10295_ _10298_ NAND2X1
X_19418_ _9805_ _9851_ vdd gnd INVX1
X_14973_ vdd gnd _5058_ _5022_ _5020_ _5066_ NOR3X1
X_14553_ _4631_ _4648_ vdd gnd INVX1
X_14133_ vdd _4230_ gnd _4229_ _4228_ NAND2X1
XSFILL25200x28100 vdd gnd FILL
XFILL134480x72100 vdd gnd FILL
X_15758_ vdd _5806_ gnd _5877_ _5876_ NOR2X1
X_15338_ _5349_ _5428_ vdd gnd INVX1
X_10893_ gnd vdd _6119_ _6852_ _6863_ _6108_ OAI21X1
X_20991_ vdd _10756_[13] gnd _757_ _756_ NAND2X1
X_20571_ _331_ _325_ gnd vdd _332_ XNOR2X1
X_20151_ vdd _10642_ gnd _5492__bF$buf60 _6082_ NAND2X1
X_19591_ _9742_ _10039_ vdd gnd INVX1
X_19171_ _9575_ vdd gnd _9538_ _9576_ _9580_ NAND3X1
X_11678_ gnd vdd _5492__bF$buf57 _1777_ _1778_ _1775_ OAI21X1
X_11258_ vdd _73_ gnd _52_ _62_ NAND2X1
X_21776_ vdd gnd _10750_[12] y0_i[12] BUFX2
X_21356_ gnd vdd _9160_ _9151_ _1078_ _1105_ 
+ _1106_
+ OAI22X1
X_17904_ _8183_ _8191_ vdd gnd INVX1
X_15091_ _5180_ _5182_ gnd vdd _5183_ XNOR2X1
XSFILL85840x84100 vdd gnd FILL
X_13824_ gnd vdd _3610_ _3615_ _3922_ _3920_ OAI21X1
X_13404_ _3413_ _3503_ vdd gnd INVX1
X_16296_ _6459_ vdd x6_i[14] x2_i[14] gnd XOR2X1
X_14609_ _4702_ vdd gnd _4695_ _4703_ _4704_ NAND3X1
X_18862_ _9178_ _9241_ gnd vdd _9243_ XNOR2X1
X_18442_ _8781_ vdd gnd _5492__bF$buf51 _8780_ _8783_ NAND3X1
X_18022_ vdd _6992_ gnd _8321_ _10537__bF$buf3 NOR2X1
X_10949_ vdd _7465_ gnd _7454_ _6874_ NAND2X1
X_20627_ _372_ _388_ vdd gnd INVX1
XSFILL10480x44100 vdd gnd FILL
X_20207_ gnd vdd _10700_ _10701_ _10702_ _10697_ OAI21X1
XSFILL85360x32100 vdd gnd FILL
X_19647_ gnd vdd _10023_ _10097_ _10101_ _10100_ OAI21X1
X_19227_ _9630_ vdd gnd _9635_ _9633_ _9642_ NAND3X1
X_14782_ _4873_ _4876_ vdd gnd INVX1
X_14362_ vdd _4113_ gnd _4458_ _4057_ NOR2X1
X_15987_ vdd gnd _6121_ _6124_ _6125_ AND2X2
X_15567_ gnd vdd _5639_ _5571_ _5672_ _5640_ OAI21X1
X_15147_ _5238_ _5219_ gnd vdd _5239_ XNOR2X1
X_20380_ _6568_ _6550_ gnd vdd _132_ XNOR2X1
X_11487_ vdd _1587_ gnd _1586_ _1583_ NAND2X1
X_21585_ vdd _10753_[14] gnd _1330_ _1327_ NAND2X1
X_11067_ vdd _8738_ gnd _8749_ _8694_ NOR2X1
X_21165_ vdd _928_ gnd _6826_ _924_ NAND2X1
X_17713_ gnd vdd _7980_ _7978_ _7981_ _10537__bF$buf1 OAI21X1
X_18918_ _8886_ _9304_ vdd gnd INVX1
X_13633_ _3726_ vdd gnd _3725_ _3727_ _3731_ NAND3X1
X_13213_ gnd vdd _3309_ _3311_ _3312_ _3310_ OAI21X1
X_14838_ gnd vdd _4737_ _4736_ _4932_ _4725_ OAI21X1
X_14418_ vdd _4513_ gnd _4514_ x2_r[7] NOR2X1
X_18671_ vdd _9033_ gnd _9027_ _9031_ NAND2X1
X_18251_ _8569_ vdd gnd _8570_ _8571_ _8572_ NAND3X1
XFILL134480x22100 vdd gnd FILL
XSFILL55280x78100 vdd gnd FILL
XSFILL55760x40100 vdd gnd FILL
X_20856_ vdd gnd _623_ _621_ _624_ AND2X2
X_20436_ vdd _191_ gnd _192_ _189_ NOR2X1
X_20016_ vdd _10492_ gnd _10498_ _10497_ NOR2X1
X_19876_ gnd vdd _10347_ _10349_ _10350_ _10276_ OAI21X1
X_19456_ gnd vdd _5492__bF$buf65 _4766_ _9893_ _9892_ OAI21X1
X_19036_ _9432_ _9433_ vdd gnd INVX1
X_14591_ gnd vdd _4054_ _4480_ _4686_ _4486_ OAI21X1
X_14171_ gnd vdd _4263_ _4267_ _4268_ _4258_ AOI21X1
X_12904_ _3003_ vdd gnd ifft_bF$buf7 _3000_ _3004_ NAND3X1
X_15796_ vdd gnd _5919_ _5913_ INVX2
X_15376_ _5438_ _5466_ vdd gnd INVX1
XSFILL130480x54100 vdd gnd FILL
X_11296_ gnd vdd _105_ _197_ _466_ _228_ AOI21X1
X_21394_ vdd gnd _1144_ _1137_ _1145_ AND2X2
X_17942_ _8228_ vdd gnd _8211_ _8231_ _8233_ NAND3X1
X_17522_ gnd vdd _5256_ _5258_ _7778_ _7733_ OAI21X1
X_17102_ _7325_ vdd _7249_ _7306_ gnd XOR2X1
XSFILL115600x46100 vdd gnd FILL
XSFILL10000x68100 vdd gnd FILL
X_18727_ _9094_ vdd gnd _9091_ _9072_ _9095_ NAND3X1
X_18307_ _8629_ vdd gnd _8593_ _8633_ _8634_ NAND3X1
X_13862_ gnd vdd _3656_ _3831_ _3959_ _3958_ AOI21X1
X_13442_ vdd _3541_ gnd _3539_ _3540_ NAND2X1
X_13022_ gnd vdd _3117_ _3119_ _3122_ _3054_ AOI21X1
X_14647_ x6_r[8] _4742_ vdd gnd INVX1
X_14227_ _4284_ _4323_ vdd gnd INVX1
X_18480_ vdd _8824_ gnd _8823_ _8822_ NAND2X1
X_18060_ gnd vdd _8360_ _8361_ _8362_ _7942_ AOI21X1
X_10987_ vdd _7874_ gnd _7852_ _7863_ NAND2X1
X_20665_ vdd _428_ gnd _6713_ _413_ NAND2X1
X_20245_ gnd vdd _10741_ _10092_ _10742_ _10180_ AOI21X1
X_19685_ _10129_ _10141_ gnd vdd _10142_ XNOR2X1
X_19265_ gnd vdd _9665_ _9667_ _9684_ _9534_ OAI21X1
X_12713_ gnd vdd _2527_ _2812_ _2813_ _1779_ 
+ _2067_
+ AOI22X1
X_15185_ vdd _5277_ gnd _5148_ _5151_ NAND2X1
X_13918_ vdd _4015_ gnd _3308_ _4014_ NAND2X1
X_17751_ gnd vdd _8018_ _8017_ _8022_ _7977_ AOI21X1
X_17331_ _7533_ _7571_ gnd vdd _7572_ XNOR2X1
X_18956_ _9339_ vdd gnd _9338_ _9335_ _9345_ NAND3X1
X_18536_ vdd _8886_ gnd _8422_ _8596_ NAND2X1
X_18116_ vdd _8424_ gnd _8422_ _8423_ NAND2X1
X_13671_ vdd _3769_ gnd _3768_ _3767_ NAND2X1
X_13251_ gnd vdd _2992_ _2997_ _3350_ _2632_ AOI21X1
XSFILL55280x28100 vdd gnd FILL
X_14876_ _4725_ _4970_ vdd gnd INVX1
X_14456_ vdd _4552_ gnd _4551_ _4543_ NAND2X1
X_14036_ vdd _4133_ gnd _4124_ _4128_ NAND2X1
XSFILL85040x46100 vdd gnd FILL
XSFILL9840x34100 vdd gnd FILL
X_10796_ _5816_ x3_r[1] vdd gnd x7_r[1] OR2X2
X_20894_ vdd _659_ gnd _663_ _661_ NOR2X1
X_20474_ vdd _229_ gnd _231_ _7587_ NOR2X1
X_20054_ vdd _10532_ gnd _10540_ _10539_ NOR2X1
X_16602_ _6783_ vdd gnd _6781_ _6741_ _6788_ NAND3X1
X_19494_ gnd vdd _9927_ _9933_ _9934_ _9932_ OAI21X1
X_19074_ gnd vdd _9471_ _9470_ _9475_ _9420_ OAI21X1
X_21679_ vdd _1417_ gnd _389_ _372_ NAND2X1
X_21259_ vdd _1014_ gnd _5492__bF$buf60 _997_ NAND2X1
X_17807_ vdd _8084_ gnd _8057_ _8083_ NAND2X1
X_12942_ _3030_ vdd gnd _2660_ _3035_ _3042_ NAND3X1
X_12522_ vdd _2622_ gnd _2619_ _2621_ NAND2X1
X_12102_ vdd gnd _2201_ _2196_ _2194_ _2202_ NOR3X1
XSFILL130800x16100 vdd gnd FILL
XSFILL10000x18100 vdd gnd FILL
X_13727_ vdd _3823_ gnd _3825_ _3824_ NOR2X1
X_13307_ vdd gnd _3401_ _3405_ _3406_ AND2X2
X_16199_ gnd vdd _6285_ _6291_ _6354_ _6353_ OAI21X1
X_17980_ gnd vdd _8107_ _8105_ _8274_ _8077_ OAI21X1
X_17560_ vdd _7815_ gnd _7818_ _7817_ NOR2X1
X_17140_ _7344_ _7366_ vdd gnd INVX1
XSFILL25360x60100 vdd gnd FILL
X_18765_ vdd _9137_ gnd _9123_ _9126_ NAND2X1
X_18345_ gnd vdd _8669_ _8670_ _8676_ _8348_ AOI21X1
X_13480_ gnd vdd _3578_ _3575_ _3579_ _3531_ OAI21X1
X_13060_ vdd gnd _3159_ _3157_ _3160_ AND2X2
X_14685_ gnd vdd _4775_ _4778_ _4780_ _4779_ OAI21X1
X_14265_ gnd vdd _4190_ _4192_ _4361_ _4360_ AOI21X1
XSFILL55440x54100 vdd gnd FILL
XSFILL100400x86100 vdd gnd FILL
X_20283_ _32_ _29_ gnd vdd _33_ XNOR2X1
X_16831_ vdd _7034_ gnd _5492__bF$buf14 _7033_ NAND2X1
X_16411_ vdd _6580_ gnd _6577_ _6579_ NAND2X1
X_21488_ vdd _1236_ gnd _10600_ _10604_ NAND2X1
X_21068_ vdd _835_ gnd _5492__bF$buf18 _810_ NAND2X1
X_17616_ vdd gnd _7877_ _7878_ _7879_ AND2X2
X_12751_ gnd vdd _2844_ _2845_ _2851_ _2842_ OAI21X1
X_12331_ _2427_ vdd gnd _7487_ _2426_ _2431_ NAND3X1
XSFILL40240x4100 vdd gnd FILL
X_13956_ vdd gnd _3800_ _2069_ _4053_ AND2X2
X_13536_ gnd vdd _3633_ _3634_ _3635_ _5492__bF$buf11 OAI21X1
X_13116_ vdd _3216_ gnd _3214_ _3215_ NAND2X1
X_18994_ gnd vdd _9386_ _9382_ _9387_ _9211_ OAI21X1
X_18574_ _8879_ _8928_ vdd gnd INVX1
X_18154_ gnd vdd _8327_ _8341_ _8466_ _8459_ 
+ _8465_
+ AOI22X1
X_20759_ _526_ _524_ vdd gnd _519_ OR2X2
X_20339_ gnd vdd _10449_ _10448_ _91_ _5492__bF$buf12 OAI21X1
X_11602_ _1697_ vdd gnd _1541_ _1701_ _1702_ NAND3X1
X_21700_ gnd vdd _1436_ _418_ _1438_ _1437_ OAI21X1
X_19779_ vdd _10079_ gnd _10244_ _10169_ NOR2X1
X_19359_ vdd gnd _9657_ _9655_ _9601_ _9786_ NOR3X1
X_14494_ _4014_ _4589_ vdd gnd INVX1
X_14074_ vdd gnd _4171_ _4166_ INVX2
XSFILL10640x4100 vdd gnd FILL
X_12807_ gnd vdd _2901_ _2902_ _2907_ _2899_ OAI21X1
X_15699_ vdd _5812_ gnd _5813_ _2794_ NOR2X1
X_15279_ vdd _5370_ gnd _5369_ _5368_ NAND2X1
X_20092_ gnd vdd _10550_ _10552_ _10761_[1] _10579_ OAI21X1
XSFILL10160x8100 vdd gnd FILL
X_16640_ gnd vdd ifft_bF$buf30 _6695_ _10762_[3] _6828_ OAI21X1
X_16220_ vdd _5347_ gnd _6376_ _5323_ NOR2X1
X_11199_ _10171_ _10193_ vdd gnd INVX1
X_21297_ vdd _1048_ gnd ifft_bF$buf9 _10755_[15] NAND2X1
X_17845_ vdd _8048_ gnd _8126_ _8053_ NOR2X1
X_17425_ _7672_ _7673_ vdd gnd INVX1
X_17005_ vdd _7222_ gnd _4077_ _7180_ NAND2X1
X_12980_ _3077_ vdd gnd _2714_ _2717_ _3080_ NAND3X1
X_12560_ gnd vdd _2417_ _2425_ _2660_ _6927_ OAI21X1
X_12140_ vdd _2240_ gnd _2237_ _2239_ NAND2X1
XSFILL25360x10100 vdd gnd FILL
X_13765_ gnd vdd _3861_ _3862_ _3863_ _3846_ 
+ _3847_
+ AOI22X1
X_13345_ vdd gnd _3438_ _3443_ _3444_ AND2X2
X_15911_ gnd vdd _5492__bF$buf55 _6041_ _10765_[3] _6042_ OAI21X1
X_18383_ _2646_ vdd gnd ifft_bF$buf7 _2643_ _8718_ NAND3X1
X_20988_ gnd vdd _754_ _751_ _756_ ifft_bF$buf36 OAI21X1
X_20568_ _327_ _329_ vdd gnd INVX1
XSFILL100400x36100 vdd gnd FILL
X_20148_ vdd _10638_ gnd _10639_ _9670_ NOR2X1
X_11831_ gnd vdd _8760_ _1930_ _1931_ _9691_ OAI21X1
X_11411_ gnd vdd _1505_ _1503_ _1511_ _1510_ OAI21X1
X_19588_ _10035_ _8830_ gnd vdd _10036_ XNOR2X1
X_19168_ _9575_ vdd gnd _9573_ _9576_ _9577_ NAND3X1
X_12616_ vdd gnd _2716_ _2715_ INVX2
X_15088_ gnd vdd _5001_ _5006_ _5180_ _5005_ OAI21X1
X_17654_ gnd vdd _6515_ _7918_ _7920_ _7919_ OAI21X1
X_17234_ gnd vdd _7426_ _7430_ _7468_ _7467_ OAI21X1
XSFILL40240x94100 vdd gnd FILL
X_18859_ gnd vdd _9238_ _9237_ _9239_ _9182_ OAI21X1
X_18439_ vdd gnd _8778_ _8775_ _8779_ AND2X2
X_18019_ _8316_ _8317_ vdd gnd INVX1
X_13994_ gnd vdd _4088_ _4090_ _4091_ _4086_ OAI21X1
X_13574_ _3671_ _3672_ vdd gnd INVX1
X_13154_ _3253_ _3254_ vdd gnd INVX1
X_19800_ gnd vdd _10250_ _10246_ _10267_ _10266_ OAI21X1
X_14779_ vdd _4873_ gnd _4866_ _4872_ NAND2X1
X_14359_ gnd vdd _3750_ _4118_ _4455_ _4121_ OAI21X1
X_15720_ x0_r[3] x4_r[3] gnd vdd _5836_ XNOR2X1
X_15300_ _5390_ _5391_ vdd gnd INVX1
X_18192_ _8506_ _8508_ vdd gnd INVX1
XSFILL70320x88100 vdd gnd FILL
X_20797_ _566_ _564_ vdd gnd _551_ OR2X2
X_20377_ gnd vdd _127_ _128_ _129_ _122_ OAI21X1
X_16925_ vdd _7130_ gnd _7136_ _7135_ NOR2X1
X_16505_ vdd _6679_ gnd _6684_ _6681_ NOR2X1
X_11640_ _1646_ _1740_ vdd gnd INVX1
X_11220_ vdd _10410_ gnd _10421_ _10399_ NOR2X1
X_19397_ _9826_ _9828_ vdd gnd INVX1
X_12845_ gnd vdd _2944_ _2877_ _2945_ _5492__bF$buf48 OAI21X1
X_12425_ _2520_ _2508_ gnd vdd _2525_ XNOR2X1
X_12005_ _2098_ vdd gnd _2000_ _2093_ _2105_ NAND3X1
X_17883_ _1774_ vdd gnd ifft_bF$buf62 _1773_ _8168_ NAND3X1
X_17463_ x5_i[10] _7714_ vdd gnd INVX1
X_17043_ vdd _7256_ gnd _7260_ _7252_ NOR2X1
XSFILL85520x90100 vdd gnd FILL
XSFILL24880x74100 vdd gnd FILL
X_10911_ gnd vdd _7013_ _7003_ _7057_ _7046_ AOI21X1
X_18668_ gnd vdd _9021_ _9022_ _9030_ _8534_ AOI21X1
X_18248_ _8533_ _8569_ vdd gnd INVX1
X_13383_ vdd _3480_ gnd _3482_ _3481_ NOR2X1
X_14588_ _4681_ vdd gnd _4679_ _4144_ _4683_ NAND3X1
X_14168_ vdd _4265_ gnd _3831_ _3637_ NAND2X1
XSFILL115280x66100 vdd gnd FILL
XSFILL10160x50100 vdd gnd FILL
X_20186_ gnd vdd _10662_ _10659_ _10680_ _9872_ AOI21X1
X_16734_ _6929_ _6926_ gnd vdd _6930_ XNOR2X1
X_16314_ vdd _6479_ gnd ifft_bF$buf22 _6478_ NAND2X1
X_17939_ gnd vdd _8219_ _8220_ _8229_ _8115_ AOI21X1
X_17519_ vdd _7724_ gnd _7774_ _7727_ NOR2X1
X_12654_ _2746_ _2754_ vdd gnd INVX1
X_12234_ vdd _2331_ gnd _2334_ _2333_ NOR2X1
XSFILL40240x44100 vdd gnd FILL
X_13859_ _3944_ vdd gnd _3951_ _3950_ _3956_ NAND3X1
X_13439_ gnd vdd _3165_ _3183_ _3538_ _3176_ OAI21X1
X_13019_ gnd vdd _3114_ _3118_ _3119_ _3059_ OAI21X1
XFILL134480x6100 vdd gnd FILL
X_14800_ gnd vdd _3102_ _4698_ _4894_ _4893_ AOI21X1
X_17692_ vdd _7955_ gnd _7958_ _7956_ NOR2X1
X_17272_ gnd vdd _7463_ _7461_ _7509_ ifft_bF$buf54 OAI21X1
XSFILL70000x62100 vdd gnd FILL
X_18897_ _9276_ vdd gnd _9252_ _9280_ _9281_ NAND3X1
X_18477_ vdd gnd _8676_ _8677_ _8161_ _8821_ NOR3X1
X_18057_ vdd _8359_ gnd _8350_ _8349_ NAND2X1
X_13192_ gnd vdd _3290_ _3287_ _3291_ _2954_ AOI21X1
XSFILL70320x38100 vdd gnd FILL
X_11925_ vdd _2014_ gnd _2025_ _2018_ NOR2X1
X_11505_ gnd vdd _1518_ _1528_ _1605_ _1604_ OAI21X1
X_21603_ vdd _1334_ gnd _1348_ _143_ NOR2X1
X_14397_ vdd _4493_ gnd _4488_ _4492_ NAND2X1
X_16963_ _7176_ _3978_ gnd vdd _7177_ XNOR2X1
X_16543_ gnd vdd _3248_ _3250_ _6725_ _6678_ OAI21X1
X_16123_ vdd _6272_ gnd _6221_ _6220_ NAND2X1
X_17748_ _7977_ vdd gnd _8017_ _8018_ _8019_ NAND3X1
X_17328_ _7553_ _7569_ vdd gnd INVX1
X_12883_ _2982_ _2983_ vdd gnd INVX1
X_12463_ gnd vdd _2555_ _2551_ _2563_ _2470_ AOI21X1
X_12043_ gnd vdd _2142_ _2141_ _2143_ _2121_ OAI21X1
XSFILL85520x40100 vdd gnd FILL
XSFILL24880x24100 vdd gnd FILL
XSFILL130160x60100 vdd gnd FILL
X_13668_ _3765_ _3766_ vdd gnd INVX1
X_13248_ gnd vdd _2993_ _2994_ _3347_ _2991_ AOI21X1
XSFILL40400x70100 vdd gnd FILL
X_17081_ vdd gnd _7300_ _7298_ _7301_ AND2X2
XSFILL115600x4100 vdd gnd FILL
X_15814_ vdd gnd _5937_ _3509_ _5938_ AND2X2
X_18286_ vdd _8611_ gnd _8069_ _8086_ NAND2X1
XSFILL54960x18100 vdd gnd FILL
X_11734_ _10313_ vdd gnd _9384_ _10280_ _1834_ NAND3X1
X_21832_ vdd gnd _10753_[6] y1_r[6] BUFX2
X_11314_ vdd gnd _650_ _640_ INVX4
X_21412_ _1160_ _10372_ gnd vdd _1162_ XNOR2X1
X_12939_ gnd vdd _3038_ _3037_ _3039_ _2660_ OAI21X1
X_12519_ vdd _2619_ gnd _2607_ _2603_ NAND2X1
X_16772_ _6969_ _6971_ vdd gnd INVX1
X_16352_ _6518_ _6514_ gnd vdd _6520_ XNOR2X1
X_17977_ gnd vdd _8266_ _8270_ _8271_ _8158_ AOI21X1
X_17557_ vdd _7810_ gnd _7815_ _7814_ NOR2X1
X_17137_ vdd _7363_ gnd _7360_ _7362_ NAND2X1
X_12692_ vdd gnd _2565_ _2560_ _2792_ AND2X2
X_12272_ _2371_ _2372_ vdd gnd INVX1
XSFILL70000x12100 vdd gnd FILL
XSFILL55440x86100 vdd gnd FILL
X_13897_ _3981_ _3994_ vdd gnd INVX1
X_13477_ _3573_ vdd gnd _3572_ _3533_ _3576_ NAND3X1
X_13057_ gnd vdd _1614_ _2012_ _3157_ _1543_ OAI21X1
X_19703_ vdd _10162_ gnd _10161_ _10158_ NAND2X1
X_15623_ vdd _5730_ gnd _5492__bF$buf55 _5729_ NAND2X1
X_15203_ ifft_bF$buf23 vdd gnd _10764_[8] _5294_ _4784_ MUX2X1
X_18095_ gnd vdd _8249_ _8253_ _8401_ _8105_ 
+ _8400_
+ AOI22X1
X_16828_ vdd _6987_ gnd _7031_ _6935_ NOR2X1
X_16408_ vdd _6577_ gnd _6576_ _6572_ NAND2X1
X_11963_ vdd _2063_ gnd _1693_ _1690_ NAND2X1
X_11543_ x3_i[6] _1643_ vdd gnd INVX1
X_11123_ gnd vdd _9220_ _9264_ _9362_ _9275_ AOI21X1
X_21641_ _1383_ _276_ gnd vdd _1384_ XNOR2X1
X_21221_ vdd _977_ gnd _7334_ _7332_ NAND2X1
XSFILL130960x38100 vdd gnd FILL
X_12748_ _2843_ vdd gnd _2807_ _2847_ _2848_ NAND3X1
X_12328_ gnd vdd _2426_ _2427_ _2428_ _7487_ AOI21X1
X_22006_ vdd gnd _10764_[4] y7_i[4] BUFX2
X_16581_ vdd _6765_ gnd _5889_ _6722_ NAND2X1
X_16161_ gnd vdd _6311_ _6202_ _6312_ _6309_ OAI21X1
XSFILL130160x10100 vdd gnd FILL
X_17786_ vdd _8060_ gnd _8061_ _8058_ NOR2X1
X_17366_ vdd _7610_ gnd _7607_ _7609_ NAND2X1
XSFILL40400x20100 vdd gnd FILL
X_12081_ gnd vdd _2180_ _1836_ _2181_ _2176_ OAI21X1
X_10814_ vdd _6000_ gnd _6011_ x5_i[1] NOR2X1
X_20912_ _661_ _681_ vdd gnd INVX1
XFILL134320x94100 vdd gnd FILL
X_13286_ vdd gnd _3385_ _3381_ INVX2
X_19932_ gnd vdd _10407_ _10409_ _10411_ _10398_ AOI21X1
X_19512_ vdd _9954_ gnd _9434_ _9620_ NAND2X1
XSFILL69840x84100 vdd gnd FILL
X_15852_ vdd _5980_ gnd _5940_ _5883_ NAND2X1
X_15432_ _5512_ vdd gnd _5518_ _5524_ _5526_ NAND3X1
X_15012_ _5105_ _4896_ vdd gnd _5103_ OR2X2
X_20089_ vdd _10576_ gnd _10577_ _10570_ NOR2X1
X_16637_ vdd _6826_ gnd _6823_ _6825_ NAND2X1
X_16217_ gnd vdd _5492__bF$buf32 _6372_ _10765_[9] _6373_ OAI21X1
X_11772_ vdd _1240_ gnd _1872_ _10526__bF$buf0 NOR2X1
X_11352_ gnd vdd _962_ _988_ _1016_ _848_ 
+ _878_
+ AOI22X1
X_21870_ vdd gnd _10756_[10] y3_i[10] BUFX2
X_21450_ _10466_ vdd gnd _5724_ _10480_ _1197_ NAND3X1
X_21030_ _796_ _797_ vdd gnd INVX1
XSFILL55120x60100 vdd gnd FILL
X_12977_ vdd _3077_ gnd _3075_ _3076_ NAND2X1
X_12557_ gnd vdd _2656_ _2655_ _2657_ _2435_ OAI21X1
X_12137_ _2234_ vdd gnd _2152_ _2236_ _2237_ NAND3X1
X_16390_ x6_i[0] vdd gnd x2_i[0] _5735_ _6557_ NAND3X1
XSFILL100080x56100 vdd gnd FILL
X_14703_ vdd gnd _4797_ _4796_ INVX2
XSFILL10320x66100 vdd gnd FILL
X_17595_ gnd vdd _6396_ _6398_ _7856_ _7830_ OAI21X1
X_17175_ gnd vdd _799_ _809_ _7404_ _7403_ OAI21X1
XSFILL85200x54100 vdd gnd FILL
X_15908_ vdd _6039_ gnd _6040_ _6031_ NOR2X1
X_20721_ _7603_ _485_ gnd vdd _486_ XNOR2X1
X_20301_ gnd vdd _50_ _49_ _51_ _5492__bF$buf16 AOI21X1
X_13095_ _3181_ vdd gnd _3186_ _3184_ _3195_ NAND3X1
X_19741_ _10180_ vdd gnd _10088_ _10101_ _10203_ NAND3X1
X_19321_ _9741_ vdd gnd _8830_ _9743_ _9744_ NAND3X1
X_11828_ gnd vdd _1910_ _1913_ _1928_ _1927_ OAI21X1
X_11408_ _1507_ _1508_ vdd gnd INVX1
X_21926_ vdd gnd _10759_[4] y4_r[4] BUFX2
X_21506_ vdd _1255_ gnd ifft_bF$buf13 _1254_ NAND2X1
X_15661_ gnd vdd _5758_ _5768_ _5771_ _5770_ OAI21X1
X_15241_ _5331_ _5332_ vdd gnd INVX1
X_16866_ vdd _7072_ gnd x3_r[11] x7_r[11] NAND2X1
X_16446_ _6618_ _6619_ vdd gnd INVX1
X_16026_ x4_r[9] _6167_ vdd gnd INVX1
X_11581_ _1674_ vdd gnd _1678_ _1680_ _1681_ NAND3X1
X_11161_ vdd gnd _9767_ _9756_ _9745_ _9778_ NOR3X1
X_12786_ vdd gnd _2072_ _2528_ _2745_ _2886_ NOR3X1
X_12366_ gnd vdd _2457_ _2453_ _2466_ _2379_ AOI21X1
XSFILL70480x70100 vdd gnd FILL
XFILL134320x44100 vdd gnd FILL
X_14932_ gnd vdd _4166_ _4373_ _5025_ _3174_ OAI21X1
X_14512_ gnd vdd _4603_ _4602_ _4607_ _4278_ AOI21X1
XSFILL55600x62100 vdd gnd FILL
XSFILL100240x82100 vdd gnd FILL
X_15717_ x0_r[2] _5833_ vdd gnd INVX1
X_10852_ vdd _6411_ gnd _6422_ _6259_ NOR2X1
X_20950_ gnd vdd _5283_ _5292_ _718_ _5170_ OAI21X1
X_20530_ vdd _272_ gnd _289_ _7037_ NOR2X1
X_20110_ vdd gnd _10598_ _10596_ _10592_ _10599_ NOR3X1
X_18189_ vdd _8504_ gnd _8503_ _8495_ NAND2X1
X_19970_ vdd _10451_ gnd ifft_bF$buf22 _5663_ NAND2X1
X_19550_ _9994_ _9995_ vdd gnd INVX1
X_19130_ _9405_ _9535_ vdd gnd INVX1
X_11637_ gnd vdd _1725_ _1723_ _1737_ _1727_ OAI21X1
X_11217_ vdd x3_i[0] gnd _10388_ x7_i[0] NOR2X1
X_21735_ vdd _1472_ gnd ifft_bF$buf42 _1471_ NAND2X1
X_21315_ _1064_ vdd gnd _1059_ _8986_ _1065_ NAND3X1
XSFILL55120x10100 vdd gnd FILL
X_15890_ vdd _6019_ gnd _6020_ _5953_ NOR2X1
X_15470_ vdd gnd _5562_ _5563_ _5566_ AND2X2
X_15050_ vdd gnd _5143_ _5142_ INVX2
X_16675_ vdd _6867_ gnd _6866_ _6850_ NAND2X1
X_16255_ _6414_ _6415_ vdd gnd INVX1
X_11390_ _1375_ _1385_ vdd gnd INVX1
XSFILL10320x16100 vdd gnd FILL
X_12595_ _2694_ _2695_ vdd gnd INVX1
X_12175_ gnd vdd _2259_ _2260_ _2275_ _2274_ OAI21X1
X_18821_ vdd _9197_ gnd ifft_bF$buf34 _9196_ NAND2X1
X_18401_ gnd vdd _8728_ _8729_ _8737_ _8600_ AOI21X1
X_10908_ x7_r[3] _7024_ vdd gnd INVX1
X_19606_ gnd vdd _9850_ _9981_ _10056_ _9973_ OAI21X1
X_14741_ gnd vdd _4650_ _4649_ _4835_ _4631_ AOI21X1
X_14321_ _4409_ vdd gnd _4372_ _4406_ _4417_ NAND3X1
X_15946_ vdd _6079_ gnd _6081_ _6080_ NOR2X1
X_15526_ gnd vdd _5603_ _5623_ _5627_ _5626_ AOI21X1
X_15106_ _5198_ vdd _5197_ _5190_ gnd XOR2X1
X_11866_ _1959_ vdd gnd _7487_ _1963_ _1966_ NAND3X1
X_21964_ vdd gnd _10762_[0] y6_i[0] BUFX2
X_11446_ vdd _1546_ gnd _720_ _1543_ NAND2X1
X_21544_ vdd _1291_ gnd _1292_ _10747_ NOR2X1
X_11026_ gnd vdd _8210_ _8188_ _8298_ _7659_ AOI21X1
X_21124_ gnd vdd _882_ _6485_ _891_ _6540_ AOI21X1
XSFILL25040x56100 vdd gnd FILL
XSFILL114960x56100 vdd gnd FILL
X_16484_ _6656_ vdd gnd _6660_ _6619_ _6661_ NAND3X1
X_16064_ _4882_ vdd gnd _4674_ _6100_ _6208_ NAND3X1
XSFILL70480x20100 vdd gnd FILL
X_17689_ vdd _7954_ gnd _7929_ _7953_ NAND2X1
XSFILL55600x12100 vdd gnd FILL
X_17269_ vdd _7505_ gnd _7495_ _7503_ NAND2X1
XSFILL100240x32100 vdd gnd FILL
X_18630_ gnd vdd _5492__bF$buf47 _8988_ _10760_[0] _8514_ OAI21X1
X_18210_ gnd vdd _8329_ _8520_ _8527_ _8526_ OAI21X1
X_20815_ _569_ _584_ vdd gnd INVX1
X_13189_ gnd vdd _3230_ _2119_ _3288_ _2874_ OAI21X1
X_19835_ _10300_ vdd gnd _10305_ _10279_ _10306_ NAND3X1
X_19415_ gnd vdd _9847_ _9846_ _9848_ _9845_ OAI21X1
X_14970_ _5062_ vdd gnd _5019_ _5059_ _5063_ NAND3X1
X_14550_ vdd _4645_ gnd _4407_ _4638_ NAND2X1
X_14130_ gnd vdd _4147_ _3939_ _4227_ _4226_ OAI21X1
X_15755_ _5856_ vdd gnd _5492__bF$buf20 _5873_ _5874_ NAND3X1
X_15335_ ifft_bF$buf23 vdd gnd _10764_[9] _5425_ _4979_ MUX2X1
X_10890_ vdd _6830_ gnd ifft_bF$buf43 _6820_ NAND2X1
XSFILL130320x26100 vdd gnd FILL
X_11675_ _1774_ vdd gnd _5492__bF$buf57 _1773_ _1775_ NAND3X1
X_11255_ vdd _31_ gnd _41_ x5_r[1] NOR2X1
X_21773_ vdd gnd _10750_[1] y0_i[1] BUFX2
X_21353_ gnd vdd _9328_ _9323_ _1103_ _9331_ OAI21X1
X_17901_ _8186_ _8187_ vdd gnd INVX1
XSFILL25200x82100 vdd gnd FILL
X_13821_ vdd _3918_ gnd _3919_ x4_i[5] NOR2X1
X_13401_ _3056_ _3500_ vdd gnd INVX1
XSFILL115280x100 vdd gnd FILL
X_16293_ gnd vdd _5552_ _5554_ _6456_ ifft_bF$buf11 OAI21X1
X_14606_ _4700_ _4107__bF$buf0 gnd vdd _4701_ XNOR2X1
XSFILL25520x58100 vdd gnd FILL
XSFILL70160x84100 vdd gnd FILL
X_17498_ vdd _7749_ gnd _7752_ _7746_ NOR2X1
X_17078_ _5979_ vdd gnd _5968_ _7297_ _7298_ NAND3X1
X_10946_ vdd _7433_ gnd ifft_bF$buf42 _7422_ NAND2X1
X_20624_ vdd gnd _385_ _384_ INVX2
X_20204_ _10690_ vdd gnd _10698_ _10694_ _10699_ NAND3X1
X_19644_ gnd vdd _10048_ _10054_ _10098_ _10091_ AOI21X1
X_19224_ gnd vdd _9638_ _9637_ _9639_ _9635_ OAI21X1
X_21829_ vdd gnd _10753_[3] y1_r[3] BUFX2
X_21409_ gnd vdd ifft_bF$buf49 _1130_ _10752_[9] _1158_ OAI21X1
X_15984_ _6072_ _6122_ vdd gnd INVX1
X_15564_ gnd vdd _5621_ _5552_ _5669_ _5628_ OAI21X1
X_15144_ _5234_ _5236_ vdd gnd INVX1
X_16769_ gnd vdd _6926_ _6966_ _6967_ _6931_ OAI21X1
X_16349_ gnd vdd _6515_ x4_r[14] _6516_ _6466_ OAI21X1
X_11484_ _1577_ _1584_ vdd gnd INVX1
X_21582_ vdd _1329_ gnd _5492__bF$buf23 _1301_ NAND2X1
X_11064_ gnd vdd _8705_ _7186_ _8716_ _8628_ OAI21X1
X_21162_ _926_ vdd _6826_ _924_ gnd XOR2X1
X_17710_ vdd gnd _7976_ _7975_ _7939_ _7977_ NOR3X1
X_12689_ vdd _2789_ gnd _2778_ _2782_ NAND2X1
X_12269_ gnd vdd _5546_ _2368_ _2369_ _2365_ OAI21X1
X_18915_ _9105_ _9301_ vdd gnd INVX1
X_13630_ gnd vdd _3727_ _3726_ _3728_ _3725_ AOI21X1
XSFILL85680x62100 vdd gnd FILL
X_13210_ _2597_ _3309_ vdd gnd INVX1
XSFILL85520x6100 vdd gnd FILL
X_14835_ vdd _4929_ gnd _4928_ _4924_ NAND2X1
X_14415_ vdd _4511_ gnd _4238_ _4233_ NAND2X1
XSFILL40560x92100 vdd gnd FILL
XSFILL115440x74100 vdd gnd FILL
XSFILL39920x56100 vdd gnd FILL
X_20853_ gnd vdd _3268_ _3278_ _612_ _620_ 
+ _621_
+ OAI22X1
X_20433_ vdd _183_ gnd _189_ _188_ NOR2X1
X_20013_ _8152_ _10495_ vdd gnd INVX1
X_19873_ vdd gnd _10344_ _10346_ _10096_ _10347_ NOR3X1
X_19453_ _9890_ _9872_ vdd gnd _9889_ OR2X2
X_19033_ _9429_ _9430_ vdd gnd INVX1
X_21638_ vdd _1382_ gnd ifft_bF$buf35 _1381_ NAND2X1
X_21218_ _7290_ _974_ vdd gnd INVX1
XSFILL40080x40100 vdd gnd FILL
X_12901_ vdd gnd _3001_ _2998_ INVX2
X_15793_ vdd _5916_ gnd _5883_ _5880_ NAND2X1
X_15373_ vdd _5463_ gnd _5459_ _5460_ NAND2X1
XSFILL25200x32100 vdd gnd FILL
XSFILL55120x4100 vdd gnd FILL
X_16998_ vdd _7214_ gnd _7213_ _7171_ NAND2X1
X_16578_ _6728_ vdd gnd _6727_ _6720_ _6762_ NAND3X1
X_16158_ gnd vdd _6308_ _6306_ _6309_ _6302_ AOI21X1
X_11293_ gnd vdd _362_ _333_ _435_ _424_ OAI21X1
X_21391_ gnd vdd _1127_ _1140_ _1141_ _10012_ OAI21X1
XSFILL70160x34100 vdd gnd FILL
X_12498_ x3_r[10] _2598_ vdd gnd INVX1
X_12078_ gnd vdd _2171_ _2169_ _2178_ _2154_ AOI21X1
X_18724_ gnd vdd _9087_ _9088_ _9092_ _8899_ OAI21X1
X_18304_ gnd vdd _8618_ _8614_ _8631_ _8594_ AOI21X1
X_20909_ gnd vdd _676_ _673_ _677_ _4783_ OAI21X1
X_19929_ gnd vdd _10353_ _10359_ _10407_ _10406_ AOI21X1
X_19509_ _9949_ _9950_ vdd gnd INVX1
X_14644_ gnd vdd _4732_ _4738_ _4739_ ifft_bF$buf21 OAI21X1
X_14224_ vdd gnd _4320_ _4319_ INVX2
X_15849_ gnd vdd ifft_bF$buf64 _5972_ _5976_ _5975_ OAI21X1
X_15429_ vdd _5520_ gnd _5522_ _5519_ NOR2X1
X_15009_ vdd _5102_ gnd _5100_ _5088_ NAND2X1
X_10984_ _7745_ vdd gnd _7723_ _7831_ _7842_ NAND3X1
X_20662_ gnd vdd _390_ _378_ _425_ _386_ AOI21X1
X_20242_ gnd vdd _10189_ _10196_ _10739_ _5492__bF$buf40 OAI21X1
XSFILL25040x8100 vdd gnd FILL
X_19682_ vdd _10135_ gnd _10139_ _10136_ NOR2X1
X_19262_ vdd gnd _9681_ _9679_ INVX2
X_11769_ vdd _1869_ gnd _5794_ _6368_ NAND2X1
X_11349_ _978_ vdd gnd _971_ _105_ _988_ NAND3X1
X_21867_ vdd gnd _10755_[9] y2_r[9] BUFX2
X_21447_ vdd _1194_ gnd _10507_ _10511_ NAND2X1
X_21027_ _794_ _5919_ vdd gnd _783_ OR2X2
X_12710_ vdd _2520_ gnd _2810_ _2519_ NOR2X1
X_15182_ gnd vdd _5154_ _5148_ _5274_ _5146_ OAI21X1
XSFILL115280x6100 vdd gnd FILL
X_13915_ _4011_ _4012_ vdd gnd INVX1
X_16387_ vdd _6549_ gnd _6554_ _6553_ NOR2X1
XSFILL115440x24100 vdd gnd FILL
X_18953_ _9343_ vdd _9175_ _9342_ gnd XOR2X1
X_18533_ _8882_ _8883_ vdd gnd INVX1
X_18113_ _8417_ vdd gnd _8123_ _8416_ _8421_ NAND3X1
X_20718_ _7557_ _483_ vdd gnd INVX1
X_19738_ _10199_ _10200_ vdd gnd INVX1
X_19318_ _9740_ _9741_ vdd gnd INVX1
X_14873_ gnd vdd _4787_ _4675_ _4967_ _4887_ OAI21X1
X_14453_ _4506_ vdd gnd _4135_ _4145_ _4549_ NAND3X1
X_14033_ gnd vdd _4050_ _4044_ _4130_ _4129_ OAI21X1
X_15658_ _5760_ _5768_ vdd gnd INVX1
X_15238_ vdd _5329_ gnd _5020_ _5328_ NAND2X1
X_10793_ vdd _5783_ gnd _5695_ _5750_ NAND2X1
X_20891_ gnd vdd _651_ _649_ _659_ _3956_ 
+ _658_
+ AOI22X1
X_20471_ vdd _227_ gnd _7546_ _211_ NAND2X1
X_20051_ gnd vdd _10534_ _10535_ _10536_ ifft_bF$buf39 OAI21X1
X_19491_ _9929_ vdd gnd _9911_ _9928_ _9930_ NAND3X1
X_19071_ gnd vdd _9457_ _9463_ _9471_ _9421_ 
+ _9423_
+ AOI22X1
X_11998_ _2096_ vdd gnd _2094_ _2097_ _2098_ NAND3X1
XSFILL55280x82100 vdd gnd FILL
X_11578_ vdd gnd _1678_ _1673_ INVX2
X_11158_ _8760_ _9745_ vdd gnd INVX1
X_21676_ gnd vdd ifft_bF$buf32 _1396_ _10750_[12] _1416_ OAI21X1
X_21256_ gnd vdd _7569_ _7567_ _1011_ _1010_ OAI21X1
X_17804_ vdd _8081_ gnd ifft_bF$buf24 _8078_ NAND2X1
X_13724_ vdd _3746_ gnd _3822_ _3821_ NOR2X1
X_13304_ gnd vdd _3398_ _3399_ _3403_ _2970_ AOI21X1
X_16196_ vdd _6351_ gnd _6348_ _6350_ NAND2X1
X_14929_ gnd vdd _4830_ _4619_ _5022_ _5021_ AOI21X1
X_14509_ _4602_ vdd gnd _4278_ _4603_ _4604_ NAND3X1
X_18762_ vdd gnd _8664_ _9132_ _8528_ _9134_ NOR3X1
X_18342_ vdd _8673_ gnd _8347_ _8671_ NAND2X1
X_10849_ vdd _6389_ gnd _6249_ _6216_ NAND2X1
X_20947_ gnd vdd ifft_bF$buf4 _714_ _715_ _5290_ OAI21X1
X_20527_ _285_ _286_ vdd gnd INVX1
XSFILL115120x88100 vdd gnd FILL
XSFILL115600x50100 vdd gnd FILL
X_20107_ gnd vdd _10594_ _10595_ _10596_ _5492__bF$buf33 AOI21X1
XSFILL10000x72100 vdd gnd FILL
X_19967_ _10447_ _10448_ vdd gnd INVX1
X_19547_ vdd _9992_ gnd _9990_ _9991_ NAND2X1
X_19127_ gnd vdd _9531_ _9346_ _9532_ _9526_ OAI21X1
X_14682_ gnd vdd _4441_ _4445_ _4777_ _4226_ OAI21X1
X_14262_ gnd vdd _3842_ _4203_ _4358_ _4357_ AOI21X1
XSFILL115920x26100 vdd gnd FILL
X_15887_ _5966_ _6017_ vdd gnd INVX1
X_15467_ gnd vdd _4167_ _4403_ _5563_ _5542_ OAI21X1
X_15047_ x0_i[10] _5140_ vdd gnd INVX1
X_20280_ vdd gnd _25_ _28_ _29_ AND2X2
X_11387_ gnd vdd x7_i[3] _809_ _1356_ _1347_ OAI21X1
X_21485_ vdd _1201_ gnd _1234_ ifft_bF$buf39 NOR2X1
X_21065_ _831_ _832_ vdd gnd INVX1
X_17613_ _7875_ _3983_ gnd vdd _7876_ XNOR2X1
X_18818_ vdd gnd _3791_ _3790_ _3787_ _9194_ NOR3X1
X_13953_ vdd _4048_ gnd _4050_ _4049_ NOR2X1
X_13533_ gnd vdd _3522_ _3597_ _3632_ _3631_ AOI21X1
X_13113_ gnd vdd _2878_ _2929_ _3213_ _2932_ AOI21X1
XFILL134480x66100 vdd gnd FILL
X_14738_ gnd vdd _4830_ _4619_ _4832_ _4831_ AOI21X1
X_14318_ gnd vdd _4413_ _4410_ _4414_ _4369_ OAI21X1
X_18991_ _9380_ vdd gnd _8827_ _9379_ _9383_ NAND3X1
X_18571_ _8909_ vdd gnd _8915_ _8912_ _8924_ NAND3X1
X_18151_ gnd vdd _8258_ _8260_ _8462_ _8461_ AOI21X1
X_20756_ vdd _520_ gnd _523_ _522_ NOR2X1
X_20336_ gnd vdd ifft_bF$buf49 _6_ _10761_[11] _88_ OAI21X1
X_19776_ _10230_ vdd gnd _10238_ _10228_ _10241_ NAND3X1
X_19356_ _9782_ vdd gnd _9781_ _9779_ _9783_ NAND3X1
X_14491_ _4585_ _4586_ vdd gnd INVX1
X_14071_ gnd vdd _3544_ _3798_ _4168_ _4167_ AOI21X1
XSFILL55280x32100 vdd gnd FILL
XSFILL85840x78100 vdd gnd FILL
X_12804_ _2900_ vdd gnd _2882_ _2903_ _2904_ NAND3X1
XSFILL130480x98100 vdd gnd FILL
X_15696_ gnd vdd _5808_ _5809_ _5810_ _5791_ OAI21X1
X_15276_ _5323_ _5366_ gnd vdd _5367_ XNOR2X1
XSFILL24720x46100 vdd gnd FILL
X_11196_ _10149_ _10160_ vdd gnd INVX1
X_21294_ vdd _1046_ gnd _1040_ _1042_ NAND2X1
X_17842_ gnd vdd _5492__bF$buf36 _1896_ _8123_ _8117_ OAI21X1
X_17422_ vdd _7670_ gnd _2402_ _7628_ NAND2X1
X_17002_ gnd vdd _4287_ _7216_ _7219_ _7217_ OAI21X1
XSFILL85360x26100 vdd gnd FILL
X_18627_ vdd _8975_ gnd _8986_ _8985_ NOR2X1
X_18207_ _8157_ _8524_ vdd gnd INVX1
X_13762_ gnd vdd _3856_ _3859_ _3860_ _3848_ AOI21X1
X_13342_ vdd _3439_ gnd _3441_ x5_r[12] NOR2X1
XSFILL130800x20100 vdd gnd FILL
XSFILL10000x22100 vdd gnd FILL
X_14967_ gnd vdd _4666_ _4671_ _5060_ _4873_ AOI21X1
X_14547_ vdd gnd _4639_ _4641_ _4634_ _4642_ NOR3X1
X_14127_ gnd vdd _4153_ _4223_ _4224_ _4213_ OAI21X1
X_18380_ gnd vdd _8632_ _8631_ _8714_ _8619_ OAI21X1
X_10887_ gnd vdd _6259_ _6270_ _6787_ _6119_ 
+ _6798_
+ OAI22X1
X_20985_ vdd gnd _5676_ _753_ _752_ _754_ NOR3X1
X_20565_ _7102_ _326_ vdd gnd INVX1
X_20145_ gnd vdd _9674_ _9676_ _10636_ _5492__bF$buf23 OAI21X1
X_19585_ gnd vdd _9749_ _10032_ _10033_ _9924_ AOI21X1
X_19165_ _9541_ _9574_ vdd gnd INVX1
X_12613_ x5_r[10] _2713_ vdd gnd INVX1
X_15085_ gnd vdd _5109_ _5019_ _5177_ _5176_ OAI21X1
X_13818_ x4_i[5] _3916_ vdd gnd INVX1
XSFILL100400x90100 vdd gnd FILL
X_17651_ _7915_ _5647_ gnd vdd _7916_ XNOR2X1
X_17231_ vdd _7464_ gnd ifft_bF$buf54 _7463_ NAND2X1
XFILL134480x16100 vdd gnd FILL
X_18856_ _9230_ vdd gnd _9229_ _9232_ _9236_ NAND3X1
X_18436_ vdd _8776_ gnd _8711_ _8708_ NAND2X1
X_18016_ _8313_ _8314_ vdd gnd INVX1
X_13991_ gnd vdd _3769_ _3781_ _4088_ _4087_ OAI21X1
X_13571_ vdd gnd _3669_ x3_r[13] INVX2
X_13151_ vdd _3251_ gnd x0_i[3] _3250_ NAND2X1
XSFILL9840x78100 vdd gnd FILL
X_14776_ vdd gnd _4864_ _4863_ _4627_ _4870_ NOR3X1
X_14356_ vdd _4448_ gnd _4452_ _4451_ NOR2X1
XSFILL130480x48100 vdd gnd FILL
X_20794_ vdd _563_ gnd _562_ _561_ NAND2X1
X_20374_ gnd vdd _7295_ _7303_ _126_ _125_ OAI21X1
X_16922_ vdd _7133_ gnd _4074_ _7085_ NAND2X1
X_16502_ vdd _6677_ gnd _6681_ _3252_ NOR2X1
X_19394_ _9824_ _9825_ vdd gnd INVX1
X_21999_ vdd gnd _10764_[11] y7_i[11] BUFX2
X_21579_ _1295_ vdd gnd _5492__bF$buf23 _1296_ _1326_ NAND3X1
X_21159_ gnd vdd _917_ _918_ _10754_[2] _922_ OAI21X1
X_17707_ _7965_ vdd gnd _10526__bF$buf2 _7973_ _7974_ NAND3X1
X_12842_ _2941_ vdd gnd _5492__bF$buf20 _2939_ _2942_ NAND3X1
X_12422_ _2521_ vdd gnd _5492__bF$buf63 _2518_ _2522_ NAND3X1
X_12002_ gnd vdd _2100_ _2101_ _2102_ _10526__bF$buf1 
+ _1711_
+ AOI22X1
X_13627_ _3665_ _3725_ vdd gnd INVX1
X_13207_ _3305_ _9450_ gnd vdd _3306_ XNOR2X1
X_16099_ _6244_ vdd gnd _5492__bF$buf54 _6245_ _6246_ NAND3X1
X_17880_ vdd gnd _1764_ _1772_ _1771_ _8164_ NOR3X1
X_17460_ vdd _7710_ gnd _2694_ _7667_ NAND2X1
X_17040_ vdd _7256_ gnd _7255_ _7254_ NAND2X1
X_18665_ _9026_ vdd gnd _8671_ _9024_ _9027_ NAND3X1
X_18245_ _8561_ _8566_ vdd gnd INVX1
X_13380_ vdd gnd _3479_ _3478_ INVX4
X_14585_ _4679_ _4680_ vdd gnd INVX1
X_14165_ vdd gnd _4228_ _4229_ _4262_ AND2X2
X_20183_ gnd vdd _10672_ _10671_ _10677_ _10676_ AOI21X1
X_16731_ _6925_ _2390_ gnd vdd _6926_ XNOR2X1
X_16311_ gnd vdd _6403_ _6405_ _6475_ _6408_ OAI21X1
X_21388_ _9893_ vdd gnd _9898_ _9902_ _1138_ NAND3X1
XSFILL100400x40100 vdd gnd FILL
X_17936_ vdd _8226_ gnd _8223_ _8225_ NAND2X1
X_17516_ _7771_ _7770_ vdd gnd _7761_ OR2X2
X_12651_ gnd vdd ifft_bF$buf59 _2747_ _2751_ _2750_ OAI21X1
X_12231_ x2_r[1] _2331_ vdd gnd INVX1
X_13856_ _3954_ vdd _3655_ _3953_ gnd XOR2X1
X_13436_ vdd _3163_ gnd _3535_ _1614_ NOR2X1
X_13016_ _3110_ vdd gnd _2767_ _3113_ _3116_ NAND3X1
XSFILL9840x28100 vdd gnd FILL
X_18894_ gnd vdd _9272_ _9273_ _9278_ _9257_ AOI21X1
X_18474_ gnd vdd _8558_ _8702_ _8818_ _8695_ OAI21X1
X_18054_ gnd vdd _2517_ _8355_ _8356_ ifft_bF$buf26 OAI21X1
X_20659_ _422_ vdd _421_ _411_ gnd XOR2X1
X_20239_ _10731_ _10735_ vdd gnd INVX1
X_11922_ vdd _2021_ gnd _2022_ x7_i[8] NOR2X1
X_11502_ vdd gnd _1413_ _1459_ _1602_ AND2X2
X_21600_ _1345_ vdd _173_ _1344_ gnd XOR2X1
X_19679_ _10134_ _10135_ vdd gnd INVX1
X_19259_ gnd vdd _9674_ _9676_ _9677_ ifft_bF$buf1 OAI21X1
X_14394_ gnd vdd _4486_ _4479_ _4490_ _4482_ AOI21X1
XSFILL39600x62100 vdd gnd FILL
X_12707_ vdd _2807_ gnd _2090_ _2096_ NAND2X1
X_15599_ gnd vdd _5702_ _1877_ _5703_ _5701_ OAI21X1
X_15179_ vdd gnd _5261_ _5270_ _5271_ AND2X2
X_16960_ _3673_ _7173_ vdd gnd INVX1
X_16540_ vdd _6721_ gnd _5830_ _6674_ NAND2X1
X_16120_ vdd _6267_ gnd _6268_ _6265_ NOR2X1
XSFILL25360x54100 vdd gnd FILL
X_11099_ vdd _9100_ gnd _8990_ _8870_ NAND2X1
X_21197_ vdd _958_ gnd _5492__bF$buf15 _942_ NAND2X1
X_17745_ gnd vdd _8015_ _8011_ _8016_ _7984_ OAI21X1
X_17325_ _7565_ _7554_ gnd vdd _7566_ XNOR2X1
X_12880_ vdd _2978_ gnd _2980_ x7_r[11] NOR2X1
X_12460_ _2556_ vdd gnd _2469_ _2559_ _2560_ NAND3X1
X_12040_ _2137_ vdd gnd _1132_ _2139_ _2140_ NAND3X1
X_13665_ x3_i[13] _3763_ vdd gnd INVX1
X_13245_ vdd _2984_ gnd _3344_ _2996_ NOR2X1
XSFILL55440x48100 vdd gnd FILL
X_15811_ gnd vdd _5915_ _5879_ _5934_ _5933_ OAI21X1
X_18283_ _8607_ vdd gnd _8418_ _8605_ _8608_ NAND3X1
X_20888_ gnd vdd _3651_ _655_ _657_ _656_ OAI21X1
X_20468_ gnd vdd _5492__bF$buf53 _223_ _10758_[4] _224_ OAI21X1
X_20048_ gnd vdd _8981_ _8982_ _10533_ _5492__bF$buf10 OAI21X1
X_11731_ vdd gnd _1818_ _1821_ _1735_ _1831_ NOR3X1
X_11311_ _353_ _487_ gnd vdd _619_ XNOR2X1
X_19488_ gnd vdd _9922_ _9926_ _9927_ _9735_ AOI21X1
X_19068_ _9464_ vdd gnd _9420_ _9467_ _9468_ NAND3X1
X_12936_ _3030_ vdd gnd _2661_ _3035_ _3036_ NAND3X1
X_12516_ vdd gnd _2615_ _2613_ _2616_ AND2X2
XSFILL115280x70100 vdd gnd FILL
XSFILL54960x72100 vdd gnd FILL
X_17974_ _8261_ vdd gnd _8146_ _8262_ _8268_ NAND3X1
X_17554_ vdd _7812_ gnd _3338_ _7767_ NAND2X1
X_17134_ gnd vdd _7317_ _7320_ _7360_ _7359_ OAI21X1
X_18759_ vdd _9130_ gnd _9124_ _9129_ NAND2X1
X_18339_ _2743_ vdd gnd ifft_bF$buf59 _2740_ _8669_ NAND3X1
X_13894_ _3990_ _3991_ vdd gnd INVX1
X_13474_ _3563_ vdd gnd _3537_ _3559_ _3573_ NAND3X1
X_13054_ gnd vdd _2933_ _2931_ _3154_ _2927_ OAI21X1
X_19700_ vdd _10156_ gnd _10158_ _10157_ NOR2X1
X_14679_ gnd vdd _4441_ _4445_ _4774_ _4557_ OAI21X1
X_14259_ vdd _4354_ gnd _4355_ _4207_ NOR2X1
X_15620_ gnd vdd _5492__bF$buf64 _5725_ _5726_ _5721_ OAI21X1
X_15200_ gnd vdd _5290_ _5286_ _5292_ _5291_ 
+ _5281_
+ AOI22X1
X_18092_ gnd vdd _8395_ _8396_ _8398_ _8394_ OAI21X1
X_20697_ gnd vdd _6795_ _6801_ _461_ _460_ OAI21X1
X_20277_ _13_ vdd gnd ifft_bF$buf44 _17_ _26_ NAND3X1
X_16825_ vdd _7028_ gnd _7027_ _7023_ NAND2X1
X_16405_ vdd _6574_ gnd _2349_ _6573_ NAND2X1
X_11960_ _2059_ vdd gnd _1692_ _2057_ _2060_ NAND3X1
X_11540_ gnd vdd _1567_ _1562_ _1640_ _1639_ AOI21X1
X_11120_ gnd vdd _9297_ _9308_ _9330_ _9319_ OAI21X1
X_19297_ vdd _8710_ gnd _9718_ _8706_ NOR2X1
XSFILL70320x42100 vdd gnd FILL
X_12745_ gnd vdd _2833_ _2830_ _2845_ _2808_ AOI21X1
X_12325_ vdd gnd _2417_ _2424_ _7519_ _2425_ NOR3X1
X_22003_ vdd gnd _10764_[15] y7_i[15] BUFX2
XSFILL70640x18100 vdd gnd FILL
X_17783_ vdd _8057_ gnd _8058_ _8053_ NOR2X1
X_17363_ vdd _7607_ gnd _7606_ _7590_ NAND2X1
X_10811_ vdd _5979_ gnd x5_i[1] x1_i[1] NAND2X1
X_18988_ _9028_ vdd gnd _9369_ _9370_ _9380_ NAND3X1
X_18568_ _8913_ vdd gnd _8884_ _8920_ _8921_ NAND3X1
X_18148_ vdd _8459_ gnd _8458_ _8399_ NAND2X1
X_13283_ gnd vdd _3378_ _3380_ _3382_ _3308_ AOI21X1
XSFILL115760x72100 vdd gnd FILL
XSFILL10160x94100 vdd gnd FILL
X_14488_ _4580_ _4583_ vdd gnd INVX1
X_14068_ vdd _4165_ gnd _4164_ _4163_ NAND2X1
X_20086_ gnd vdd _10572_ _10573_ _10574_ ifft_bF$buf10 OAI21X1
X_16634_ vdd _6823_ gnd _6822_ _6808_ NAND2X1
X_16214_ vdd gnd _6364_ _6370_ _6371_ AND2X2
XSFILL115280x20100 vdd gnd FILL
XSFILL40240x88100 vdd gnd FILL
XSFILL40720x50100 vdd gnd FILL
XSFILL54960x22100 vdd gnd FILL
X_17839_ gnd vdd _8115_ _8118_ _8119_ _8084_ OAI21X1
X_17419_ gnd vdd _2474_ _2476_ _7666_ _7623_ OAI21X1
X_12974_ x1_r[11] _3074_ vdd gnd INVX1
X_12554_ _2653_ vdd gnd _2592_ _2651_ _2654_ NAND3X1
X_12134_ _2233_ _2234_ vdd gnd INVX1
X_13759_ _3170_ vdd gnd _3854_ _3853_ _3857_ NAND3X1
X_13339_ gnd vdd _3437_ _2041_ _3438_ _3436_ OAI21X1
X_14700_ vdd _4794_ gnd _3975_ _4791_ NAND2X1
X_17592_ gnd vdd _5483_ _5481_ _7853_ _7851_ OAI21X1
X_17172_ gnd vdd _7348_ _7353_ _7401_ _7360_ OAI21X1
X_15905_ gnd vdd _6035_ _6036_ _6037_ _5492__bF$buf39 OAI21X1
X_18797_ _9170_ _9171_ vdd gnd INVX1
X_18377_ gnd vdd _8706_ _8710_ _8711_ _8709_ OAI21X1
X_13092_ _3185_ vdd gnd _3160_ _3191_ _3192_ NAND3X1
XSFILL55440x90100 vdd gnd FILL
X_11825_ _1919_ _1924_ gnd vdd _1925_ XNOR2X1
X_11405_ gnd vdd x5_r[3] _925_ _1505_ _1504_ OAI21X1
X_21923_ vdd gnd _10759_[15] y4_r[15] BUFX2
X_21503_ _1244_ _1252_ vdd gnd INVX1
X_14297_ gnd vdd _4392_ _4391_ _4393_ _4388_ OAI21X1
X_16863_ _7069_ _2390_ vdd gnd _6881_ OR2X2
X_16443_ vdd _6613_ gnd _6616_ _6615_ NOR2X1
X_16023_ _6157_ _6163_ gnd vdd _6164_ XNOR2X1
XSFILL85520x84100 vdd gnd FILL
XSFILL24880x68100 vdd gnd FILL
X_17648_ x6_r[14] _7913_ vdd gnd INVX1
X_17228_ _7448_ _7460_ gnd vdd _7461_ XNOR2X1
X_12783_ vdd _2883_ gnd _2070_ _2068_ NAND2X1
X_12363_ _2378_ vdd gnd _2458_ _2462_ _2463_ NAND3X1
X_13988_ vdd _4085_ gnd _4084_ _4083_ NAND2X1
X_13568_ vdd gnd _3666_ _3010_ INVX2
X_13148_ x0_i[3] _3248_ vdd gnd INVX1
XSFILL115760x22100 vdd gnd FILL
X_15714_ _5829_ _5830_ vdd gnd INVX1
X_18186_ gnd vdd _8500_ _8158_ _8501_ _8478_ AOI21X1
X_16919_ _7128_ _3673_ gnd vdd _7129_ XNOR2X1
X_11634_ _1732_ vdd gnd _1731_ _1733_ _1734_ NAND3X1
X_21732_ gnd vdd ifft_bF$buf44 _1461_ _10751_[6] _1468_ OAI21X1
X_11214_ gnd vdd _10334_ _10345_ _10356_ _10323_ OAI21X1
X_21312_ gnd vdd _8994_ _8992_ _1062_ _8806_ OAI21X1
XSFILL100560x100 vdd gnd FILL
X_12839_ gnd vdd _2868_ _2877_ _2939_ _2938_ OAI21X1
X_12419_ _2508_ _2519_ vdd gnd INVX1
X_16672_ vdd _6864_ gnd _6861_ _6862_ NAND2X1
X_16252_ _6359_ _6412_ vdd gnd INVX1
XSFILL70000x56100 vdd gnd FILL
X_17877_ vdd gnd _8161_ _8160_ INVX2
X_17457_ gnd vdd _7703_ _7706_ _7707_ _7701_ OAI21X1
X_17037_ vdd gnd _7253_ _7252_ INVX2
X_12592_ x7_i[10] _2692_ vdd gnd INVX1
X_12172_ vdd _2272_ gnd _2271_ _2258_ NAND2X1
X_10905_ vdd gnd _6992_ _5794_ INVX4
X_13797_ _3894_ _3895_ vdd gnd INVX1
X_13377_ vdd _3476_ gnd _3452_ _3475_ NAND2X1
X_19603_ _10047_ _10053_ vdd gnd INVX1
X_15943_ _6078_ vdd _6073_ _6077_ gnd XOR2X1
X_15523_ gnd vdd _4397_ _4169_ _5624_ _4578_ OAI21X1
X_15103_ vdd _5191_ gnd _5195_ _5193_ NOR2X1
X_16728_ vdd _6923_ gnd _6892_ _6878_ NAND2X1
X_16308_ vdd _6472_ gnd _6470_ _6471_ NAND2X1
X_11863_ _1960_ vdd gnd _5492__bF$buf52 _1962_ _1963_ NAND3X1
X_21961_ vdd gnd _10761_[7] y5_r[7] BUFX2
X_11443_ vdd _1543_ gnd _1532_ _1540_ NAND2X1
X_21541_ _1288_ _1286_ gnd vdd _1289_ XNOR2X1
X_11023_ _8221_ vdd gnd _7530_ _8254_ _8265_ NAND3X1
X_21121_ vdd _888_ gnd _887_ _882_ NAND2X1
XSFILL85520x34100 vdd gnd FILL
XSFILL130160x54100 vdd gnd FILL
X_12648_ gnd vdd _2732_ _2733_ _2748_ _2731_ AOI21X1
X_12228_ _2327_ _2328_ vdd gnd INVX1
XSFILL40400x64100 vdd gnd FILL
X_16481_ _6656_ _6657_ vdd gnd INVX1
X_16061_ gnd vdd _6098_ _6102_ _6204_ _6203_ AOI21X1
X_17686_ vdd _7950_ gnd _7951_ _10537__bF$buf3 NOR2X1
X_17266_ vdd _7502_ gnd _7500_ _7501_ NAND2X1
X_20812_ _582_ vdd _569_ _580_ gnd XOR2X1
X_13186_ _2573_ vdd gnd _2568_ _2583_ _3285_ NAND3X1
X_19832_ vdd _10303_ gnd _5492__bF$buf19 _5401_ NAND2X1
X_19412_ _9806_ _9845_ vdd gnd INVX1
X_11919_ x7_i[8] _2019_ vdd gnd INVX1
X_15752_ _5870_ _5872_ vdd gnd INVX1
X_15332_ vdd _5423_ gnd _5422_ _5302_ NAND2X1
X_16957_ vdd _7170_ gnd _7139_ _7125_ NAND2X1
X_16537_ _6718_ vdd _6717_ _6716_ gnd XOR2X1
X_16117_ vdd _6264_ gnd _6265_ x2_i[11] NOR2X1
X_11672_ gnd vdd _1690_ _1693_ _1772_ _1673_ AOI21X1
X_11252_ vdd _9_ gnd x5_r[1] x1_r[1] NAND2X1
X_21770_ gnd vdd ifft_bF$buf52 _1489_ _10751_[13] _1502_ OAI21X1
X_21350_ gnd vdd _9522_ _9525_ _1099_ _9518_ AOI21X1
XSFILL100560x62100 vdd gnd FILL
X_12877_ gnd vdd _2606_ _2605_ _2977_ _2601_ OAI21X1
X_12457_ vdd gnd _2552_ _2553_ _2554_ _2557_ NOR3X1
X_12037_ _2136_ vdd gnd _10526__bF$buf3 _2134_ _2137_ NAND3X1
XSFILL85200x98100 vdd gnd FILL
X_16290_ gnd vdd _6317_ _6319_ _6452_ _6451_ OAI21X1
XSFILL130320x80100 vdd gnd FILL
X_14603_ vdd _4698_ gnd _3479_ _4403_ NAND2X1
X_17495_ vdd _7748_ gnd _7749_ _7747_ NOR2X1
X_17075_ vdd _7295_ gnd _7293_ _7294_ NAND2X1
XSFILL130640x56100 vdd gnd FILL
XSFILL25040x100 vdd gnd FILL
X_15808_ vdd gnd _5930_ _5808_ _5931_ AND2X2
X_10943_ vdd _7400_ gnd _7390_ _7269_ NAND2X1
X_20621_ _7273_ _7254_ gnd vdd _381_ XNOR2X1
X_20201_ vdd _10695_ gnd _5492__bF$buf0 _6185_ NAND2X1
XSFILL10320x20100 vdd gnd FILL
X_19641_ _10093_ vdd gnd _10024_ _10022_ _10094_ NAND3X1
X_19221_ _9610_ _9635_ vdd gnd INVX1
X_11728_ vdd _1827_ gnd _1828_ _10377_ NOR2X1
X_21826_ vdd gnd _10753_[14] y1_r[14] BUFX2
X_11308_ _560_ vdd gnd _10537__bF$buf1 _581_ _591_ NAND3X1
X_21406_ vdd _1156_ gnd _10320_ _1155_ NAND2X1
X_15981_ vdd _6118_ gnd _6116_ _6110_ NAND2X1
X_15561_ gnd vdd _5492__bF$buf30 _5659_ _5665_ _5664_ OAI21X1
X_15141_ _5232_ _5233_ vdd gnd INVX1
X_16766_ _6959_ vdd gnd _6957_ _6921_ _6964_ NAND3X1
X_16346_ x2_i[15] x6_i[15] gnd vdd _6513_ XNOR2X1
XSFILL40400x14100 vdd gnd FILL
X_11481_ vdd _1581_ gnd x5_r[5] x1_r[5] NAND2X1
X_11061_ vdd _8683_ gnd _8650_ _8672_ NAND2X1
X_12686_ _2679_ _2786_ vdd gnd INVX1
X_12266_ gnd vdd _5633_ _2365_ _2366_ _2362_ OAI21X1
XSFILL25040x60100 vdd gnd FILL
X_18912_ _9296_ _9298_ vdd gnd INVX1
XSFILL69840x78100 vdd gnd FILL
XSFILL114960x60100 vdd gnd FILL
X_14832_ vdd _4926_ gnd _4922_ _4826_ NAND2X1
X_14412_ gnd vdd _4140_ _3959_ _4508_ _4135_ OAI21X1
X_15617_ _5721_ vdd gnd _5699_ _5722_ _5723_ NAND3X1
X_20850_ _616_ _617_ vdd gnd INVX1
X_20430_ vdd _185_ gnd _6729_ _169_ NAND2X1
X_20010_ _10470_ _10491_ vdd gnd INVX1
X_18089_ gnd vdd _8204_ _8206_ _8394_ _8335_ AOI21X1
XSFILL55120x54100 vdd gnd FILL
X_19870_ gnd vdd _10322_ _10278_ _10343_ _10342_ OAI21X1
X_19450_ gnd vdd _9885_ _9674_ _9886_ _9872_ OAI21X1
X_19030_ gnd vdd _9261_ _9266_ _9426_ _9087_ AOI21X1
X_11957_ gnd vdd _1761_ _1763_ _2057_ _1673_ AOI21X1
X_11537_ x7_i[6] x3_i[6] gnd vdd _1637_ XNOR2X1
X_11117_ gnd vdd _9253_ _9187_ _9297_ _8232_ AOI21X1
X_21635_ vdd gnd _1378_ _257_ _1379_ AND2X2
X_21215_ gnd vdd ifft_bF$buf61 _957_ _10754_[12] _973_ OAI21X1
X_15790_ _5911_ _5912_ vdd gnd INVX1
X_15370_ gnd vdd _4107__bF$buf3 _4397_ _5460_ _5094_ OAI21X1
XSFILL100560x12100 vdd gnd FILL
X_16995_ gnd vdd _5492__bF$buf59 _7210_ _10762_[11] _7211_ OAI21X1
X_16575_ vdd _6759_ gnd _6758_ _6716_ NAND2X1
XSFILL85200x48100 vdd gnd FILL
X_16155_ _6248_ _6306_ vdd gnd INVX1
X_11290_ gnd vdd _280_ _291_ _404_ _322_ AOI21X1
XSFILL130320x30100 vdd gnd FILL
X_12495_ gnd vdd _1903_ _1901_ _2595_ _2594_ AOI21X1
X_12075_ gnd vdd _2170_ _2174_ _2175_ _2173_ OAI21X1
X_18721_ vdd _9082_ gnd _9088_ _9079_ NOR2X1
X_18301_ vdd gnd _8626_ _8624_ _8627_ AND2X2
X_10808_ vdd _5946_ gnd _5935_ _5871_ NAND2X1
X_20906_ vdd _4546_ gnd _674_ _4550_ NOR2X1
X_19926_ gnd vdd _10402_ _10386_ _10404_ _10403_ AOI21X1
X_19506_ vdd _9814_ gnd _9947_ _9084_ NOR2X1
X_14641_ gnd vdd _4143_ _4735_ _4736_ _4734_ AOI21X1
X_14221_ gnd vdd _4313_ _4316_ _4317_ _3010_ AOI21X1
X_15846_ gnd vdd _5890_ _5901_ _5973_ _5906_ AOI21X1
X_15426_ gnd vdd _5449_ _5442_ _5519_ _5446_ AOI21X1
X_15006_ vdd _5099_ gnd _5095_ _5098_ NAND2X1
X_10981_ vdd _7809_ gnd _7799_ _7756_ NAND2X1
X_11766_ vdd _1866_ gnd _1865_ _1863_ NAND2X1
X_11346_ gnd vdd _906_ _897_ _962_ _953_ OAI21X1
X_21864_ vdd gnd _10755_[6] y2_r[6] BUFX2
X_21444_ vdd _10752_[14] gnd _1191_ _1188_ NAND2X1
X_21024_ gnd vdd _5928_ _5809_ _763_ _790_ 
+ _791_
+ OAI22X1
XSFILL70480x64100 vdd gnd FILL
XSFILL25040x10100 vdd gnd FILL
X_13912_ _4008_ vdd gnd _5492__bF$buf5 _4004_ _4009_ NAND3X1
XSFILL69840x28100 vdd gnd FILL
X_16384_ vdd _6551_ gnd _5601_ _5689_ NAND2X1
X_17589_ gnd vdd _7845_ _7848_ _7849_ _7844_ OAI21X1
X_17169_ vdd gnd _7338_ _7259_ _7397_ AND2X2
X_18950_ _9331_ _9339_ vdd gnd INVX1
X_18530_ gnd vdd _8750_ _8754_ _8879_ _8741_ OAI21X1
X_18110_ _1958_ vdd gnd _5492__bF$buf52 _1957_ _8417_ NAND3X1
X_20715_ vdd gnd _477_ _479_ _480_ AND2X2
X_13089_ gnd vdd _3188_ _3187_ _3189_ _3165_ AOI21X1
X_19735_ gnd vdd _10189_ _10196_ _10197_ ifft_bF$buf50 OAI21X1
X_19315_ vdd _9735_ gnd _9738_ _9737_ NOR2X1
X_14870_ gnd vdd ifft_bF$buf48 _4959_ _4964_ _4963_ OAI21X1
X_14450_ gnd vdd _4544_ _4545_ _4546_ ifft_bF$buf28 AOI21X1
X_14030_ vdd gnd _4118_ _4116_ _3750_ _4127_ NOR3X1
X_15655_ _5764_ _5765_ vdd gnd INVX1
X_15235_ vdd _5239_ gnd _5326_ _5052_ NOR2X1
X_10790_ vdd _5739_ gnd _5750_ _5717_ NOR2X1
X_11995_ _2005_ _2095_ vdd gnd INVX1
X_11575_ _1598_ vdd gnd _1518_ _1597_ _1675_ NAND3X1
XSFILL39920x60100 vdd gnd FILL
X_11155_ _9669_ vdd gnd _9636_ _9701_ _9712_ NAND3X1
X_21673_ _1414_ _360_ gnd vdd _1415_ XNOR2X1
X_21253_ vdd _1009_ gnd _5492__bF$buf50 _991_ NAND2X1
X_17801_ vdd _8077_ gnd _8063_ _8076_ NAND2X1
XSFILL130640x8100 vdd gnd FILL
XSFILL130320x2100 vdd gnd FILL
X_13721_ vdd gnd _3811_ _3810_ _3416_ _3819_ NOR3X1
X_13301_ _3399_ vdd gnd _2970_ _3398_ _3400_ NAND3X1
X_16193_ vdd _6348_ gnd _6336_ _6347_ NAND2X1
X_14926_ _4995_ _5018_ gnd vdd _5019_ XNOR2X1
X_14506_ gnd vdd _4600_ _4598_ _4601_ _4277_ OAI21X1
X_17398_ x4_r[8] _7644_ vdd gnd INVX1
X_10846_ vdd _6357_ gnd _6346_ _6303_ NAND2X1
X_20944_ gnd vdd ifft_bF$buf51 _688_ _10756_[8] _712_ OAI21X1
X_20524_ gnd vdd _7675_ _7673_ _283_ _265_ OAI21X1
X_20104_ _9129_ _10593_ vdd gnd INVX1
X_19964_ gnd vdd _10393_ _10389_ _10445_ _10391_ OAI21X1
X_19544_ _9988_ _9989_ vdd gnd INVX1
X_19124_ vdd _9530_ gnd ifft_bF$buf33 _9529_ NAND2X1
XSFILL100720x2100 vdd gnd FILL
X_21729_ vdd _509_ gnd _1466_ _1464_ NOR2X1
X_21309_ gnd vdd _1057_ _1049_ _8985_ _8975_ 
+ _1058_
+ OAI22X1
X_15884_ _6004_ _6014_ vdd gnd INVX1
X_15464_ gnd vdd _5413_ _5414_ _5560_ _5559_ OAI21X1
XSFILL70480x14100 vdd gnd FILL
X_15044_ gnd vdd _4948_ x4_i[9] _5137_ _5136_ OAI21X1
X_16669_ _6859_ _4526_ gnd vdd _6860_ XNOR2X1
X_16249_ gnd vdd _6349_ _6347_ _6408_ _6407_ OAI21X1
XSFILL100240x26100 vdd gnd FILL
X_11384_ gnd vdd _1319_ _1309_ _10707_ _10717_ 
+ _1328_
+ OAI22X1
X_21482_ vdd gnd _1229_ _1224_ _1231_ AND2X2
X_21062_ vdd _816_ gnd _829_ _6090_ NOR2X1
X_17610_ _3683_ _7872_ vdd gnd INVX1
X_12589_ gnd vdd _2545_ _2548_ _2689_ _2541_ OAI21X1
X_12169_ vdd gnd _1877_ _2266_ _2269_ AND2X2
X_18815_ _3794_ vdd gnd _5492__bF$buf61 _3792_ _9191_ NAND3X1
X_13950_ _3964_ _4047_ vdd gnd INVX1
X_13530_ _3621_ _3628_ gnd vdd _3629_ XNOR2X1
X_13110_ _3208_ vdd gnd _3207_ _3209_ _3210_ NAND3X1
X_14735_ gnd vdd _4436_ _4433_ _4829_ _4205_ 
+ _4210_
+ AOI22X1
X_14315_ _4407_ vdd gnd _4170_ _4408_ _4411_ NAND3X1
X_20753_ vdd _7684_ gnd _520_ _503_ NOR2X1
X_20333_ vdd _86_ gnd _85_ _65_ NAND2X1
XSFILL40080x84100 vdd gnd FILL
X_19773_ _10237_ _10238_ vdd gnd INVX1
X_19353_ _9728_ _9780_ vdd gnd INVX1
X_21958_ vdd gnd _10761_[4] y5_r[4] BUFX2
X_21538_ _5_ _1286_ vdd gnd INVX1
XSFILL25200x76100 vdd gnd FILL
X_21118_ gnd vdd _6428_ _6438_ _885_ _6364_ 
+ _6370_
+ AOI22X1
XSFILL39920x10100 vdd gnd FILL
X_12801_ gnd vdd _2893_ _2892_ _2901_ _2815_ AOI21X1
X_15693_ _5797_ vdd gnd _5804_ _5798_ _5807_ NAND3X1
X_15273_ _5364_ _5363_ vdd gnd _5362_ OR2X2
XSFILL70160x78100 vdd gnd FILL
X_16898_ _7107_ _7105_ vdd gnd _7102_ OR2X2
X_16478_ _6648_ _6654_ vdd gnd INVX1
X_16058_ gnd vdd _6153_ _6154_ _6201_ _6188_ AOI21X1
X_11193_ vdd _10127_ gnd _10106_ _10117_ NAND2X1
X_21291_ _1042_ _1040_ gnd vdd _1043_ XNOR2X1
X_12398_ x1_r[9] _2498_ vdd gnd INVX1
X_18624_ gnd vdd _8981_ _8982_ _8983_ ifft_bF$buf10 OAI21X1
X_18204_ _8293_ _8521_ vdd gnd INVX1
X_20809_ vdd _576_ gnd _578_ _573_ NOR2X1
X_19829_ vdd _10298_ gnd _10299_ _10295_ NOR2X1
X_19409_ _9840_ _9841_ vdd gnd INVX1
X_14964_ vdd _5057_ gnd _5052_ _5056_ NAND2X1
X_14544_ vdd _4638_ gnd _4639_ _4407_ NOR2X1
X_14124_ gnd vdd _3887_ _3884_ _4221_ _3890_ OAI21X1
X_15749_ gnd vdd _5819_ _5820_ _5868_ _5854_ AOI21X1
X_15329_ _5418_ vdd gnd _5492__bF$buf24 _5419_ _5420_ NAND3X1
X_10884_ vdd _6755_ gnd _6766_ _6734_ NOR2X1
X_20982_ gnd vdd _742_ _5598_ _751_ _5680_ AOI21X1
X_20562_ _7764_ _323_ vdd gnd INVX1
X_20142_ gnd vdd ifft_bF$buf33 _10542_ _10761_[3] _10632_ OAI21X1
X_19582_ gnd vdd _9733_ _10028_ _10030_ _9922_ OAI21X1
X_19162_ gnd vdd _9568_ _9569_ _9571_ _9539_ 
+ _9540_
+ AOI22X1
X_11669_ _1768_ vdd gnd _1764_ _1677_ _1769_ NAND3X1
X_11249_ vdd _10717_ gnd _10728_ _10707_ NOR2X1
X_21767_ _1501_ _10751_[15] vdd gnd INVX1
X_21347_ vdd _1096_ gnd _1097_ _1094_ NOR2X1
XSFILL85680x56100 vdd gnd FILL
X_12610_ gnd vdd _2037_ _2497_ _2710_ _2709_ OAI21X1
XSFILL54800x94100 vdd gnd FILL
X_15082_ gnd vdd _5170_ _5173_ _5174_ _5169_ OAI21X1
X_13815_ vdd _3912_ gnd _3913_ _3910_ NOR2X1
XSFILL115440x68100 vdd gnd FILL
X_16287_ vdd gnd _6441_ _5439_ _6449_ AND2X2
X_18853_ gnd vdd _9232_ _9230_ _9233_ _9229_ AOI21X1
X_18433_ vdd _8773_ gnd _8772_ _8770_ NAND2X1
X_18013_ _8310_ _8311_ vdd gnd INVX1
X_20618_ gnd vdd _376_ _377_ _378_ _372_ OAI21X1
XSFILL40080x34100 vdd gnd FILL
X_19638_ vdd _10091_ gnd _10090_ _10089_ NAND2X1
X_19218_ gnd vdd _9624_ _9628_ _9632_ _9437_ OAI21X1
X_14773_ vdd _4867_ gnd _4659_ _4660_ NAND2X1
X_14353_ gnd vdd _4443_ _4444_ _4449_ _4442_ OAI21X1
XFILL134480x70100 vdd gnd FILL
X_15978_ _6115_ _6113_ vdd gnd _6112_ OR2X2
X_15558_ gnd vdd _5577_ _5660_ _5662_ _5661_ OAI21X1
X_15138_ vdd _5230_ gnd _5228_ _5223_ NAND2X1
X_20791_ vdd _558_ gnd _559_ _7787_ NOR2X1
X_20371_ vdd gnd _121_ _120_ _122_ AND2X2
X_19391_ vdd _9821_ gnd _9626_ _9627_ NAND2X1
XSFILL70160x28100 vdd gnd FILL
X_11898_ gnd vdd _1735_ _1818_ _1998_ _1825_ OAI21X1
X_11478_ x5_r[5] _1578_ vdd gnd INVX1
X_21996_ vdd gnd _10764_[0] y7_i[0] BUFX2
X_21576_ gnd vdd _1314_ _1316_ _1324_ _79_ 
+ _83_
+ AOI22X1
X_11058_ vdd _8650_ gnd x5_i[6] _8639_ NAND2X1
X_21156_ gnd vdd _6733_ _6731_ _920_ _919_ OAI21X1
X_17704_ vdd _1605_ gnd _7971_ _1599_ NOR2X1
X_18909_ _9293_ vdd gnd _9069_ _9292_ _9294_ NAND3X1
XSFILL85840x82100 vdd gnd FILL
X_13624_ gnd vdd _3715_ _3712_ _3722_ _3666_ OAI21X1
X_13204_ _2970_ _3303_ vdd gnd INVX1
X_16096_ _6211_ vdd gnd _6242_ _6212_ _6243_ NAND3X1
X_14829_ vdd _4826_ gnd _4923_ _4922_ NOR2X1
X_14409_ vdd _4505_ gnd _4504_ _4500_ NAND2X1
XSFILL115600x94100 vdd gnd FILL
X_18662_ _9022_ vdd gnd _8534_ _9021_ _9024_ NAND3X1
X_18242_ _8561_ vdd gnd _8555_ _8552_ _8563_ NAND3X1
X_20847_ gnd vdd _3290_ _3287_ _614_ _2955_ AOI21X1
X_20427_ _182_ vdd _7460_ _181_ gnd XOR2X1
XSFILL10480x42100 vdd gnd FILL
X_20007_ gnd vdd _5774_ _5776_ _10488_ _5492__bF$buf41 OAI21X1
XSFILL85360x30100 vdd gnd FILL
X_19867_ vdd _10340_ gnd _10337_ _10338_ NAND2X1
X_19447_ vdd _9883_ gnd _9882_ _9879_ NAND2X1
X_19027_ vdd gnd _9423_ _9422_ INVX2
X_14582_ _4676_ _4677_ vdd gnd INVX1
X_14162_ _4258_ _4259_ vdd gnd INVX1
XSFILL115120x42100 vdd gnd FILL
X_15787_ vdd _5909_ gnd ifft_bF$buf30 _5908_ NAND2X1
X_15367_ gnd vdd _5362_ _5363_ _5457_ _5456_ OAI21X1
XSFILL54800x44100 vdd gnd FILL
X_20180_ gnd vdd _6126_ _6125_ _10673_ _5492__bF$buf35 OAI21X1
XSFILL40560x36100 vdd gnd FILL
X_11287_ vdd _362_ gnd _371_ _333_ NOR2X1
X_21385_ vdd _1135_ gnd _10002_ _1134_ NAND2X1
X_17933_ vdd _8223_ gnd _8049_ _8085_ NAND2X1
X_17513_ _7767_ _3335_ gnd vdd _7768_ XNOR2X1
X_18718_ _9081_ vdd gnd _9080_ _9084_ _9085_ NAND3X1
X_13853_ _3937_ _3951_ vdd gnd INVX1
X_13433_ gnd vdd _3184_ _3181_ _3532_ _3161_ AOI21X1
X_13013_ gnd vdd _3112_ _3111_ _3113_ _2523_ OAI21X1
X_14638_ gnd vdd _4503_ _4502_ _4733_ _4454_ AOI21X1
X_14218_ gnd vdd _3993_ _3996_ _4314_ _4298_ AOI21X1
X_18891_ _9273_ vdd gnd _9257_ _9272_ _9274_ NAND3X1
X_18471_ _8468_ vdd gnd _8467_ _8788_ _8814_ NAND3X1
X_18051_ vdd _8352_ gnd _2048_ _2053_ NAND2X1
XFILL134480x20100 vdd gnd FILL
XSFILL55280x76100 vdd gnd FILL
X_10978_ vdd gnd x1_i[5] x5_i[5] _7777_ AND2X2
X_20656_ vdd _419_ gnd _415_ _418_ NAND2X1
X_20236_ _10733_ vdd _10732_ _10711_ gnd XOR2X1
X_19676_ vdd _10132_ gnd _9739_ _9917_ NAND2X1
X_19256_ gnd vdd _9523_ _9486_ _9674_ _9668_ AOI21X1
X_14391_ _4479_ vdd gnd _4482_ _4486_ _4487_ NAND3X1
XSFILL85040x94100 vdd gnd FILL
X_12704_ _2798_ vdd gnd ifft_bF$buf12 _2803_ _2804_ NAND3X1
X_15596_ vdd gnd _1873_ _1870_ _5700_ AND2X2
X_15176_ vdd _5267_ gnd _5268_ _5265_ NOR2X1
X_13909_ vdd _3690_ gnd _4006_ _3343_ NOR2X1
XSFILL130480x52100 vdd gnd FILL
X_11096_ gnd vdd _9001_ _8980_ _9067_ _8826_ OAI21X1
X_21194_ vdd _955_ gnd _7061_ _950_ NAND2X1
X_17742_ _8008_ vdd gnd _7941_ _8009_ _8013_ NAND3X1
X_17322_ vdd _7563_ gnd _7557_ _7561_ NAND2X1
XSFILL115600x44100 vdd gnd FILL
XSFILL10000x66100 vdd gnd FILL
X_18947_ gnd vdd _9137_ _9143_ _9336_ _9318_ 
+ _9320_
+ AOI22X1
X_18527_ vdd _8876_ gnd _8871_ _8875_ NAND2X1
X_18107_ gnd vdd _1941_ _1937_ _8414_ ifft_bF$buf63 OAI21X1
X_13662_ gnd vdd _3758_ _3759_ _3760_ _3452_ AOI21X1
X_13242_ _3341_ _3323_ vdd gnd _3340_ OR2X2
X_14867_ vdd _4961_ gnd _4960_ _4760_ NAND2X1
X_14447_ _4453_ vdd gnd _4542_ _4510_ _4543_ NAND3X1
X_14027_ _4119_ vdd gnd _4051_ _4123_ _4124_ NAND3X1
X_18280_ gnd vdd _8600_ _8603_ _8604_ _8424_ OAI21X1
X_10787_ vdd _5706_ gnd _5717_ x1_i[0] NOR2X1
X_20885_ _653_ _654_ vdd gnd INVX1
X_20465_ _221_ _209_ gnd vdd _222_ XNOR2X1
X_20045_ vdd _10530_ gnd _5492__bF$buf51 _5851_ NAND2X1
X_19485_ vdd _9918_ gnd _9924_ _9914_ NOR2X1
X_19065_ gnd vdd _9462_ _9460_ _9465_ _9427_ OAI21X1
XSFILL69680x74100 vdd gnd FILL
X_12933_ gnd vdd _3031_ _3032_ _3033_ _2972_ AOI21X1
X_12513_ vdd _2613_ gnd x5_i[10] _2612_ NAND2X1
X_13718_ _3815_ vdd gnd _3747_ _3812_ _3816_ NAND3X1
XSFILL100880x60100 vdd gnd FILL
X_17971_ vdd _8264_ gnd _8259_ _8263_ NAND2X1
X_17551_ _7807_ _3765_ gnd vdd _7808_ XNOR2X1
X_17131_ vdd _7356_ gnd _7352_ _7355_ NAND2X1
X_18756_ _9121_ _9127_ vdd gnd INVX1
X_18336_ gnd vdd _8586_ _8588_ _8666_ _8579_ OAI21X1
X_13891_ gnd vdd _3690_ _3691_ _3988_ _3987_ AOI21X1
X_13471_ gnd vdd _3160_ _3191_ _3570_ _3569_ AOI21X1
X_13051_ gnd vdd _3150_ _3149_ _3151_ _2963_ OAI21X1
XSFILL55280x26100 vdd gnd FILL
X_14676_ vdd _4771_ gnd _4737_ _4736_ NAND2X1
X_14256_ gnd vdd _4350_ _4351_ _4352_ _4348_ OAI21X1
X_20694_ gnd vdd ifft_bF$buf30 _408_ _10759_[3] _458_ OAI21X1
X_20274_ vdd _23_ gnd _22_ _21_ NAND2X1
X_16822_ _7023_ _7025_ vdd gnd INVX1
X_16402_ gnd vdd _5733_ _5731_ _6571_ _6557_ OAI21X1
X_19294_ gnd vdd _9584_ _9589_ _9715_ _9411_ AOI21X1
X_21899_ vdd gnd _10757_[9] y3_r[9] BUFX2
X_21479_ gnd vdd _10576_ _10570_ _1220_ _1226_ 
+ _1227_
+ OAI22X1
X_21059_ gnd vdd _6051_ _6052_ _825_ _6084_ OAI21X1
X_17607_ _7868_ _4066_ gnd vdd _7869_ XNOR2X1
X_12742_ vdd gnd _2841_ _2839_ _2842_ AND2X2
X_12322_ vdd gnd _2407_ _1948_ _2406_ _2422_ NOR3X1
X_22000_ vdd gnd _10764_[12] y7_i[12] BUFX2
X_13947_ vdd _3965_ gnd _4044_ _4043_ NOR2X1
X_13527_ vdd _3626_ gnd ifft_bF$buf2 _3625_ NAND2X1
X_13107_ _3155_ _3207_ vdd gnd INVX1
X_17780_ vdd _8054_ gnd ifft_bF$buf3 _6906_ NAND2X1
X_17360_ vdd _7603_ gnd _7601_ _7602_ NAND2X1
X_18985_ gnd vdd _9374_ _9376_ _9377_ _8671_ AOI21X1
X_18565_ gnd vdd _8916_ _8917_ _8918_ _8888_ AOI21X1
X_18145_ _8454_ vdd gnd _8256_ _8455_ _8456_ NAND3X1
X_13280_ _3377_ _3379_ vdd gnd INVX1
XSFILL25680x34100 vdd gnd FILL
XSFILL70160x8100 vdd gnd FILL
X_14485_ _4306_ vdd gnd _3974_ _4300_ _4580_ NAND3X1
X_14065_ gnd vdd _3848_ _3870_ _4162_ _3861_ OAI21X1
XSFILL100400x84100 vdd gnd FILL
X_20083_ gnd vdd _9156_ _9157_ _10571_ _5492__bF$buf33 OAI21X1
X_16631_ vdd _6819_ gnd _6817_ _6818_ NAND2X1
X_16211_ _6366_ vdd gnd _5492__bF$buf24 _6365_ _6367_ NAND3X1
XSFILL100880x10100 vdd gnd FILL
X_21288_ _7888_ _1040_ vdd gnd INVX1
X_17836_ _9034_ vdd gnd ifft_bF$buf38 _9012_ _8116_ NAND3X1
X_17416_ gnd vdd _7638_ _7654_ _7663_ _7662_ OAI21X1
X_12971_ vdd gnd _3066_ _3070_ _3071_ AND2X2
X_12551_ _2650_ vdd gnd _10018_ _2649_ _2651_ NAND3X1
X_12131_ vdd _2231_ gnd _1805_ _2230_ NAND2X1
XSFILL40560x8100 vdd gnd FILL
XSFILL40240x2100 vdd gnd FILL
X_13756_ _3798_ vdd gnd _3479_ _3849_ _3854_ NAND3X1
X_13336_ vdd _3077_ gnd _3435_ _2715_ NOR2X1
X_15902_ gnd vdd _5883_ _3942_ _6034_ _6032_ OAI21X1
X_18794_ gnd vdd _8963_ _9167_ _9168_ ifft_bF$buf39 OAI21X1
X_18374_ _8707_ vdd gnd _8704_ _8666_ _8708_ NAND3X1
X_20979_ vdd _748_ gnd _747_ _742_ NAND2X1
X_20559_ gnd vdd _5492__bF$buf26 _318_ _10758_[9] _319_ OAI21X1
X_20139_ vdd _10630_ gnd _10629_ _10624_ NAND2X1
XSFILL130000x26100 vdd gnd FILL
X_11822_ x5_i[8] _1922_ vdd gnd INVX1
X_11402_ gnd vdd _1487_ _1478_ _166_ _176_ 
+ _1497_
+ OAI22X1
X_21920_ vdd gnd _10759_[12] y4_r[12] BUFX2
X_21500_ gnd vdd _1227_ _1228_ _1248_ _1247_ 
+ _10610_
+ AOI22X1
X_19999_ gnd vdd _10472_ _10476_ _10479_ _8459_ 
+ _8465_
+ AOI22X1
X_19579_ vdd _10026_ gnd _9939_ _9773_ NAND2X1
X_19159_ gnd vdd _9563_ _9566_ _9567_ _9541_ AOI21X1
X_14294_ _4389_ vdd gnd ifft_bF$buf60 _4387_ _4390_ NAND3X1
XSFILL25360x98100 vdd gnd FILL
X_12607_ _2706_ _2707_ vdd gnd INVX1
X_15499_ _5555_ vdd gnd _5597_ _5572_ _5598_ NAND3X1
X_15079_ vdd _5172_ gnd ifft_bF$buf4 _5171_ NAND2X1
XSFILL10160x6100 vdd gnd FILL
X_16860_ vdd _7065_ gnd _7060_ _7064_ NAND2X1
X_16440_ _6611_ _6612_ vdd gnd INVX1
X_16020_ x2_i[9] _6160_ vdd gnd INVX1
X_21097_ gnd vdd _6296_ _6302_ _863_ _6253_ OAI21X1
X_17645_ _7861_ _7910_ vdd gnd INVX1
X_17225_ _7451_ _7458_ vdd gnd INVX1
X_12780_ _2879_ _2880_ vdd gnd INVX1
X_12360_ _2448_ vdd gnd _2454_ _2452_ _2460_ NAND3X1
X_13985_ _4081_ _4082_ vdd gnd INVX1
X_13565_ gnd vdd _3375_ _3662_ _3663_ _1898_ OAI21X1
X_13145_ _3239_ _3244_ gnd vdd _3245_ XNOR2X1
X_15711_ x6_i[3] _5826_ vdd gnd INVX1
X_18183_ vdd _8458_ gnd _8498_ _8460_ NOR2X1
X_20788_ vdd _556_ gnd _7735_ _7739_ NAND2X1
X_20368_ gnd vdd _6560_ _117_ _119_ _118_ OAI21X1
XSFILL100400x34100 vdd gnd FILL
X_16916_ x7_r[12] _7126_ vdd gnd INVX1
X_11631_ vdd _1623_ gnd _1731_ _1556_ NOR2X1
X_11211_ gnd vdd _10280_ _10313_ _10323_ _10302_ AOI21X1
X_19388_ vdd _9818_ gnd _9436_ _9435_ NAND2X1
X_12836_ _2930_ vdd gnd _2794_ _2934_ _2936_ NAND3X1
X_12416_ vdd _2515_ gnd _2516_ _2043_ NOR2X1
XSFILL10320x100 vdd gnd FILL
X_17874_ vdd _8158_ gnd _8152_ _8157_ NAND2X1
X_17454_ vdd _7705_ gnd ifft_bF$buf14 _7704_ NAND2X1
X_17034_ _10432_ _7250_ vdd gnd INVX1
XSFILL40240x92100 vdd gnd FILL
X_10902_ vdd _6927_ gnd _6960_ _6465_ NOR2X1
X_18659_ gnd vdd _9018_ _9019_ _9020_ _8556_ AOI21X1
X_18239_ _8558_ _8559_ vdd gnd INVX1
X_13794_ _3883_ vdd gnd _3536_ _3877_ _3892_ NAND3X1
X_13374_ gnd vdd _3470_ _3472_ _3473_ _3461_ OAI21X1
X_19600_ _10025_ _10049_ vdd gnd INVX1
X_14999_ vdd _5092_ gnd _3106_ _5089_ NAND2X1
X_14579_ _4673_ _4616_ gnd vdd _4674_ XNOR2X1
X_14159_ vdd _4253_ gnd _4256_ _4247_ NOR2X1
X_15940_ _6016_ _6074_ vdd gnd INVX1
X_15520_ _5619_ _5620_ vdd gnd INVX1
X_15100_ gnd vdd _4901_ _4902_ _5192_ _4107__bF$buf2 OAI21X1
XSFILL70320x86100 vdd gnd FILL
X_20597_ _358_ _7243_ gnd vdd _359_ XNOR2X1
X_20177_ vdd _10670_ gnd _9882_ _10669_ NAND2X1
X_16725_ _6876_ _6920_ vdd gnd INVX1
X_16305_ vdd _6469_ gnd _6460_ _6468_ NAND2X1
X_11860_ gnd vdd _1931_ _1940_ _1960_ _1938_ OAI21X1
X_11440_ _1539_ _1540_ vdd gnd INVX1
X_11020_ vdd gnd _8232_ _8188_ INVX2
X_19197_ _9608_ _9609_ vdd gnd INVX1
X_12645_ vdd _2745_ gnd _2735_ _2744_ NAND2X1
X_12225_ gnd vdd _2322_ _2320_ _2325_ _2281_ AOI21X1
X_17683_ _1529_ vdd gnd ifft_bF$buf62 _1527_ _7948_ NAND3X1
X_17263_ gnd vdd _8584_ _7496_ _7499_ _7498_ OAI21X1
XSFILL24880x72100 vdd gnd FILL
X_18888_ _9267_ vdd gnd _9258_ _9270_ _9271_ NAND3X1
X_18468_ gnd vdd _8794_ _8783_ _8811_ _8517_ AOI21X1
X_18048_ _2065_ vdd gnd ifft_bF$buf34 _2062_ _8349_ NAND3X1
X_13183_ vdd gnd _3280_ _3282_ _3283_ AND2X2
X_11916_ vdd _1743_ gnd _2016_ x7_i[7] NOR2X1
X_14388_ _4475_ _4484_ vdd gnd INVX1
XSFILL115280x64100 vdd gnd FILL
XSFILL54960x66100 vdd gnd FILL
X_16954_ gnd vdd _5492__bF$buf59 _7166_ _10762_[10] _7167_ OAI21X1
X_16534_ vdd _6715_ gnd _6713_ _6700_ NAND2X1
X_16114_ vdd _6262_ gnd _6215_ _6214_ NAND2X1
X_17739_ _7999_ vdd gnd _7929_ _8002_ _8009_ NAND3X1
X_17319_ vdd _7559_ gnd _7515_ _7517_ NAND2X1
X_12874_ vdd _2974_ gnd _2415_ _2414_ NAND2X1
X_12454_ gnd vdd _2538_ _2541_ _2554_ _2546_ AOI21X1
X_12034_ vdd _2134_ gnd _640_ _1698_ NAND2X1
XSFILL40240x42100 vdd gnd FILL
X_13659_ vdd gnd _3089_ _2722_ _3090_ _3757_ NOR3X1
X_13239_ _3335_ _3338_ vdd gnd INVX1
XFILL134480x4100 vdd gnd FILL
X_14600_ _4694_ _4695_ vdd gnd INVX1
X_17492_ gnd vdd _7695_ _7731_ _7746_ _7744_ AOI21X1
X_17072_ vdd _10686_ gnd _7292_ _10675_ NOR2X1
X_15805_ gnd vdd _5927_ _5926_ _5928_ _5778_ AOI21X1
X_10940_ vdd _7368_ gnd _7240_ _7186_ NAND2X1
X_18697_ gnd vdd _8941_ _8948_ _9062_ _8935_ OAI21X1
X_18277_ gnd vdd _2422_ _2421_ _8601_ _5492__bF$buf35 OAI21X1
XSFILL70320x36100 vdd gnd FILL
X_11725_ _1813_ vdd gnd _1736_ _1817_ _1825_ NAND3X1
X_21823_ vdd gnd _10753_[11] y1_r[11] BUFX2
X_11305_ vdd _560_ gnd ifft_bF$buf62 _549_ NAND2X1
X_21403_ vdd _1152_ gnd _1153_ _10200_ NOR2X1
X_14197_ gnd vdd _4291_ x5_i[14] _4293_ _4292_ OAI21X1
X_16763_ _6921_ _6961_ gnd vdd _6962_ XNOR2X1
X_16343_ _6459_ _6510_ vdd gnd INVX1
X_17968_ _8249_ vdd gnd _8145_ _8253_ _8261_ NAND3X1
X_17548_ x7_i[12] _7805_ vdd gnd INVX1
X_17128_ _7352_ _7353_ vdd gnd INVX1
X_12683_ vdd gnd _2782_ _2778_ _2783_ AND2X2
X_12263_ _2361_ _2363_ vdd gnd INVX1
XSFILL10160x88100 vdd gnd FILL
X_13888_ _3982_ _3984_ gnd vdd _3985_ XNOR2X1
X_13468_ gnd vdd _3565_ _3566_ _3567_ _3534_ 
+ _3536_
+ AOI22X1
X_13048_ _3147_ vdd gnd ifft_bF$buf12 _3146_ _3148_ NAND3X1
XSFILL115600x2100 vdd gnd FILL
X_15614_ vdd _2117_ gnd _5720_ _5719_ NOR2X1
XSFILL115280x14100 vdd gnd FILL
X_18086_ _8382_ vdd gnd _8185_ _8378_ _8391_ NAND3X1
X_16819_ vdd _7021_ gnd _2715_ _6977_ NAND2X1
X_11954_ _2048_ vdd gnd ifft_bF$buf26 _2053_ _2054_ NAND3X1
X_11534_ gnd vdd x7_i[5] _1564_ _1634_ _1633_ OAI21X1
X_11114_ _9187_ vdd gnd _8232_ _9253_ _9264_ NAND3X1
X_21632_ _232_ _1376_ vdd gnd INVX1
X_21212_ gnd vdd _969_ _7204_ _972_ _970_ OAI21X1
X_12739_ gnd vdd _1161_ _1543_ _2839_ _720_ OAI21X1
X_12319_ vdd gnd _2409_ _1937_ _2413_ _2419_ NOR3X1
X_16992_ vdd gnd _7207_ _7205_ _7209_ AND2X2
X_16572_ vdd _6756_ gnd _6754_ _6752_ NAND2X1
X_16152_ vdd _6302_ gnd _6304_ _6296_ NOR2X1
X_17777_ vdd _8051_ gnd ifft_bF$buf64 _6443_ NAND2X1
X_17357_ _7599_ _7597_ gnd vdd _7600_ XNOR2X1
X_12492_ vdd gnd _2592_ _2591_ INVX2
X_12072_ _2169_ vdd gnd _2154_ _2171_ _2172_ NAND3X1
XSFILL70000x10100 vdd gnd FILL
X_10805_ gnd vdd _5903_ _5892_ _5655_ x3_r[0] 
+ _5914_
+ OAI22X1
X_20903_ vdd _672_ gnd _5492__bF$buf2 _641_ NAND2X1
X_13697_ _3794_ vdd gnd ifft_bF$buf60 _3792_ _3795_ NAND3X1
X_13277_ _3375_ _3376_ vdd gnd INVX1
X_19923_ vdd gnd _10341_ _10339_ _10295_ _10401_ NOR3X1
X_19503_ gnd vdd _9607_ _9842_ _9944_ _9840_ OAI21X1
XSFILL24560x86100 vdd gnd FILL
X_15843_ gnd vdd _5902_ _5910_ _5970_ _5969_ OAI21X1
X_15423_ _5474_ vdd gnd _5368_ _5416_ _5516_ NAND3X1
X_15003_ vdd _4904_ gnd _5096_ _4403_ NOR2X1
XSFILL85520x78100 vdd gnd FILL
XSFILL130640x60100 vdd gnd FILL
X_16628_ _6815_ _4244_ gnd vdd _6816_ XNOR2X1
X_16208_ _6329_ vdd gnd _6363_ _6330_ _6364_ NAND3X1
X_11763_ vdd _1863_ gnd _1862_ _1855_ NAND2X1
X_11343_ vdd _934_ gnd _916_ _925_ NAND2X1
X_21861_ vdd gnd _10755_[3] y2_r[3] BUFX2
X_21441_ vdd _1189_ gnd _5492__bF$buf56 _1162_ NAND2X1
X_21021_ _5803_ vdd gnd _5874_ _5875_ _787_ NAND3X1
X_12968_ gnd vdd _2703_ _2702_ _3068_ _2694_ AOI21X1
X_12548_ gnd vdd _2647_ _2638_ _2648_ _2593_ AOI21X1
X_12128_ vdd _2228_ gnd _2222_ _1842_ NAND2X1
XSFILL115760x16100 vdd gnd FILL
X_16381_ vdd _6547_ gnd _6546_ _6545_ NAND2X1
XSFILL10160x38100 vdd gnd FILL
X_17586_ vdd _7847_ gnd _5492__bF$buf14 _7704_ NAND2X1
X_17166_ _7394_ _7343_ gnd vdd _7395_ XNOR2X1
X_20712_ _6892_ _477_ vdd gnd INVX1
X_13086_ _3161_ _3186_ vdd gnd INVX1
X_19732_ gnd vdd _9988_ _9994_ _10194_ _10192_ AOI21X1
X_19312_ vdd gnd _9735_ _9733_ INVX2
X_11819_ gnd vdd _1918_ _7186_ _1919_ _1917_ OAI21X1
X_21917_ vdd gnd _10759_[1] y4_r[1] BUFX2
X_15652_ vdd _5762_ gnd _5760_ _5758_ NAND2X1
X_15232_ _5315_ _5322_ gnd vdd _5323_ XNOR2X1
X_16857_ vdd _7063_ gnd ifft_bF$buf35 _7062_ NAND2X1
X_16437_ vdd gnd _6608_ _6607_ _6609_ AND2X2
X_16017_ gnd vdd _6155_ x6_i[8] _6157_ _6156_ OAI21X1
X_11992_ gnd vdd _2090_ _2091_ _2092_ _2003_ 
+ _2004_
+ AOI22X1
X_11572_ vdd _1672_ gnd _1670_ _1671_ NAND2X1
X_11152_ vdd _9680_ gnd _9669_ _9636_ NAND2X1
X_21670_ vdd _1412_ gnd _5492__bF$buf15 _1391_ NAND2X1
X_21250_ gnd vdd _7526_ _7524_ _1005_ _1004_ OAI21X1
X_12777_ vdd gnd _2876_ _2874_ _2877_ AND2X2
X_12357_ gnd vdd _2455_ _2456_ _2457_ _2454_ OAI21X1
X_16190_ vdd gnd _6344_ _6343_ INVX2
XSFILL100080x54100 vdd gnd FILL
X_14923_ gnd vdd _5011_ _5013_ _5016_ _4996_ AOI21X1
X_14503_ vdd _4597_ gnd _4598_ _4570_ NOR2X1
XSFILL10320x64100 vdd gnd FILL
X_17395_ gnd vdd _4743_ _4745_ _7641_ _7595_ OAI21X1
XSFILL85200x52100 vdd gnd FILL
X_15708_ gnd vdd x6_i[2] _5821_ _5823_ _5822_ OAI21X1
X_10843_ gnd vdd _5772_ _6313_ _6324_ _6216_ OAI21X1
X_20941_ vdd _709_ gnd _707_ _699_ NAND2X1
X_20521_ _276_ _279_ vdd gnd INVX1
X_20101_ _10568_ vdd gnd _10565_ _10566_ _10589_ NAND3X1
X_19961_ _10440_ vdd gnd _10394_ _10439_ _10441_ NAND3X1
X_19541_ vdd _9985_ gnd _9936_ _9940_ NAND2X1
X_19121_ _9517_ vdd gnd _9525_ _9522_ _9526_ NAND3X1
XSFILL130640x10100 vdd gnd FILL
X_11628_ gnd vdd _1718_ _1714_ _1728_ _1629_ OAI21X1
X_21726_ vdd _1463_ gnd _490_ _1456_ NAND2X1
X_11208_ gnd vdd _9330_ _9286_ _10291_ _8397_ AOI21X1
X_21306_ _1054_ _1055_ vdd gnd INVX1
XSFILL40400x58100 vdd gnd FILL
X_15881_ vdd gnd _6009_ _6008_ _6010_ AND2X2
X_15461_ gnd vdd _5368_ _5474_ _5556_ _5469_ OAI21X1
X_15041_ vdd _5133_ gnd _5134_ _5131_ NOR2X1
X_16666_ x4_i[6] _6857_ vdd gnd INVX1
X_16246_ _6404_ _6405_ vdd gnd INVX1
X_11381_ vdd _1290_ gnd _1299_ _1050_ NOR2X1
X_12586_ gnd vdd _2679_ _2682_ _2686_ _2685_ AOI21X1
X_12166_ vdd _6992_ gnd _2266_ _10526__bF$buf0 NOR2X1
X_18812_ _9027_ _9188_ vdd gnd INVX1
XFILL134320x42100 vdd gnd FILL
X_14732_ vdd _4826_ gnd _4825_ _4822_ NAND2X1
X_14312_ gnd vdd _4399_ _4398_ _4408_ _4373_ OAI21X1
XSFILL100240x80100 vdd gnd FILL
X_15937_ vdd gnd _6071_ _6070_ INVX2
X_15517_ vdd _5618_ gnd _5609_ _5617_ NAND2X1
X_20750_ _516_ _6984_ vdd gnd _515_ OR2X2
X_20330_ _10426_ vdd gnd _5492__bF$buf62 _10427_ _82_ NAND3X1
X_19770_ _10233_ _10234_ vdd gnd INVX1
X_19350_ gnd vdd _9356_ _9775_ _9776_ _9713_ OAI21X1
XSFILL100560x56100 vdd gnd FILL
X_11857_ gnd vdd _1950_ _1953_ _1957_ _1929_ OAI21X1
X_21955_ vdd gnd _10761_[15] y5_r[15] BUFX2
X_11437_ vdd _1537_ gnd _1520_ _1528_ NAND2X1
X_21535_ _1283_ _1284_ vdd gnd INVX1
X_11017_ vdd _8199_ gnd _8144_ _8177_ NAND2X1
X_21115_ gnd vdd _876_ _881_ _882_ _6497_ OAI21X1
X_15690_ gnd vdd _5492__bF$buf45 _5800_ _5803_ _5802_ OAI21X1
XSFILL130320x74100 vdd gnd FILL
X_15270_ vdd _5200_ gnd _5361_ _5360_ NOR2X1
X_16895_ gnd vdd _5266_ _5264_ _7104_ _7103_ OAI21X1
X_16475_ _6650_ _953_ gnd vdd _6651_ XNOR2X1
X_16055_ _6199_ _6147_ vdd gnd _6197_ OR2X2
X_11190_ _10073_ vdd gnd _9198_ _10084_ _10095_ NAND3X1
XSFILL10320x14100 vdd gnd FILL
X_12395_ gnd vdd _2492_ _2494_ _2495_ _2038_ AOI21X1
X_18621_ _8967_ _8979_ vdd gnd INVX1
X_18201_ _8516_ _8517_ vdd gnd INVX1
X_20806_ gnd vdd _574_ _7783_ _575_ _561_ OAI21X1
X_19826_ vdd gnd _10286_ _10285_ _10296_ AND2X2
X_19406_ gnd vdd _9827_ _9829_ _9838_ _9812_ AOI21X1
X_14961_ gnd vdd _5050_ _5047_ _5054_ _4838_ AOI21X1
X_14541_ gnd vdd _4107__bF$buf2 _3854_ _4636_ _4403_ OAI21X1
X_14121_ _4148_ _4218_ vdd gnd INVX1
X_15746_ vdd _5865_ gnd _5810_ _5864_ NAND2X1
X_15326_ _5371_ vdd gnd ifft_bF$buf11 _5416_ _5417_ NAND3X1
X_10881_ gnd vdd _6701_ _6723_ _6734_ _6592_ AOI21X1
X_11666_ vdd _1668_ gnd _1766_ _1670_ NOR2X1
X_11246_ gnd vdd _10686_ _10675_ _10399_ x3_i[0] 
+ _10696_
+ OAI22X1
X_21764_ gnd vdd _5492__bF$buf19 _1498_ _10751_[11] _1499_ OAI21X1
X_21344_ gnd vdd _1093_ _1083_ _1094_ _9519_ 
+ _9526_
+ AOI22X1
X_13812_ vdd _3909_ gnd _3910_ x2_r[5] NOR2X1
X_16284_ gnd vdd _6325_ _6327_ _6446_ _6445_ AOI21X1
X_17489_ vdd _7740_ gnd _7742_ _7735_ NOR2X1
XSFILL55120x48100 vdd gnd FILL
X_17069_ _7287_ _7288_ vdd gnd INVX1
XSFILL100240x30100 vdd gnd FILL
X_18850_ _9182_ _9229_ vdd gnd INVX1
X_18430_ _8768_ vdd gnd _8765_ _8712_ _8769_ NAND3X1
X_18010_ vdd _8307_ gnd _8306_ _8294_ NAND2X1
X_10937_ vdd _7335_ gnd _5957_ _6691_ NAND2X1
X_20615_ gnd vdd _6590_ _6598_ _375_ _374_ OAI21X1
X_19635_ vdd _10088_ gnd _10055_ _10087_ NAND2X1
X_19215_ gnd vdd _9624_ _9628_ _9629_ _9449_ OAI21X1
X_14770_ gnd vdd _4855_ _4858_ _4864_ _4836_ AOI21X1
X_14350_ vdd _4445_ gnd _4446_ _4441_ NOR2X1
X_15975_ gnd vdd _6068_ x4_r[7] _6112_ _6111_ OAI21X1
X_15555_ _5658_ _5659_ vdd gnd INVX1
X_15135_ _5226_ _5227_ vdd gnd INVX1
X_11895_ _1991_ _1995_ vdd gnd INVX1
X_11475_ vdd _1575_ gnd _1573_ _1574_ NAND2X1
X_21993_ vdd gnd _10763_[7] y6_r[7] BUFX2
X_21573_ _1320_ _1321_ vdd gnd INVX1
X_11055_ gnd vdd _8584_ x5_i[5] _8617_ _8606_ OAI21X1
X_21153_ vdd _6641_ gnd _917_ _904_ NOR2X1
X_17701_ vdd _1593_ gnd _7967_ _1590_ NOR2X1
XSFILL25200x80100 vdd gnd FILL
X_18906_ _9285_ vdd gnd _9068_ _9290_ _9291_ NAND3X1
X_13621_ gnd vdd _3718_ _3717_ _3719_ _3010_ AOI21X1
X_13201_ gnd vdd _3136_ _3135_ _3300_ _3128_ OAI21X1
X_16093_ _6240_ vdd _6229_ _6239_ gnd XOR2X1
X_14826_ vdd _4920_ gnd _4919_ _4916_ NAND2X1
X_14406_ gnd vdd _4496_ _4497_ _4502_ _4498_ OAI21X1
XSFILL70160x82100 vdd gnd FILL
X_17298_ vdd _7536_ gnd _1647_ _7494_ NAND2X1
X_20844_ gnd vdd ifft_bF$buf29 _610_ _611_ _3648_ OAI21X1
X_20424_ gnd vdd _173_ _163_ _179_ _172_ OAI21X1
X_20004_ vdd _10485_ gnd _5724_ _10484_ NAND2X1
X_19864_ gnd vdd _10264_ _10332_ _10337_ _10336_ OAI21X1
X_19444_ vdd _9870_ gnd _9880_ _9869_ NOR2X1
X_19024_ gnd vdd _9251_ _9419_ _9420_ _9276_ OAI21X1
X_21629_ vdd _1373_ gnd _5492__bF$buf65 _1353_ NAND2X1
X_21209_ gnd vdd _5492__bF$buf59 _967_ _10754_[11] _968_ OAI21X1
X_15784_ vdd gnd _5905_ _5902_ _5906_ AND2X2
X_15364_ gnd vdd _5453_ _5452_ _5454_ _5492__bF$buf7 OAI21X1
X_16989_ vdd _7205_ gnd _7204_ _7189_ NAND2X1
X_16569_ vdd _6752_ gnd _6747_ _6751_ NAND2X1
X_16149_ gnd vdd _5284_ _5285_ _6300_ ifft_bF$buf4 OAI21X1
X_11284_ vdd _343_ gnd _322_ _333_ NAND2X1
X_21382_ gnd vdd _5492__bF$buf58 _1130_ _10752_[6] _1131_ OAI21X1
X_17930_ _8215_ vdd gnd _8083_ _8216_ _8219_ NAND3X1
X_17510_ _7763_ _3430_ gnd vdd _7764_ XNOR2X1
X_12489_ gnd vdd _2442_ _2445_ _2589_ _2437_ OAI21X1
X_12069_ _2168_ vdd gnd _2167_ _2163_ _2169_ NAND3X1
X_18715_ vdd _9082_ gnd _9080_ _9081_ NAND2X1
X_13850_ vdd _3948_ gnd _3946_ _3947_ NAND2X1
X_13430_ gnd vdd _3216_ _2930_ _3529_ _3528_ OAI21X1
X_13010_ _3104_ vdd gnd _2528_ _3109_ _3110_ NAND3X1
XSFILL85520x4100 vdd gnd FILL
XSFILL85040x8100 vdd gnd FILL
X_14635_ gnd vdd _4728_ _4729_ _4730_ _4727_ OAI21X1
X_14215_ gnd vdd _4004_ _4304_ _4311_ _4296_ AOI21X1
XSFILL40560x90100 vdd gnd FILL
XSFILL115440x72100 vdd gnd FILL
XFILL134320x100 vdd gnd FILL
X_10975_ _7734_ vdd gnd _7100_ _7302_ _7745_ NAND3X1
XSFILL39920x54100 vdd gnd FILL
X_20653_ _7385_ _416_ vdd gnd INVX1
X_20233_ _10108_ vdd gnd _5492__bF$buf16 _10110_ _10730_ NAND3X1
X_19673_ gnd vdd _10045_ _10031_ _10129_ _10128_ AOI21X1
X_19253_ vdd _9534_ gnd _9671_ _9670_ NOR2X1
X_21858_ vdd gnd _10755_[14] y2_r[14] BUFX2
X_21438_ _1156_ vdd gnd _5492__bF$buf56 _1157_ _1187_ NAND3X1
X_21018_ vdd _783_ gnd _784_ _5919_ NOR2X1
X_12701_ gnd vdd _2322_ _2281_ _2801_ _2800_ AOI21X1
X_15593_ _5689_ _5697_ vdd gnd INVX1
X_15173_ vdd _5264_ gnd _5265_ x0_i[11] NOR2X1
XSFILL55440x8100 vdd gnd FILL
XSFILL25200x30100 vdd gnd FILL
X_13906_ gnd vdd _3370_ _3372_ _4003_ _4002_ AOI21X1
XSFILL55120x2100 vdd gnd FILL
X_16798_ _6998_ _5143_ gnd vdd _6999_ XNOR2X1
X_16378_ vdd _10504_ gnd _6544_ _5695_ NOR2X1
X_11093_ _9023_ vdd gnd _8826_ _8056_ _9034_ NAND3X1
X_21191_ vdd _952_ gnd ifft_bF$buf45 _951_ NAND2X1
XSFILL70160x32100 vdd gnd FILL
X_12298_ x1_i[9] _2398_ vdd gnd INVX1
X_18944_ gnd vdd _9140_ _9124_ _9333_ _9321_ AOI21X1
X_18524_ _8858_ vdd gnd _8865_ _8863_ _8873_ NAND3X1
X_18104_ vdd _8411_ gnd _8057_ _8065_ NAND2X1
X_20709_ gnd vdd _5492__bF$buf51 _472_ _10759_[4] _473_ OAI21X1
X_19729_ gnd vdd _9987_ _9984_ _10190_ _9882_ AOI21X1
X_19309_ vdd _9731_ gnd _9580_ _9587_ NAND2X1
X_14864_ gnd vdd _4765_ _4756_ _4958_ _4754_ OAI21X1
X_14444_ vdd _4540_ gnd ifft_bF$buf15 _4539_ NAND2X1
X_14024_ _4114_ vdd gnd _4112_ _4117_ _4121_ NAND3X1
XSFILL25520x2100 vdd gnd FILL
X_15649_ vdd _5758_ gnd _5757_ _5737_ NAND2X1
X_15229_ _5320_ _5318_ vdd gnd _5317_ OR2X2
X_10784_ vdd _5684_ gnd x7_r[0] x3_r[0] NAND2X1
X_20882_ _651_ _626_ vdd gnd _646_ OR2X2
X_20462_ _219_ _217_ vdd gnd _213_ OR2X2
X_20042_ gnd vdd _10500_ _8779_ _10527_ _10522_ AOI21X1
XSFILL25040x6100 vdd gnd FILL
X_19482_ vdd _9921_ gnd _9914_ _9918_ NAND2X1
X_19062_ gnd vdd _9448_ _9452_ _9462_ _9433_ AOI21X1
X_11989_ gnd vdd _2084_ _2088_ _2089_ _2005_ AOI21X1
X_11569_ vdd _1669_ gnd _1668_ _1649_ NAND2X1
X_11149_ vdd _9647_ gnd _8727_ _8716_ NAND2X1
X_21667_ _1409_ _347_ vdd gnd _1408_ OR2X2
X_21247_ vdd _1003_ gnd ifft_bF$buf47 _1002_ NAND2X1
X_12930_ _3026_ vdd gnd _2968_ _3029_ _3030_ NAND3X1
X_12510_ gnd vdd _1923_ _2402_ _2610_ _2401_ OAI21X1
XSFILL115280x4100 vdd gnd FILL
X_13715_ _3416_ _3813_ vdd gnd INVX1
XSFILL85680x10100 vdd gnd FILL
X_16187_ x0_r[12] _6341_ vdd gnd INVX1
XSFILL40560x40100 vdd gnd FILL
XSFILL115440x22100 vdd gnd FILL
X_18753_ gnd vdd _9059_ _9061_ _9124_ _9123_ OAI21X1
X_18333_ vdd _8663_ gnd _8660_ _8662_ NAND2X1
X_20938_ gnd vdd _5164_ _5168_ _706_ _5158_ AOI21X1
X_20518_ _276_ _262_ gnd vdd _277_ XNOR2X1
X_19958_ gnd vdd _10395_ _10404_ _10438_ _10437_ OAI21X1
X_19538_ _9981_ vdd gnd _9850_ _9858_ _9982_ NAND3X1
X_19118_ gnd vdd _9507_ _9336_ _9523_ _9510_ OAI21X1
X_14673_ gnd vdd ifft_bF$buf25 _4767_ _4768_ _4764_ OAI21X1
X_14253_ _4343_ vdd gnd _4275_ _4344_ _4349_ NAND3X1
X_15878_ x0_r[6] x4_r[6] gnd vdd _6007_ XNOR2X1
X_15458_ gnd vdd _5519_ _5429_ _5553_ _5450_ OAI21X1
X_15038_ vdd _5130_ gnd _5131_ x2_r[10] NOR2X1
X_20691_ vdd _455_ gnd _453_ _454_ NAND2X1
X_20271_ vdd _19_ gnd ifft_bF$buf44 _18_ NAND2X1
X_19291_ _9594_ _9711_ vdd gnd INVX1
X_11798_ gnd vdd ifft_bF$buf14 _1897_ _1898_ _9122_ OAI21X1
XSFILL55280x80100 vdd gnd FILL
XSFILL114640x18100 vdd gnd FILL
X_11378_ vdd _1269_ gnd _1250_ _1260_ NAND2X1
X_21896_ vdd gnd _10757_[6] y3_r[6] BUFX2
X_21476_ gnd vdd _1222_ _1223_ _10599_ _10606_ 
+ _1224_
+ OAI22X1
X_21056_ _822_ _6144_ gnd vdd _823_ XNOR2X1
X_17604_ gnd vdd _7808_ _7816_ _7866_ _7865_ OAI21X1
X_18809_ gnd vdd _9020_ _9029_ _9184_ _8347_ OAI21X1
X_13944_ vdd _4041_ gnd _4035_ _4038_ NAND2X1
X_13524_ vdd _3623_ gnd _3253_ _3245_ NAND2X1
X_13104_ _3192_ vdd gnd _3198_ _3196_ _3204_ NAND3X1
XSFILL9840x8100 vdd gnd FILL
X_14729_ gnd vdd _4610_ _4614_ _4823_ _4605_ OAI21X1
X_14309_ gnd vdd _4404_ _4402_ _4405_ _4401_ AOI21X1
XSFILL10480x86100 vdd gnd FILL
XSFILL85360x74100 vdd gnd FILL
X_18982_ gnd vdd _4375_ _9372_ _9374_ _5492__bF$buf61 OAI21X1
X_18562_ _8885_ _8915_ vdd gnd INVX1
X_18142_ gnd vdd _8451_ _8448_ _8453_ _8249_ OAI21X1
X_20747_ gnd vdd _500_ _505_ _513_ _512_ OAI21X1
X_20327_ _78_ vdd gnd _74_ _66_ _79_ NAND3X1
XSFILL115120x86100 vdd gnd FILL
XSFILL10000x70100 vdd gnd FILL
X_19767_ gnd vdd _10130_ _10136_ _10231_ _10134_ OAI21X1
X_19347_ vdd gnd _9772_ _9768_ _9773_ AND2X2
X_14482_ vdd _4577_ gnd _4303_ _4305_ NAND2X1
X_14062_ vdd _3846_ gnd _4159_ _2809_ NOR2X1
X_15687_ _5799_ _5800_ vdd gnd INVX1
X_15267_ gnd vdd _5357_ _5123_ _5358_ _5356_ AOI21X1
X_20080_ vdd _10567_ gnd _5492__bF$buf51 _5908_ NAND2X1
X_11187_ gnd vdd _10008_ _10051_ _10062_ _9187_ OAI21X1
X_21285_ _1037_ _7845_ gnd vdd _1038_ XNOR2X1
X_17833_ _9100_ vdd gnd _5492__bF$buf36 _9111_ _8113_ NAND3X1
X_17413_ vdd _7661_ gnd ifft_bF$buf47 _7660_ NAND2X1
XSFILL40080x28100 vdd gnd FILL
X_18618_ vdd _8954_ gnd _8976_ _8966_ NOR2X1
X_13753_ vdd _3548_ gnd _3851_ _3796_ NOR2X1
X_13333_ _3431_ _3432_ vdd gnd INVX1
XFILL134480x64100 vdd gnd FILL
X_14958_ _5047_ vdd gnd _4838_ _5050_ _5051_ NAND3X1
X_14538_ gnd vdd _3543_ _3544_ _4633_ _3174_ OAI21X1
X_14118_ vdd _4215_ gnd _4214_ _4212_ NAND2X1
X_18791_ vdd _8665_ gnd _9164_ _8779_ NOR2X1
X_18371_ _8700_ vdd gnd _8667_ _8703_ _8704_ NAND3X1
X_10878_ gnd vdd _6625_ _6636_ _6701_ _6691_ OAI21X1
X_20976_ gnd vdd _5526_ _5515_ _745_ _5408_ 
+ _5421_
+ AOI22X1
X_20556_ _317_ vdd _308_ _316_ gnd XOR2X1
X_20136_ _10626_ vdd gnd ifft_bF$buf6 _10625_ _10627_ NAND3X1
X_19996_ gnd vdd _8271_ _10474_ _10476_ _10475_ AOI21X1
X_19576_ gnd vdd _9868_ _10019_ _10023_ _9987_ OAI21X1
X_19156_ _9560_ vdd gnd _9201_ _9561_ _9564_ NAND3X1
X_14291_ gnd vdd _4374_ _4375_ _4387_ _4386_ OAI21X1
XSFILL55280x30100 vdd gnd FILL
X_12604_ _2702_ vdd gnd _2694_ _2703_ _2704_ NAND3X1
XSFILL130480x96100 vdd gnd FILL
X_15496_ _5594_ _5585_ gnd vdd _5595_ XNOR2X1
X_15076_ _5168_ vdd gnd _5157_ _5164_ _5169_ NAND3X1
X_13809_ vdd _3907_ gnd _3604_ _3599_ NAND2X1
XSFILL115600x88100 vdd gnd FILL
X_21094_ vdd _860_ gnd _6370_ _6364_ NAND2X1
X_17642_ _7896_ _7905_ gnd vdd _7907_ XNOR2X1
X_17222_ _7453_ _7799_ gnd vdd _7455_ XNOR2X1
X_18847_ gnd vdd _9225_ _9224_ _9226_ _9186_ OAI21X1
X_18427_ _8713_ _8766_ vdd gnd INVX1
X_18007_ _8303_ _8304_ vdd gnd INVX1
X_13982_ gnd vdd _4073_ _4076_ _4079_ _4078_ OAI21X1
X_13562_ gnd vdd _3014_ _3019_ _3660_ _10018_ OAI21X1
X_13142_ x6_r[3] _3242_ vdd gnd INVX1
XSFILL40720x100 vdd gnd FILL
XSFILL10000x20100 vdd gnd FILL
X_14767_ _4659_ vdd gnd _4653_ _4860_ _4861_ NAND3X1
X_14347_ vdd gnd _4439_ _4211_ _4355_ _4443_ NOR3X1
X_18180_ gnd vdd _8493_ _8476_ _8494_ _8473_ AOI21X1
X_20785_ gnd vdd _7027_ _7025_ _553_ _552_ OAI21X1
X_20365_ gnd vdd _115_ _114_ _116_ _5492__bF$buf22 OAI21X1
X_16913_ _7118_ vdd gnd _7116_ _7065_ _7123_ NAND3X1
X_19385_ vdd _9815_ gnd _9434_ _9262_ NAND2X1
X_12833_ gnd vdd _2926_ _2923_ _2933_ _2880_ AOI21X1
X_12413_ _2510_ vdd gnd _2508_ _2048_ _2513_ NAND3X1
X_13618_ vdd gnd _3715_ _3712_ _3666_ _3716_ NOR3X1
X_17871_ gnd vdd _8037_ _8032_ _8154_ _7997_ AOI21X1
X_17451_ vdd _7701_ gnd _7697_ _7700_ NAND2X1
X_17031_ gnd vdd ifft_bF$buf32 _7166_ _10762_[13] _7247_ OAI21X1
XFILL134480x14100 vdd gnd FILL
X_18656_ _9016_ _8161_ gnd vdd _9017_ XNOR2X1
X_18236_ vdd gnd _8556_ _8359_ INVX2
X_13791_ _3576_ _3889_ vdd gnd INVX1
X_13371_ gnd vdd _2738_ _3469_ _3470_ _3468_ OAI21X1
XSFILL85040x88100 vdd gnd FILL
X_14996_ gnd vdd _3796_ _4893_ _5089_ _4698_ OAI21X1
X_14576_ _4669_ vdd gnd _4670_ _4668_ _4671_ NAND3X1
X_14156_ vdd _4253_ gnd _4252_ _4251_ NAND2X1
XSFILL130480x46100 vdd gnd FILL
X_20594_ gnd vdd _7880_ _355_ _356_ _7877_ OAI21X1
X_20174_ gnd vdd _9506_ _9667_ _10667_ _9698_ OAI21X1
X_16722_ vdd _6918_ gnd _5492__bF$buf22 _6785_ NAND2X1
X_16302_ _6466_ _6464_ vdd gnd _6463_ OR2X2
X_19194_ vdd _9430_ gnd _9606_ _8717_ NOR2X1
X_21799_ vdd gnd _10751_[5] y0_r[5] BUFX2
X_21379_ gnd vdd _9904_ _1123_ _1129_ _1128_ OAI21X1
X_17927_ gnd vdd _9734_ _9778_ _8216_ ifft_bF$buf38 OAI21X1
X_17507_ gnd vdd _7709_ _7719_ _7761_ _7760_ AOI21X1
X_12642_ gnd vdd _2061_ _2741_ _2742_ _2739_ AOI21X1
X_12222_ _2218_ vdd gnd _2215_ _2321_ _2322_ NAND3X1
X_13847_ vdd _3656_ gnd _3945_ _3831_ NOR2X1
X_13427_ gnd vdd _3234_ _3233_ _3526_ _3525_ OAI21X1
X_13007_ vdd _3107_ gnd _1783_ _3106_ NAND2X1
X_17680_ vdd _7943_ gnd _7944_ _7940_ NOR2X1
X_17260_ _7494_ _1647_ gnd vdd _7495_ XNOR2X1
X_18885_ gnd vdd _9263_ _9265_ _9268_ _9262_ AOI21X1
X_18465_ gnd vdd _8801_ _8803_ _8808_ _8807_ AOI21X1
X_18045_ _8345_ _7933_ gnd vdd _8346_ XNOR2X1
X_13180_ vdd _3280_ gnd _2960_ _3279_ NAND2X1
X_11913_ _1746_ vdd gnd _1637_ _1641_ _2013_ NAND3X1
X_14385_ gnd vdd _4478_ _4480_ _4481_ _4054_ OAI21X1
X_16951_ vdd _7164_ gnd _7161_ _7163_ NAND2X1
X_16531_ vdd _6711_ gnd _6710_ _6707_ NAND2X1
X_16111_ _6257_ vdd gnd _5492__bF$buf8 _6256_ _6258_ NAND3X1
X_21188_ vdd _949_ gnd _7009_ _946_ NAND2X1
X_17736_ gnd vdd _8004_ _8005_ _8006_ _7930_ AOI21X1
X_17316_ gnd vdd _4236_ _4234_ _7556_ _7555_ OAI21X1
X_12871_ _2649_ vdd gnd _7519_ _2651_ _2971_ NAND3X1
X_12451_ _2547_ vdd gnd _2471_ _2550_ _2551_ NAND3X1
X_12031_ vdd _2131_ gnd _2122_ _2130_ NAND2X1
X_13656_ _3753_ _3754_ vdd gnd INVX1
X_13236_ vdd gnd _3334_ _3332_ _3335_ AND2X2
XSFILL85040x38100 vdd gnd FILL
X_15802_ vdd _5787_ gnd _5925_ _3152_ NOR2X1
X_18694_ vdd _9010_ gnd _9059_ _9058_ NOR2X1
X_18274_ _2415_ vdd gnd ifft_bF$buf7 _2414_ _8598_ NAND3X1
X_20879_ vdd _646_ gnd _647_ _626_ NOR2X1
X_20459_ vdd _215_ gnd _6819_ _201_ NAND2X1
X_20039_ _10477_ vdd gnd _8468_ _8788_ _10523_ NAND3X1
X_11722_ gnd vdd _1818_ _1821_ _1822_ _1735_ OAI21X1
X_21820_ vdd gnd _10753_[0] y1_r[0] BUFX2
X_11302_ vdd _249_ gnd _529_ _497_ NOR2X1
X_21400_ _1149_ _10211_ gnd vdd _1150_ XNOR2X1
X_19899_ _10375_ _10373_ vdd gnd _10321_ OR2X2
X_19479_ vdd _9917_ gnd _9915_ _9916_ NAND2X1
X_19059_ _9267_ _9458_ vdd gnd INVX1
X_14194_ _4290_ vdd _4289_ _4288_ gnd XOR2X1
X_12927_ _3022_ _3027_ vdd gnd INVX1
X_12507_ vdd _2607_ gnd _2606_ _2605_ NAND2X1
X_15399_ vdd _5488_ gnd _5489_ x0_i[13] NOR2X1
X_16760_ _6937_ _6958_ vdd gnd INVX1
X_16340_ vdd _6506_ gnd _5492__bF$buf9 _6505_ NAND2X1
XSFILL25360x52100 vdd gnd FILL
XSFILL70320x90100 vdd gnd FILL
X_17965_ gnd vdd _8257_ _8256_ _8258_ _8145_ OAI21X1
X_17545_ gnd vdd _7776_ _7793_ _7802_ _7801_ OAI21X1
X_17125_ vdd _7350_ gnd _6033_ _7312_ NAND2X1
X_12680_ vdd gnd _2776_ _2775_ _2543_ _2780_ NOR3X1
X_12260_ _2359_ _2360_ vdd gnd INVX1
XSFILL70640x66100 vdd gnd FILL
X_13885_ gnd vdd _3679_ x5_i[13] _3982_ _3685_ OAI21X1
X_13465_ gnd vdd _3559_ _3563_ _3564_ _3537_ AOI21X1
X_13045_ vdd _3145_ gnd _3138_ _3144_ NAND2X1
XSFILL55440x46100 vdd gnd FILL
XSFILL100400x78100 vdd gnd FILL
X_15611_ vdd _1839_ gnd _5716_ _1842_ NOR2X1
X_18083_ gnd vdd _8387_ _8385_ _8388_ _8384_ AOI21X1
X_20688_ vdd _452_ gnd _450_ _451_ NAND2X1
X_20268_ gnd vdd _10716_ _10346_ _16_ _15_ OAI21X1
X_16816_ vdd _7018_ gnd x7_r[10] x3_r[10] NAND2X1
X_11951_ gnd vdd _1763_ _1766_ _2051_ _2050_ AOI21X1
X_11531_ vdd x3_i[5] gnd _1631_ x7_i[5] NOR2X1
X_11111_ _9144_ _9231_ vdd gnd INVX1
X_19288_ gnd vdd _9698_ _9533_ _9708_ _9667_ AOI21X1
X_12736_ _2828_ vdd gnd _2824_ _2820_ _2836_ NAND3X1
X_12316_ _2415_ vdd gnd _5492__bF$buf35 _2414_ _2416_ NAND3X1
XSFILL54960x70100 vdd gnd FILL
X_17774_ vdd _8048_ gnd _8046_ _8047_ NAND2X1
X_17354_ _6113_ _7597_ vdd gnd INVX1
X_10802_ _5881_ vdd x3_r[2] x7_r[2] gnd XOR2X1
X_20900_ vdd _668_ gnd _4259_ _667_ NAND2X1
X_18979_ _4096_ vdd gnd _5492__bF$buf61 _4091_ _9370_ NAND3X1
X_18559_ gnd vdd _8895_ _8897_ _8911_ _8720_ AOI21X1
X_18139_ _8446_ vdd gnd _8445_ _8403_ _8449_ NAND3X1
X_13694_ gnd vdd _3791_ _3790_ _3792_ _3787_ OAI21X1
X_13274_ _3372_ vdd gnd _3343_ _3370_ _3373_ NAND3X1
X_19920_ vdd _10396_ gnd _10397_ _10392_ NOR2X1
X_19500_ gnd vdd _9937_ _9938_ _9940_ _9939_ OAI21X1
X_14899_ _4816_ _4992_ vdd gnd INVX1
X_14479_ vdd _4574_ gnd _3018_ _4573_ NAND2X1
X_14059_ gnd vdd _3871_ _3868_ _4156_ _3845_ AOI21X1
X_15840_ vdd _5966_ gnd _5965_ _5964_ NAND2X1
X_15420_ gnd vdd ifft_bF$buf51 _5511_ _5512_ _5508_ OAI21X1
X_15000_ vdd _5093_ gnd _5092_ _5091_ NAND2X1
X_20497_ vdd _255_ gnd _248_ _254_ NAND2X1
X_20077_ gnd vdd _10562_ _10563_ _10564_ _9139_ OAI21X1
X_16625_ _6812_ _6002_ gnd vdd _6813_ XNOR2X1
X_16205_ vdd _6361_ gnd _5492__bF$buf30 _6360_ NAND2X1
X_11760_ _6378_ _1860_ vdd gnd INVX1
X_11340_ vdd _62_ gnd _906_ x5_r[2] NOR2X1
X_19097_ vdd _9500_ gnd _9499_ _9486_ NAND2X1
XSFILL70320x40100 vdd gnd FILL
X_12965_ vdd _3065_ gnd _3062_ _3064_ NAND2X1
X_12545_ gnd vdd _1931_ _1940_ _2645_ _2644_ OAI21X1
X_12125_ _2219_ _2225_ vdd gnd INVX1
X_17583_ vdd _7844_ gnd _7839_ _7843_ NAND2X1
X_17163_ vdd _7370_ gnd _7392_ _7389_ NOR2X1
XSFILL100400x28100 vdd gnd FILL
X_18788_ _9161_ _9002_ gnd vdd _9162_ XNOR2X1
X_18368_ gnd vdd _8698_ _8697_ _8701_ _8696_ AOI21X1
X_13083_ gnd vdd _3175_ _3171_ _3183_ _2887_ AOI21X1
XSFILL10160x92100 vdd gnd FILL
X_11816_ vdd _9625_ gnd _1916_ _8683_ NOR2X1
X_21914_ vdd gnd _10758_[8] y4_i[8] BUFX2
X_14288_ _4384_ _4383_ vdd gnd _4379_ OR2X2
X_16854_ vdd _7060_ gnd _7059_ _7058_ NAND2X1
X_16434_ gnd vdd _5684_ _5892_ _6606_ _5827_ OAI21X1
X_16014_ gnd vdd _4883_ _4888_ _6154_ ifft_bF$buf4 OAI21X1
XSFILL40240x86100 vdd gnd FILL
XSFILL54960x20100 vdd gnd FILL
X_17639_ gnd vdd _4291_ _7901_ _7903_ _7902_ OAI21X1
X_17219_ _7450_ _1567_ gnd vdd _7451_ XNOR2X1
X_12774_ vdd gnd _2873_ _2867_ _2874_ AND2X2
X_12354_ _2380_ _2454_ vdd gnd INVX1
X_13979_ vdd gnd _3438_ _4075_ _4076_ AND2X2
X_13559_ gnd vdd _3510_ _3509_ _3657_ _3502_ OAI21X1
X_13139_ gnd vdd x6_r[2] _3237_ _3239_ _3238_ OAI21X1
X_14920_ _5009_ vdd gnd _4792_ _5012_ _5013_ NAND3X1
X_14500_ vdd gnd _4587_ _4586_ _4319_ _4595_ NOR3X1
X_17392_ _7638_ vdd _7636_ _7633_ gnd XOR2X1
X_15705_ gnd vdd _3271_ _3270_ _5820_ ifft_bF$buf12 OAI21X1
X_10840_ _6281_ _6141_ gnd vdd _6292_ XNOR2X1
X_18597_ gnd vdd _8813_ _8816_ _8953_ _8952_ OAI21X1
X_18177_ gnd vdd _8277_ _8279_ _8491_ _8490_ OAI21X1
X_11625_ _1724_ _1725_ vdd gnd INVX1
X_21723_ gnd vdd _5492__bF$buf13 _1458_ _10751_[5] _1460_ OAI21X1
X_11205_ _10247_ vdd gnd _10225_ _10236_ _10258_ NAND3X1
X_21303_ vdd _8992_ gnd _1052_ _8994_ NOR2X1
X_14097_ gnd vdd _4193_ _4189_ _4194_ _4157_ OAI21X1
X_16663_ vdd _6854_ gnd _6003_ _6812_ NAND2X1
X_16243_ _6394_ _6401_ gnd vdd _6402_ XNOR2X1
XSFILL85520x82100 vdd gnd FILL
XSFILL24880x66100 vdd gnd FILL
X_17868_ vdd _8151_ gnd _8146_ _8150_ NAND2X1
X_17448_ _7697_ _7698_ vdd gnd INVX1
X_17028_ _7246_ _10762_[15] vdd gnd INVX1
X_12583_ vdd _2683_ gnd _2679_ _2682_ NAND2X1
X_12163_ vdd _700_ gnd _2263_ _10526__bF$buf1 NOR2X1
X_13788_ gnd vdd _3876_ _3873_ _3886_ _3879_ OAI21X1
X_13368_ vdd _3467_ gnd _3466_ _3460_ NAND2X1
XSFILL10160x42100 vdd gnd FILL
X_15934_ x0_r[7] _6068_ vdd gnd INVX1
X_15514_ _5302_ vdd gnd _5422_ _5614_ _5615_ NAND3X1
X_16719_ vdd _6914_ gnd _6911_ _6913_ NAND2X1
X_11854_ vdd gnd _1950_ _1953_ _1929_ _1954_ NOR3X1
X_21952_ vdd gnd _10761_[12] y5_r[12] BUFX2
X_11434_ vdd _1534_ gnd _1518_ _1522_ NAND2X1
X_21532_ vdd _1281_ gnd _1274_ _1279_ NAND2X1
X_11014_ gnd vdd _7957_ _8034_ _8166_ _6476_ AOI21X1
X_21112_ gnd vdd _839_ _836_ _879_ _877_ OAI21X1
XSFILL40240x36100 vdd gnd FILL
X_12639_ _2738_ _2739_ vdd gnd INVX1
X_12219_ vdd _2319_ gnd _2318_ _1997_ NAND2X1
X_16892_ gnd vdd _6266_ _6264_ _7101_ _7099_ OAI21X1
X_16472_ _6646_ _6548_ gnd vdd _6648_ XNOR2X1
X_16052_ vdd _6196_ gnd _6194_ _6189_ NAND2X1
XSFILL70000x54100 vdd gnd FILL
X_17677_ vdd gnd _7941_ _7933_ INVX4
X_17257_ gnd vdd _7460_ _7491_ _7492_ _7459_ OAI21X1
X_12392_ gnd vdd _1655_ _2491_ _2492_ _2490_ AOI21X1
X_20803_ gnd vdd _7090_ _7087_ _572_ _571_ OAI21X1
X_13597_ vdd _3694_ gnd _3695_ _3693_ NOR2X1
X_13177_ _3267_ _3277_ vdd gnd INVX1
X_19823_ _10190_ vdd gnd _9889_ _10290_ _10293_ NAND3X1
X_19403_ _9830_ vdd gnd _9810_ _9834_ _9835_ NAND3X1
X_15743_ _5853_ vdd gnd _5859_ _5861_ _5862_ NAND3X1
X_15323_ vdd gnd _5077_ _5412_ _4736_ _5414_ NOR3X1
X_16948_ vdd _7161_ gnd _7160_ _7144_ NAND2X1
X_16528_ _6707_ _6708_ vdd gnd INVX1
X_16108_ _5063_ _6255_ vdd gnd INVX1
X_11663_ _1759_ vdd gnd _1757_ _1762_ _1763_ NAND3X1
X_11243_ gnd vdd _10601_ _10569_ _10664_ _10654_ OAI21X1
X_21761_ vdd _1496_ gnd _594_ _1494_ NAND2X1
X_21341_ gnd vdd _5492__bF$buf33 _1087_ _10752_[2] _1090_ OAI21X1
XSFILL10640x44100 vdd gnd FILL
XSFILL85520x32100 vdd gnd FILL
XSFILL24880x16100 vdd gnd FILL
X_12868_ _2967_ _2968_ vdd gnd INVX1
X_12448_ gnd vdd _2540_ _2539_ _2548_ _2295_ AOI21X1
X_12028_ vdd _2128_ gnd _700_ _2127_ NAND2X1
XSFILL130000x2100 vdd gnd FILL
X_16281_ vdd _6442_ gnd _5439_ _6441_ NAND2X1
X_17486_ _7738_ _6278_ gnd vdd _7739_ XNOR2X1
X_17066_ vdd _7285_ gnd _7282_ _7284_ NAND2X1
X_10934_ gnd vdd _7046_ _7291_ _7302_ _7122_ OAI21X1
X_20612_ vdd gnd _370_ _369_ _372_ AND2X2
X_19632_ _10079_ _10085_ vdd gnd INVX1
X_19212_ gnd vdd _4314_ _4315_ _9626_ _5492__bF$buf21 OAI21X1
XSFILL84720x28100 vdd gnd FILL
X_11719_ vdd gnd _1819_ _1813_ INVX2
X_21817_ vdd gnd _10752_[7] y1_i[7] BUFX2
X_15972_ x2_i[8] x6_i[8] gnd vdd _6109_ XNOR2X1
X_15552_ vdd _5656_ gnd _5585_ _5589_ NAND2X1
X_15132_ gnd vdd _4373_ _5031_ _5224_ _4166_ OAI21X1
X_16757_ _6954_ _6940_ gnd vdd _6955_ XNOR2X1
X_16337_ gnd vdd _5547_ _6453_ _6503_ _5626_ OAI21X1
X_11892_ _1991_ vdd gnd _1990_ _1891_ _1992_ NAND3X1
X_11472_ vdd _1572_ gnd _1571_ _1568_ NAND2X1
X_21990_ vdd gnd _10763_[4] y6_r[4] BUFX2
X_21570_ _1317_ vdd gnd ifft_bF$buf0 _1312_ _1318_ NAND3X1
X_11052_ x1_i[5] _8584_ vdd gnd INVX1
X_21150_ _914_ vdd _6736_ _913_ gnd XOR2X1
XSFILL100560x60100 vdd gnd FILL
X_12677_ gnd vdd _2776_ _2775_ _2777_ _2543_ OAI21X1
X_12257_ vdd _2357_ gnd _2356_ _2355_ NAND2X1
X_18903_ gnd vdd _9282_ _9283_ _9288_ _9251_ AOI21X1
XSFILL85200x96100 vdd gnd FILL
XSFILL99920x30100 vdd gnd FILL
X_16090_ vdd _6236_ gnd ifft_bF$buf41 _6235_ NAND2X1
X_14823_ gnd vdd _4462_ _4709_ _4917_ _4712_ OAI21X1
X_14403_ vdd gnd _4497_ _4498_ _4496_ _4499_ NOR3X1
X_17295_ gnd vdd _7528_ _7532_ _7533_ _7527_ OAI21X1
XSFILL130640x54100 vdd gnd FILL
X_15608_ gnd vdd _5712_ _1832_ _5713_ _3226_ AOI21X1
X_20841_ gnd vdd ifft_bF$buf63 _582_ _10759_[13] _608_ OAI21X1
X_20421_ gnd vdd _161_ _162_ _10758_[1] _175_ OAI21X1
X_20001_ _10466_ vdd gnd _5699_ _10480_ _10481_ NAND3X1
X_19861_ vdd _10333_ gnd _9819_ _9823_ NAND2X1
X_19441_ _9874_ vdd gnd _9136_ _9875_ _9876_ NAND3X1
X_19021_ gnd vdd _9281_ _9284_ _9416_ _9247_ AOI21X1
X_11948_ gnd vdd _2045_ _2047_ _2048_ _2044_ OAI21X1
X_11528_ _1627_ _1628_ vdd gnd INVX1
X_11108_ _9187_ _9198_ vdd gnd INVX1
X_21626_ gnd vdd _213_ _1368_ _1370_ _1369_ OAI21X1
X_21206_ gnd vdd _7162_ _7160_ _966_ _965_ OAI21X1
X_15781_ _5902_ vdd _5901_ _5890_ gnd XOR2X1
X_15361_ vdd _5451_ gnd _5450_ _5445_ NAND2X1
X_16986_ vdd gnd _7200_ _7201_ _7202_ AND2X2
X_16566_ gnd vdd _1573_ _1574_ _6749_ _6748_ OAI21X1
X_16146_ gnd vdd _6245_ _5063_ _6297_ _5248_ AOI21X1
XSFILL40400x12100 vdd gnd FILL
X_11281_ _270_ vdd gnd _10696_ _301_ _312_ NAND3X1
X_12486_ gnd vdd _2566_ _2585_ _2586_ _2560_ OAI21X1
X_12066_ vdd _2166_ gnd _2124_ _2165_ NAND2X1
X_18712_ gnd vdd _5492__bF$buf56 _3307_ _9079_ _8719_ OAI21X1
X_19917_ gnd vdd _10389_ _10393_ _10394_ _10392_ OAI21X1
X_14632_ gnd vdd _4353_ _4498_ _4727_ _4726_ AOI21X1
X_14212_ _4307_ _4308_ vdd gnd INVX1
X_15837_ _5955_ _5962_ gnd vdd _5963_ XNOR2X1
X_15417_ gnd vdd _5403_ _5397_ _5509_ _5395_ OAI21X1
X_10972_ vdd gnd x3_r[5] x7_r[5] _7712_ AND2X2
X_20650_ vdd _412_ gnd _6648_ _6651_ NAND2X1
X_20230_ _10713_ vdd gnd _10725_ _10722_ _10726_ NAND3X1
XSFILL55120x52100 vdd gnd FILL
X_19670_ vdd _10046_ gnd _10125_ _10124_ NOR2X1
X_19250_ gnd vdd _9591_ _9597_ _9667_ _9666_ AOI21X1
X_11757_ vdd _1857_ gnd _1856_ _1553_ NAND2X1
X_11337_ _868_ vdd gnd _858_ _10664_ _878_ NAND3X1
X_21855_ vdd gnd _10755_[11] y2_r[11] BUFX2
X_21435_ gnd vdd _1175_ _1177_ _1185_ _10423_ 
+ _10429_
+ AOI22X1
X_21015_ gnd vdd _5868_ _5867_ _761_ _767_ 
+ _781_
+ OAI22X1
X_15590_ vdd _5692_ gnd _5693_ x4_r[0] NOR2X1
X_15170_ vdd _5262_ gnd _5142_ _5137_ NAND2X1
XSFILL100080x48100 vdd gnd FILL
XSFILL100560x10100 vdd gnd FILL
X_13903_ _3999_ vdd gnd ifft_bF$buf56 _3993_ _4000_ NAND3X1
XSFILL10320x58100 vdd gnd FILL
X_16795_ _6995_ _6215_ gnd vdd _6996_ XNOR2X1
X_16375_ gnd vdd ifft_bF$buf61 _6372_ _10765_[12] _6543_ OAI21X1
XSFILL85200x46100 vdd gnd FILL
X_11090_ vdd _7852_ gnd _9001_ _7831_ NOR2X1
X_12295_ _1924_ _2395_ vdd gnd INVX1
X_18941_ vdd _9329_ gnd _5492__bF$buf64 _3935_ NAND2X1
X_18521_ vdd _8869_ gnd _8864_ _8868_ NAND2X1
X_18101_ vdd _8407_ gnd _8406_ _8405_ NAND2X1
X_20706_ _470_ _459_ gnd vdd _471_ XNOR2X1
X_19726_ vdd gnd _10179_ _10186_ _10098_ _10187_ NOR3X1
X_19306_ _9728_ _9727_ vdd gnd _9719_ OR2X2
X_14861_ _4954_ _4955_ vdd gnd INVX1
X_14441_ _4246_ _4537_ vdd gnd INVX1
X_14021_ gnd vdd _4114_ _4112_ _4118_ _4117_ AOI21X1
X_15646_ _5754_ _5755_ vdd gnd INVX1
X_15226_ gnd vdd _4999_ _5183_ _5317_ _5316_ OAI21X1
X_10781_ x7_r[0] _5655_ vdd gnd INVX1
XSFILL25040x98100 vdd gnd FILL
XSFILL25520x60100 vdd gnd FILL
X_11986_ _2081_ vdd gnd _2080_ _2082_ _2086_ NAND3X1
X_11566_ vdd _1666_ gnd _1657_ _1659_ NAND2X1
X_11146_ vdd _9614_ gnd x1_i[7] _9603_ NAND2X1
X_21664_ vdd _1406_ gnd _336_ _1405_ NAND2X1
X_21244_ vdd _1000_ gnd _7485_ _996_ NAND2X1
XSFILL70480x62100 vdd gnd FILL
XFILL134320x36100 vdd gnd FILL
X_13712_ _3809_ _3810_ vdd gnd INVX1
XSFILL100240x74100 vdd gnd FILL
X_16184_ gnd vdd _6276_ x4_r[11] _6338_ _6337_ OAI21X1
X_14917_ _5009_ _5010_ vdd gnd INVX1
X_17389_ vdd _7547_ gnd _7634_ _7550_ NOR2X1
X_18750_ gnd vdd _9119_ _9118_ _9120_ _9117_ OAI21X1
X_18330_ gnd vdd _8658_ _8497_ _8659_ _8657_ AOI21X1
X_10837_ gnd vdd _6249_ _6216_ _6259_ _6151_ 
+ _5750_
+ AOI22X1
X_20935_ vdd _704_ gnd _703_ _699_ NAND2X1
X_20515_ vdd _274_ gnd _273_ _267_ NAND2X1
X_19955_ _10429_ _10435_ vdd gnd INVX1
X_19535_ vdd gnd _9978_ _9973_ _9979_ AND2X2
X_19115_ _9520_ _9500_ vdd gnd _9350_ OR2X2
XSFILL130320x68100 vdd gnd FILL
X_14670_ gnd vdd _4535_ _4531_ _4765_ _4529_ AOI21X1
X_14250_ vdd _4346_ gnd _4345_ _4341_ NAND2X1
X_15875_ _6001_ _6003_ gnd vdd _6004_ XNOR2X1
X_15455_ vdd _5550_ gnd _5549_ _5548_ NAND2X1
X_15035_ vdd _5128_ gnd _4941_ _4936_ NAND2X1
X_11795_ _1894_ _6465_ gnd vdd _1895_ XNOR2X1
X_11375_ _720_ _1240_ vdd gnd INVX1
X_21893_ vdd gnd _10757_[3] y3_r[3] BUFX2
X_21473_ _1220_ _1221_ vdd gnd INVX1
X_21053_ vdd _812_ gnd _820_ _6029_ NOR2X1
X_17601_ _7861_ _7850_ gnd vdd _7862_ XNOR2X1
XSFILL130640x6100 vdd gnd FILL
X_18806_ vdd gnd _8834_ _8835_ _8348_ _9181_ NOR3X1
X_13941_ _4037_ vdd gnd _3663_ _4036_ _4038_ NAND3X1
X_13521_ gnd vdd _3615_ _3616_ _3620_ _3605_ OAI21X1
X_13101_ gnd vdd _3199_ _3200_ _3201_ _3198_ OAI21X1
XSFILL84880x60100 vdd gnd FILL
X_14726_ gnd vdd _4818_ _4819_ _4820_ _4817_ OAI21X1
X_14306_ gnd vdd _4107__bF$buf1 _3854_ _4402_ _4397_ OAI21X1
X_17198_ vdd _7429_ gnd _5899_ _7427_ NAND2X1
X_20744_ vdd _511_ gnd ifft_bF$buf64 _510_ NAND2X1
X_20324_ vdd _76_ gnd _5492__bF$buf30 _6478_ NAND2X1
XSFILL25040x48100 vdd gnd FILL
XSFILL25520x10100 vdd gnd FILL
XSFILL100720x76100 vdd gnd FILL
X_19764_ vdd _10227_ gnd _10228_ _10224_ NOR2X1
X_19344_ gnd vdd _9765_ _9760_ _9770_ _9764_ AOI21X1
X_21949_ vdd gnd _10761_[1] y5_r[1] BUFX2
X_21529_ _10681_ vdd gnd _10674_ _10678_ _1277_ NAND3X1
X_21109_ gnd vdd _6417_ _6424_ _875_ _866_ OAI21X1
X_15684_ gnd vdd _5795_ _5796_ _5797_ _5492__bF$buf20 OAI21X1
X_15264_ gnd vdd _5206_ _5207_ _5355_ _5177_ AOI21X1
XSFILL70480x12100 vdd gnd FILL
X_16889_ vdd _7096_ gnd _7097_ ifft_bF$buf48 NOR2X1
X_16469_ vdd _6644_ gnd _6643_ _6621_ NAND2X1
X_16049_ gnd vdd _6191_ _6150_ _6192_ ifft_bF$buf21 AOI21X1
X_11184_ _9986_ vdd gnd _6357_ _9975_ _10029_ NAND3X1
X_21282_ gnd vdd _5492__bF$buf0 _1033_ _10755_[9] _1034_ OAI21X1
X_17830_ vdd gnd _8108_ _8079_ _8109_ AND2X2
X_17410_ vdd _7657_ gnd _7653_ _7656_ NAND2X1
X_12389_ _2037_ _2489_ vdd gnd INVX1
X_18615_ vdd _8973_ gnd ifft_bF$buf34 _3265_ NAND2X1
X_13750_ vdd _3848_ gnd _3847_ _3846_ NAND2X1
X_13330_ _3428_ _3429_ vdd gnd INVX1
XSFILL39920x98100 vdd gnd FILL
X_14955_ _5047_ _5048_ vdd gnd INVX1
X_14535_ gnd vdd _4408_ _4407_ _4630_ _4170_ AOI21X1
X_14115_ gnd vdd _4149_ _3529_ _4212_ _4153_ AOI21X1
XSFILL130320x18100 vdd gnd FILL
X_10875_ vdd _6669_ gnd _6647_ _6658_ NAND2X1
X_20973_ gnd vdd _734_ _741_ _742_ _5616_ OAI21X1
X_20553_ _313_ _314_ vdd gnd INVX1
X_20133_ _10623_ vdd gnd _10613_ _10619_ _10624_ NAND3X1
X_19993_ _8289_ _10473_ vdd gnd INVX1
X_19573_ gnd vdd _9936_ _9940_ _10020_ _9983_ AOI21X1
X_19153_ gnd vdd _9545_ _9553_ _9561_ _9028_ OAI21X1
X_21758_ gnd vdd _1491_ _576_ _1493_ _1492_ OAI21X1
X_21338_ gnd vdd _1054_ _8996_ _1088_ _1053_ OAI21X1
X_12601_ gnd vdd _2697_ _2700_ _2701_ _2695_ OAI21X1
X_15493_ vdd _5592_ gnd ifft_bF$buf52 _5591_ NAND2X1
X_15073_ vdd gnd _5067_ _5063_ _5166_ AND2X2
X_13806_ vdd _3902_ gnd _3904_ _3899_ NOR2X1
XSFILL54800x4100 vdd gnd FILL
XSFILL70160x76100 vdd gnd FILL
X_16698_ vdd _6891_ gnd _6890_ _6889_ NAND2X1
X_16278_ _6371_ vdd gnd _6428_ _6438_ _6439_ NAND3X1
X_21091_ _856_ _6371_ gnd vdd _857_ XNOR2X1
X_12198_ _2190_ _2298_ vdd gnd INVX1
X_18844_ _9216_ vdd gnd _9215_ _9217_ _9223_ NAND3X1
X_18424_ gnd vdd _8756_ _8761_ _8763_ _8625_ AOI21X1
X_18004_ _8300_ _8301_ vdd gnd INVX1
X_20609_ gnd vdd _7264_ _366_ _368_ _367_ OAI21X1
X_19629_ _10056_ _10081_ vdd gnd INVX1
X_19209_ _9617_ vdd gnd _9621_ _9620_ _9622_ NAND3X1
X_14764_ _4857_ vdd gnd _4840_ _4856_ _4858_ NAND3X1
X_14344_ gnd vdd _4355_ _4211_ _4440_ _4439_ OAI21X1
X_15969_ gnd vdd _4675_ _4677_ _6105_ ifft_bF$buf21 OAI21X1
X_15549_ _5650_ _5651_ gnd vdd _5652_ XNOR2X1
X_15129_ gnd vdd _4173_ _4403_ _5221_ _5031_ OAI21X1
XSFILL10480x90100 vdd gnd FILL
X_20782_ vdd _550_ gnd _533_ _546_ NAND2X1
X_20362_ gnd vdd _5492__bF$buf23 _109_ _10761_[14] _112_ OAI21X1
X_16910_ _7120_ vdd _7119_ _7065_ gnd XOR2X1
XSFILL24720x8100 vdd gnd FILL
X_19382_ vdd _9812_ gnd _9623_ _9630_ NAND2X1
X_11889_ vdd _1989_ gnd _1985_ _1988_ NAND2X1
X_11469_ _1562_ _1569_ vdd gnd INVX1
X_21987_ vdd gnd _10763_[15] y6_r[15] BUFX2
X_21567_ gnd vdd _53_ _47_ _1315_ _29_ AOI21X1
X_11049_ _8485_ _8540_ gnd vdd _8551_ XNOR2X1
X_21147_ vdd _911_ gnd _5492__bF$buf37 _903_ NAND2X1
XSFILL115120x90100 vdd gnd FILL
X_12830_ _2929_ vdd gnd _2927_ _2878_ _2930_ NAND3X1
X_12410_ _2509_ _2510_ vdd gnd INVX1
X_13615_ _3707_ vdd gnd _2975_ _3710_ _3713_ NAND3X1
XSFILL40560x84100 vdd gnd FILL
XSFILL115440x66100 vdd gnd FILL
X_16087_ vdd gnd _6232_ _6229_ _6233_ AND2X2
X_18653_ _8822_ _9014_ vdd gnd INVX1
X_18233_ _8548_ vdd gnd _8534_ _8549_ _8553_ NAND3X1
X_20838_ _607_ _599_ gnd vdd _10759_[15] XNOR2X1
X_20418_ vdd _173_ gnd _171_ _172_ NAND2X1
XSFILL40080x32100 vdd gnd FILL
X_19858_ gnd vdd _10234_ _10239_ _10330_ _10327_ OAI21X1
X_19438_ _9872_ vdd gnd _9707_ _9710_ _9873_ NAND3X1
X_19018_ vdd gnd _9121_ _9306_ _9296_ _9413_ NOR3X1
X_14993_ vdd _4995_ gnd _5086_ _5017_ NOR2X1
X_14573_ gnd vdd _4159_ _4431_ _4668_ _4667_ AOI21X1
X_14153_ _4249_ _4247_ gnd vdd _4250_ XNOR2X1
XSFILL25200x24100 vdd gnd FILL
X_15778_ vdd _5898_ gnd _5899_ _5896_ NOR2X1
X_15358_ _5441_ _5448_ vdd gnd INVX1
X_20591_ _344_ vdd gnd _341_ _345_ _352_ NAND3X1
X_20171_ _10659_ vdd gnd _9872_ _10662_ _10663_ NAND3X1
X_19191_ _9601_ _9602_ vdd gnd INVX1
XSFILL70160x26100 vdd gnd FILL
X_11698_ gnd vdd _1795_ _1796_ _1798_ _1797_ OAI21X1
X_11278_ _10749_ vdd gnd _9_ _113_ _280_ NAND3X1
X_21796_ vdd gnd _10751_[2] y0_r[2] BUFX2
X_21376_ gnd vdd _5492__bF$buf58 _1125_ _10752_[5] _1126_ OAI21X1
X_17924_ _9899_ vdd gnd _5492__bF$buf52 _9888_ _8213_ NAND3X1
X_17504_ _7753_ vdd gnd _7750_ _7707_ _7758_ NAND3X1
X_18709_ _9074_ _9075_ vdd gnd INVX1
X_13844_ vdd _3942_ gnd _3941_ _3940_ NAND2X1
X_13424_ vdd _3523_ gnd _3212_ _3217_ NAND2X1
X_13004_ vdd _3104_ gnd _1696_ _3103_ NAND2X1
X_14629_ vdd _4724_ gnd _4723_ _4722_ NAND2X1
X_14209_ _4304_ vdd gnd _4296_ _4004_ _4305_ NAND3X1
XSFILL115600x92100 vdd gnd FILL
X_18882_ _3697_ vdd gnd _5492__bF$buf21 _3692_ _9265_ NAND3X1
X_18462_ vdd _8805_ gnd _5492__bF$buf37 _2952_ NAND2X1
X_18042_ gnd vdd _8336_ _8334_ _8343_ _8205_ OAI21X1
X_10969_ vdd _7411_ gnd _7680_ _7669_ NOR2X1
X_20647_ vdd gnd _385_ _363_ _409_ AND2X2
X_20227_ vdd _10723_ gnd _5492__bF$buf0 _6235_ NAND2X1
X_11910_ vdd _2010_ gnd _2007_ _2009_ NAND2X1
X_19667_ _10017_ _10122_ vdd gnd INVX1
X_19247_ _9663_ vdd gnd _9478_ _9662_ _9664_ NAND3X1
X_14382_ vdd gnd _4459_ _4475_ _4477_ _4478_ NOR3X1
XSFILL115120x40100 vdd gnd FILL
X_15587_ vdd gnd _5690_ x4_r[0] INVX2
X_15167_ vdd _5258_ gnd _5259_ _5256_ NOR2X1
XSFILL115440x16100 vdd gnd FILL
X_11087_ gnd vdd _8958_ _7443_ _8969_ _7669_ OAI21X1
X_21185_ _947_ vdd _7009_ _946_ gnd XOR2X1
X_17733_ gnd vdd _8002_ _7999_ _8003_ _7929_ AOI21X1
X_17313_ _7552_ _7547_ gnd vdd _7553_ XNOR2X1
X_18938_ gnd vdd _9146_ _9130_ _9326_ _9324_ AOI21X1
X_18518_ _8851_ vdd gnd _8860_ _8857_ _8866_ NAND3X1
X_13653_ vdd _3749_ gnd _3751_ _3480_ NOR2X1
X_13233_ vdd _3332_ gnd x5_i[12] _3331_ NAND2X1
X_14858_ _4945_ _4951_ gnd vdd _4952_ XNOR2X1
X_14438_ _4249_ _4534_ vdd gnd INVX1
X_14018_ vdd _4115_ gnd _4112_ _4114_ NAND2X1
X_18691_ gnd vdd _9046_ _9041_ _9055_ _9014_ AOI21X1
X_18271_ vdd _8594_ gnd _8427_ _8434_ NAND2X1
XSFILL55280x74100 vdd gnd FILL
X_10778_ _5546_ _5622_ vdd gnd INVX1
X_20876_ gnd vdd _5492__bF$buf11 _642_ _10756_[1] _644_ OAI21X1
X_20456_ _212_ vdd _7546_ _211_ gnd XOR2X1
X_20036_ gnd vdd _10519_ _10518_ _10520_ _10506_ OAI21X1
X_19896_ vdd _10372_ gnd _10371_ _10365_ NAND2X1
X_19476_ _9913_ _9028_ gnd vdd _9914_ XNOR2X1
X_19056_ vdd gnd _9261_ _9447_ _9437_ _9455_ NOR3X1
X_14191_ x3_r[14] _4287_ vdd gnd INVX1
XSFILL85040x92100 vdd gnd FILL
XSFILL9840x80100 vdd gnd FILL
X_12924_ gnd vdd _3016_ _3013_ _3024_ _2975_ AOI21X1
X_12504_ _2594_ _2604_ vdd gnd INVX1
X_15396_ _5480_ _5485_ gnd vdd _5486_ XNOR2X1
X_13709_ _3803_ _3807_ vdd gnd INVX1
XSFILL85360x68100 vdd gnd FILL
XSFILL130480x50100 vdd gnd FILL
X_17962_ _8149_ vdd gnd _8249_ _8253_ _8255_ NAND3X1
X_17542_ vdd _7800_ gnd _5492__bF$buf29 _7660_ NAND2X1
X_17122_ gnd vdd _10611_ _10622_ _7347_ _7345_ OAI21X1
XSFILL115600x42100 vdd gnd FILL
XSFILL129840x14100 vdd gnd FILL
XSFILL10000x64100 vdd gnd FILL
X_18747_ gnd vdd _8930_ _8747_ _9117_ _8932_ AOI21X1
X_18327_ vdd _8656_ gnd _8649_ _8655_ NAND2X1
X_13882_ vdd _3979_ gnd _3978_ _3976_ NAND2X1
X_13462_ _3556_ vdd gnd _3555_ _3557_ _3561_ NAND3X1
X_13042_ gnd vdd _3141_ _3140_ _3142_ _3136_ AOI21X1
X_14667_ vdd _4759_ gnd _4762_ _4756_ NOR2X1
X_14247_ _4338_ vdd gnd _4337_ _4339_ _4343_ NAND3X1
X_18080_ _8185_ _8384_ vdd gnd INVX1
X_20685_ gnd vdd _7472_ _7477_ _449_ _448_ OAI21X1
X_20265_ _10_ vdd gnd _10295_ _12_ _13_ NAND3X1
X_16813_ vdd _7015_ gnd _6984_ _6967_ NAND2X1
X_19285_ _9704_ vdd gnd _9500_ _9698_ _9705_ NAND3X1
X_12733_ gnd vdd _2831_ _2832_ _2833_ _2828_ OAI21X1
X_12313_ _1926_ _2413_ vdd gnd INVX1
XFILL134480x58100 vdd gnd FILL
X_13938_ _4029_ vdd gnd _3967_ _4034_ _4035_ NAND3X1
X_13518_ vdd _3615_ gnd _3617_ _3616_ NOR2X1
X_17771_ gnd vdd _8043_ _8042_ _8044_ _8041_ OAI21X1
X_17351_ gnd vdd _4514_ _4516_ _7593_ _7556_ OAI21X1
X_18976_ gnd vdd ifft_bF$buf34 _3467_ _9367_ _9018_ OAI21X1
X_18556_ gnd vdd _8899_ _8907_ _8908_ _8728_ OAI21X1
X_18136_ _8436_ vdd gnd _8407_ _8431_ _8446_ NAND3X1
X_13691_ _3784_ vdd gnd _5492__bF$buf61 _3788_ _3789_ NAND3X1
X_13271_ gnd vdd _3369_ _2640_ _3370_ _3363_ AOI21X1
XSFILL55280x24100 vdd gnd FILL
X_14896_ _4880_ vdd gnd _4826_ _4879_ _4989_ NAND3X1
X_14476_ vdd gnd _4307_ _4317_ _3975_ _4571_ NOR3X1
X_14056_ gnd vdd _4152_ _3897_ _4153_ _4151_ OAI21X1
XSFILL85040x42100 vdd gnd FILL
XSFILL9840x30100 vdd gnd FILL
X_20494_ gnd vdd _235_ _6908_ _252_ _251_ AOI21X1
X_20074_ gnd vdd _10522_ _8965_ _10561_ _8943_ AOI21X1
XSFILL130000x74100 vdd gnd FILL
X_16622_ gnd vdd _6763_ _6778_ _6810_ _6776_ AOI21X1
X_16202_ vdd _6358_ gnd _6285_ _6287_ NAND2X1
X_19094_ gnd vdd _9495_ _9493_ _9497_ _9496_ OAI21X1
XSFILL85360x18100 vdd gnd FILL
X_21699_ vdd _1437_ gnd _421_ _1431_ NAND2X1
X_21279_ gnd vdd _7751_ _1030_ _1032_ _1031_ OAI21X1
X_17827_ _8080_ _8106_ vdd gnd INVX1
X_17407_ _7653_ _7654_ vdd gnd INVX1
X_12962_ vdd _3062_ gnd x7_i[11] _3061_ NAND2X1
X_12542_ gnd vdd _2639_ _1961_ _2642_ _2641_ OAI21X1
X_12122_ vdd gnd _2179_ _2176_ _2222_ AND2X2
X_13747_ vdd _3845_ gnd _3556_ _3561_ NAND2X1
X_13327_ x3_i[12] _3426_ vdd gnd INVX1
X_17580_ _7839_ _7840_ vdd gnd INVX1
X_17160_ _7371_ _7387_ gnd vdd _7388_ XNOR2X1
X_18785_ vdd _9159_ gnd ifft_bF$buf55 _3629_ NAND2X1
X_18365_ gnd vdd _8691_ _8692_ _8698_ _8689_ OAI21X1
X_13080_ gnd vdd _3179_ _3178_ _3180_ _2892_ OAI21X1
XSFILL25680x32100 vdd gnd FILL
XSFILL70160x6100 vdd gnd FILL
X_11813_ vdd _1912_ gnd _1913_ _1908_ NOR2X1
X_21911_ vdd gnd _10758_[5] y4_i[5] BUFX2
X_14285_ gnd vdd _4380_ x5_r[14] _4381_ _4079_ OAI21X1
XFILL134160x32100 vdd gnd FILL
XSFILL55440x50100 vdd gnd FILL
XSFILL100400x82100 vdd gnd FILL
X_16851_ gnd vdd _7052_ _7055_ _7056_ _7036_ OAI21X1
X_16431_ gnd vdd _10504_ _5695_ _6602_ _6601_ OAI21X1
X_16011_ _4887_ vdd gnd _6148_ _6139_ _6150_ NAND3X1
X_21088_ vdd _853_ gnd _854_ _6307_ NOR2X1
X_17636_ _7899_ _4378_ gnd vdd _7900_ XNOR2X1
X_17216_ gnd vdd _7414_ _7402_ _7448_ _7413_ OAI21X1
X_12771_ gnd vdd _2870_ _2869_ _2871_ _2863_ AOI21X1
X_12351_ gnd vdd _2445_ _2446_ _2451_ _2443_ OAI21X1
XSFILL40560x6100 vdd gnd FILL
X_13976_ gnd vdd _3771_ _3442_ _4073_ _4072_ OAI21X1
X_13556_ _3597_ vdd gnd _3631_ _3522_ _3654_ NAND3X1
X_13136_ _3224_ vdd gnd _5492__bF$buf20 _3235_ _3236_ NAND3X1
X_15702_ _5811_ vdd gnd _5814_ _3223_ _5817_ NAND3X1
X_18594_ vdd _8950_ gnd _8949_ _8945_ NAND2X1
X_18174_ gnd vdd _8487_ _8305_ _8488_ _8480_ OAI21X1
X_20779_ _547_ vdd _533_ _546_ gnd XOR2X1
X_20359_ _57_ vdd gnd _5492__bF$buf25 _56_ _111_ NAND3X1
X_16907_ _7098_ _7117_ vdd gnd INVX1
X_11622_ gnd vdd _1706_ _1709_ _1722_ _1713_ OAI21X1
X_21720_ _1457_ vdd _490_ _1456_ gnd XOR2X1
X_11202_ vdd gnd _9362_ _9351_ _8386_ _10225_ NOR3X1
X_21300_ gnd vdd ifft_bF$buf9 _1043_ _10755_[14] _1048_ OAI21X1
X_19799_ vdd _10264_ gnd _10266_ _10265_ NOR2X1
X_19379_ vdd _9612_ gnd _9808_ _8896_ NOR2X1
X_14094_ _4186_ vdd gnd _4162_ _4187_ _4191_ NAND3X1
XSFILL25360x96100 vdd gnd FILL
X_12827_ _2880_ vdd gnd _2923_ _2926_ _2927_ NAND3X1
X_12407_ _2503_ vdd gnd _2501_ _2506_ _2507_ NAND3X1
XSFILL100880x100 vdd gnd FILL
X_15299_ vdd _5390_ gnd _5389_ _5384_ NAND2X1
XSFILL10160x4100 vdd gnd FILL
X_16660_ _6849_ _6845_ gnd vdd _6850_ XNOR2X1
X_16240_ vdd _6397_ gnd _6398_ x4_r[13] NOR2X1
X_17865_ gnd vdd _8143_ _8137_ _8148_ _8105_ AOI21X1
X_17445_ _7695_ _7689_ vdd gnd _7693_ OR2X2
X_17025_ _7233_ _7243_ gnd vdd _7244_ XNOR2X1
X_12580_ _2588_ _2680_ vdd gnd INVX1
X_12160_ _1885_ _2249_ gnd vdd _2260_ XNOR2X1
X_13785_ _3881_ vdd gnd _3879_ _3882_ _3883_ NAND3X1
X_13365_ gnd vdd _1764_ _1677_ _3464_ _2051_ OAI21X1
XSFILL70640x20100 vdd gnd FILL
X_15931_ gnd vdd _6063_ x4_r[6] _6064_ _6008_ OAI21X1
X_15511_ vdd _5611_ gnd _5492__bF$buf53 _5510_ NAND2X1
X_20588_ vdd _350_ gnd _348_ _349_ NAND2X1
X_20168_ gnd vdd _10637_ _9704_ _10660_ _9665_ AOI21X1
XSFILL100400x32100 vdd gnd FILL
X_16716_ vdd _6911_ gnd _6910_ _6896_ NAND2X1
X_11851_ _1951_ _7411_ vdd gnd _8837_ OR2X2
X_11431_ gnd vdd _5492__bF$buf4 _1524_ _1531_ _1530_ OAI21X1
X_11011_ _8089_ vdd gnd _6465_ _8122_ _8133_ NAND3X1
X_19188_ gnd vdd _9490_ _9415_ _9599_ _9478_ OAI21X1
X_12636_ vdd _2736_ gnd _2049_ _2519_ NAND2X1
X_12216_ _2315_ vdd gnd _2207_ _2314_ _2316_ NAND3X1
X_17674_ gnd vdd _1525_ _7937_ _7938_ ifft_bF$buf8 OAI21X1
X_17254_ _7484_ vdd gnd _7482_ _7447_ _7489_ NAND3X1
XSFILL40240x90100 vdd gnd FILL
X_20800_ gnd vdd _5492__bF$buf56 _567_ _10759_[9] _568_ OAI21X1
X_18879_ _9260_ vdd gnd _8894_ _9259_ _9261_ NAND3X1
X_18459_ gnd vdd _8799_ _8800_ _8801_ _5492__bF$buf41 OAI21X1
X_18039_ vdd _8338_ gnd _8339_ _8264_ NOR2X1
X_13594_ gnd vdd _3691_ _3667_ _3692_ _3690_ OAI21X1
X_13174_ gnd vdd _2584_ _2797_ _3274_ _2791_ OAI21X1
X_19820_ vdd _10289_ gnd _10284_ _10288_ NAND2X1
X_19400_ _9812_ _9831_ vdd gnd INVX1
X_11907_ vdd _2007_ gnd _1161_ _1543_ NAND2X1
X_14799_ _4697_ _4893_ vdd gnd INVX1
X_14379_ vdd _4474_ gnd _4475_ _4465_ NOR2X1
X_15740_ gnd vdd _5857_ _5813_ _5858_ _3234_ OAI21X1
X_15320_ gnd vdd _5160_ _5410_ _5411_ _5409_ AOI21X1
XSFILL70320x84100 vdd gnd FILL
X_20397_ vdd _151_ gnd _6686_ _150_ NAND2X1
X_16945_ vdd _7155_ gnd _7158_ _7157_ NOR2X1
X_16525_ vdd _6705_ gnd _978_ _6650_ NAND2X1
X_16105_ gnd vdd ifft_bF$buf51 _6093_ _10765_[7] _6252_ OAI21X1
X_11660_ vdd _1760_ gnd _1759_ _1757_ NAND2X1
X_11240_ vdd _10633_ gnd _10611_ _10622_ NAND2X1
X_12865_ gnd vdd _2685_ _2682_ _2965_ _2786_ AOI21X1
X_12445_ vdd _2545_ gnd _2544_ _2543_ NAND2X1
X_12025_ vdd _2124_ gnd _2125_ _10537__bF$buf2 NOR2X1
X_17483_ x4_r[10] _7736_ vdd gnd INVX1
X_17063_ vdd _7282_ gnd _7281_ _7276_ NAND2X1
X_10931_ vdd _7269_ gnd _7258_ _7132_ NAND2X1
X_18688_ vdd gnd _8856_ _8855_ _8852_ _9052_ NOR3X1
X_18268_ gnd vdd _8590_ _8462_ _8591_ _8456_ OAI21X1
XSFILL24880x100 vdd gnd FILL
X_11716_ gnd vdd _1799_ _1803_ _1816_ _1807_ AOI21X1
X_21814_ vdd gnd _10752_[4] y1_i[4] BUFX2
XSFILL10160x100 vdd gnd FILL
X_14188_ gnd vdd ifft_bF$buf18 _4283_ _4284_ _3698_ OAI21X1
XSFILL115280x62100 vdd gnd FILL
XSFILL40720x92100 vdd gnd FILL
XSFILL54960x64100 vdd gnd FILL
X_16754_ vdd _6945_ gnd _6952_ _6950_ NOR2X1
X_16334_ ifft_bF$buf61 vdd gnd _10765_[11] _6500_ _6305_ MUX2X1
X_17959_ vdd gnd _8245_ _8246_ _8247_ _8251_ NOR3X1
X_17539_ vdd _7796_ gnd _7792_ _7795_ NAND2X1
X_17119_ gnd vdd _7342_ _7340_ _7343_ _7329_ OAI21X1
X_12674_ _2771_ vdd gnd _2688_ _2773_ _2774_ NAND3X1
X_12254_ vdd _2353_ gnd _2354_ _2340_ NOR2X1
X_18900_ _9283_ vdd gnd _9251_ _9282_ _9284_ NAND3X1
XSFILL40240x40100 vdd gnd FILL
X_13879_ gnd vdd _3669_ x7_r[13] _3976_ _3675_ OAI21X1
X_13459_ gnd vdd _3557_ _3556_ _3558_ _3555_ AOI21X1
X_13039_ _2964_ _3139_ vdd gnd INVX1
XFILL134480x2100 vdd gnd FILL
X_14820_ _4913_ _4914_ vdd gnd INVX1
X_14400_ vdd _4348_ gnd _4496_ _4495_ NOR2X1
X_17292_ vdd _7531_ gnd ifft_bF$buf57 _7529_ NAND2X1
X_15605_ gnd vdd _1850_ _1848_ _5710_ _5709_ OAI21X1
X_18497_ vdd gnd _8843_ _8838_ INVX2
X_18077_ _8346_ vdd gnd _8371_ _8368_ _8381_ NAND3X1
XSFILL70320x34100 vdd gnd FILL
X_11945_ gnd vdd _1768_ _1764_ _2045_ _1761_ OAI21X1
X_11525_ gnd vdd _1619_ _1622_ _1625_ _1555_ AOI21X1
X_11105_ gnd vdd _8903_ _9045_ _9165_ _6357_ AOI21X1
X_21623_ gnd vdd _5492__bF$buf53 _1365_ _10750_[4] _1367_ OAI21X1
X_21203_ gnd vdd _5492__bF$buf26 _961_ _10754_[10] _963_ OAI21X1
X_16983_ _7198_ _5578_ gnd vdd _7199_ XNOR2X1
X_16563_ gnd vdd _7089_ _7067_ _6746_ _6745_ OAI21X1
X_16143_ vdd _6294_ gnd ifft_bF$buf58 _6293_ NAND2X1
X_17768_ _8039_ vdd gnd _8033_ _8040_ _8041_ NAND3X1
X_17348_ _7590_ vdd _7589_ _7588_ gnd XOR2X1
X_12483_ gnd vdd _2582_ _2581_ _2583_ _2320_ OAI21X1
X_12063_ gnd vdd _2162_ _2161_ _2163_ _2140_ OAI21X1
XSFILL55280x100 vdd gnd FILL
XSFILL10160x86100 vdd gnd FILL
XSFILL24880x20100 vdd gnd FILL
X_13688_ vdd _3786_ gnd _3769_ _3778_ NAND2X1
X_13268_ vdd gnd _3365_ _1961_ _2639_ _3367_ NOR3X1
X_19914_ vdd _10391_ gnd _10390_ _10330_ NAND2X1
XSFILL10960x24100 vdd gnd FILL
X_15834_ vdd _5959_ gnd _5960_ x4_r[5] NOR2X1
X_15414_ vdd _5506_ gnd _5505_ _5504_ NAND2X1
XSFILL115280x12100 vdd gnd FILL
XSFILL54960x14100 vdd gnd FILL
X_16619_ _6791_ _6805_ gnd vdd _6806_ XNOR2X1
X_11754_ vdd gnd _7626_ _1853_ _1854_ AND2X2
X_11334_ gnd vdd _788_ _778_ _848_ _838_ OAI21X1
X_21852_ vdd gnd _10755_[0] y2_r[0] BUFX2
X_21432_ _1180_ _1182_ vdd gnd INVX1
X_21012_ vdd _779_ gnd ifft_bF$buf15 _777_ NAND2X1
X_12959_ vdd _3059_ gnd _3056_ _3058_ NAND2X1
X_12539_ _2405_ vdd gnd _2404_ _1938_ _2639_ NAND3X1
X_12119_ _10356_ vdd gnd _10269_ _2216_ _2219_ NAND3X1
X_13900_ vdd _3997_ gnd _3995_ _3996_ NAND2X1
X_16792_ gnd vdd _6945_ _6950_ _6993_ _6991_ OAI21X1
X_16372_ vdd gnd _6540_ _6539_ _6501_ _6542_ NOR3X1
XSFILL130320x100 vdd gnd FILL
X_17997_ vdd _8280_ gnd _8293_ _8292_ NOR2X1
X_17577_ vdd _7837_ gnd _7836_ _7824_ NAND2X1
X_17157_ vdd _7381_ gnd _7385_ _7382_ NOR2X1
X_12292_ _2391_ vdd gnd _2384_ _2385_ _2392_ NAND3X1
XSFILL55440x82100 vdd gnd FILL
X_20703_ _468_ _467_ vdd gnd _463_ OR2X2
X_13497_ vdd _3596_ gnd _3595_ _3594_ NAND2X1
X_13077_ vdd gnd _3177_ _3167_ INVX2
X_19723_ vdd gnd _10184_ _10183_ INVX2
X_19303_ _9716_ vdd gnd _9713_ _9724_ _9725_ NAND3X1
X_21908_ vdd gnd _10758_[2] y4_i[2] BUFX2
X_15643_ _5748_ _5751_ gnd vdd _5752_ XNOR2X1
X_15223_ vdd _5314_ gnd _5312_ _5083_ NAND2X1
X_16848_ gnd vdd _6996_ _6999_ _7053_ _7038_ OAI21X1
X_16428_ vdd _6598_ gnd _6599_ _6591_ NOR2X1
X_16008_ gnd vdd _6144_ _6096_ _6147_ _6143_ OAI21X1
X_11983_ gnd vdd _2082_ _2081_ _2083_ _2080_ AOI21X1
X_11563_ gnd vdd _1505_ _1503_ _1663_ _1662_ OAI21X1
X_11143_ x1_i[7] _9581_ vdd gnd INVX1
X_21661_ vdd _1403_ gnd _5492__bF$buf15 _1384_ NAND2X1
X_21241_ _997_ vdd _7485_ _996_ gnd XOR2X1
X_12768_ _2867_ _2868_ vdd gnd INVX1
X_12348_ _2444_ vdd gnd _2381_ _2447_ _2448_ NAND3X1
X_22026_ vdd gnd _10765_[8] y7_r[8] BUFX2
X_16181_ _6333_ _6334_ vdd gnd INVX1
X_14914_ _5006_ _5001_ gnd vdd _5007_ XNOR2X1
X_17386_ vdd _7631_ gnd _7630_ _7621_ NAND2X1
X_10834_ vdd _6227_ gnd _5914_ _6173_ NAND2X1
X_20932_ _4975_ vdd gnd _4783_ _685_ _701_ NAND3X1
X_20512_ vdd _269_ gnd _271_ _6950_ NOR2X1
X_19952_ _10433_ _10430_ vdd gnd _10383_ OR2X2
X_19532_ gnd vdd _9971_ _9966_ _9976_ _9808_ AOI21X1
X_19112_ vdd _9517_ gnd _9513_ _9515_ NAND2X1
X_11619_ vdd gnd _1629_ _1714_ _1718_ _1719_ NOR3X1
X_21717_ _467_ _1454_ vdd gnd INVX1
X_15872_ gnd vdd _5950_ x6_i[5] _6001_ _5999_ OAI21X1
X_15452_ vdd _5545_ gnd _5547_ _5543_ NOR2X1
X_15032_ vdd _5125_ gnd _5118_ _5111_ NAND2X1
X_16657_ _6806_ _6847_ vdd gnd INVX1
X_16237_ x4_r[13] _6395_ vdd gnd INVX1
X_11792_ _10117_ _1892_ vdd gnd INVX1
X_11372_ _1199_ _1210_ vdd gnd INVX1
X_21890_ vdd gnd _10757_[14] y3_r[14] BUFX2
X_21470_ _10568_ _1217_ vdd gnd INVX1
X_21050_ vdd _816_ gnd _6089_ _6088_ NAND2X1
X_12997_ _3096_ _3097_ vdd gnd INVX1
X_12577_ gnd vdd _2669_ _2665_ _2677_ _2589_ AOI21X1
X_12157_ _2257_ vdd _2254_ _2256_ gnd XOR2X1
X_18803_ gnd vdd _9058_ _9010_ _9178_ _9051_ OAI21X1
XSFILL100080x52100 vdd gnd FILL
XSFILL130640x98100 vdd gnd FILL
X_14723_ gnd vdd _4603_ _4278_ _4817_ _4598_ AOI21X1
X_14303_ vdd _4173_ gnd _4399_ _4397_ NOR2X1
XSFILL10320x62100 vdd gnd FILL
X_17195_ _7425_ _3604_ gnd vdd _7426_ XNOR2X1
XSFILL85200x50100 vdd gnd FILL
X_15928_ vdd _6060_ gnd _6061_ _6058_ NOR2X1
X_15508_ vdd _5608_ gnd _5598_ _5607_ NAND2X1
X_20741_ _507_ _500_ vdd gnd _505_ OR2X2
X_20321_ gnd vdd _67_ _69_ _72_ _10403_ AOI21X1
X_19761_ gnd vdd _10129_ _10222_ _10224_ _10223_ OAI21X1
X_19341_ _9760_ vdd gnd _9764_ _9765_ _9766_ NAND3X1
XSFILL85520x26100 vdd gnd FILL
XSFILL130160x46100 vdd gnd FILL
X_11848_ gnd vdd _1946_ _1947_ _1948_ _1938_ AOI21X1
X_21946_ vdd gnd _10760_[8] y5_i[8] BUFX2
X_11428_ gnd vdd _1081_ _1290_ _1528_ _1526_ AOI21X1
X_21526_ vdd _1274_ gnd _10697_ _1273_ NAND2X1
X_11008_ gnd vdd _7895_ _7680_ _8100_ _7926_ OAI21X1
X_21106_ _870_ vdd gnd ifft_bF$buf51 _872_ _873_ NAND3X1
X_15681_ _5785_ _5793_ vdd gnd INVX1
X_15261_ vdd _5309_ gnd _5352_ _5350_ NOR2X1
X_16886_ vdd _7094_ gnd _7092_ _7068_ NAND2X1
X_16466_ vdd _6641_ gnd _6640_ _6628_ NAND2X1
X_16046_ _6154_ vdd gnd _6188_ _6153_ _6189_ NAND3X1
X_11181_ _9986_ vdd gnd _6368_ _9975_ _9997_ NAND3X1
X_12386_ _2023_ _2486_ vdd gnd INVX1
X_18612_ gnd vdd _8791_ _8784_ _8970_ _8967_ AOI21X1
X_19817_ gnd vdd _10178_ _10175_ _10286_ _10183_ OAI21X1
X_14952_ vdd _5045_ gnd _5044_ _5042_ NAND2X1
X_14532_ vdd gnd _4627_ _4626_ INVX2
X_14112_ _4199_ vdd gnd _3843_ _4194_ _4209_ NAND3X1
XSFILL55120x96100 vdd gnd FILL
XSFILL69840x30100 vdd gnd FILL
X_15737_ _5820_ vdd gnd _5854_ _5819_ _5855_ NAND3X1
X_15317_ _5353_ vdd gnd _5407_ _5374_ _5408_ NAND3X1
X_10872_ gnd vdd _6076_ _6065_ _6636_ _6033_ AOI21X1
X_20970_ gnd vdd _698_ _696_ _738_ _737_ OAI21X1
X_20550_ gnd vdd _7054_ _293_ _310_ _309_ OAI21X1
X_20130_ vdd _10620_ gnd _5492__bF$buf44 _6023_ NAND2X1
XBUFX2_insert90 vdd gnd ifft_hier0_bF$buf0 ifft_bF$buf52 BUFX2
XBUFX2_insert91 vdd gnd ifft_hier0_bF$buf3 ifft_bF$buf51 BUFX2
XBUFX2_insert92 vdd gnd ifft_hier0_bF$buf7 ifft_bF$buf50 BUFX2
XBUFX2_insert93 vdd gnd ifft_hier0_bF$buf7 ifft_bF$buf49 BUFX2
XBUFX2_insert94 vdd gnd ifft_hier0_bF$buf0 ifft_bF$buf48 BUFX2
XBUFX2_insert95 vdd gnd ifft_hier0_bF$buf5 ifft_bF$buf47 BUFX2
XBUFX2_insert96 vdd gnd ifft_hier0_bF$buf4 ifft_bF$buf46 BUFX2
XBUFX2_insert97 vdd gnd ifft_hier0_bF$buf5 ifft_bF$buf45 BUFX2
XBUFX2_insert98 vdd gnd ifft_hier0_bF$buf6 ifft_bF$buf44 BUFX2
XBUFX2_insert99 vdd gnd ifft_hier0_bF$buf2 ifft_bF$buf43 BUFX2
X_19990_ _10468_ _10469_ vdd gnd INVX1
X_19570_ gnd vdd _5492__bF$buf38 _10015_ _10760_[6] _10016_ OAI21X1
X_19150_ gnd vdd _9555_ _9556_ _9557_ _8671_ AOI21X1
X_11657_ gnd vdd _1750_ _1751_ _1757_ _1756_ OAI21X1
X_11237_ _10590_ _10601_ vdd gnd INVX1
X_21755_ gnd vdd _5492__bF$buf35 _1489_ _10751_[10] _1490_ OAI21X1
X_21335_ vdd _1085_ gnd _1084_ _9342_ NAND2X1
X_15490_ vdd _5588_ gnd _5486_ _5497_ NAND2X1
XSFILL130320x72100 vdd gnd FILL
X_15070_ vdd _5163_ gnd _5119_ _5080_ NAND2X1
X_13803_ _3898_ _3901_ vdd gnd INVX1
X_16695_ vdd _6887_ gnd _6888_ _2039_ NOR2X1
X_16275_ _6304_ vdd gnd _6250_ _6435_ _6436_ NAND3X1
XSFILL130640x48100 vdd gnd FILL
XSFILL10320x12100 vdd gnd FILL
X_12195_ vdd gnd _2295_ _2294_ INVX2
X_18841_ gnd vdd _9214_ _9218_ _9219_ _9183_ OAI21X1
X_18421_ gnd vdd _8753_ _8754_ _8759_ _8751_ OAI21X1
X_18001_ _7931_ _8297_ vdd gnd INVX1
X_10928_ vdd _7240_ gnd _7208_ _7229_ NAND2X1
X_20606_ gnd vdd _364_ _363_ _365_ _5492__bF$buf45 OAI21X1
X_19626_ _10077_ _9948_ gnd vdd _10078_ XNOR2X1
X_19206_ vdd _9619_ gnd _9616_ _9618_ NAND2X1
X_14761_ _4854_ vdd gnd _4841_ _4848_ _4855_ NAND3X1
X_14341_ vdd _4437_ gnd _4436_ _4433_ NAND2X1
X_15966_ _6034_ vdd gnd _4229_ _4446_ _6102_ NAND3X1
X_15546_ x0_i[14] _5649_ vdd gnd INVX1
X_15126_ gnd vdd _5057_ _5061_ _5218_ _5052_ OAI21X1
XSFILL69520x94100 vdd gnd FILL
X_11886_ gnd vdd _1983_ _1982_ _1986_ _1893_ OAI21X1
X_11466_ vdd _1566_ gnd x7_i[5] x3_i[5] NAND2X1
X_21984_ vdd gnd _10763_[12] y6_r[12] BUFX2
X_21564_ gnd vdd _1307_ _1311_ _1312_ _1303_ OAI21X1
X_11046_ x7_r[6] _8518_ vdd gnd INVX1
X_21144_ _908_ _909_ vdd gnd INVX1
XSFILL25040x52100 vdd gnd FILL
XSFILL55600x98100 vdd gnd FILL
XSFILL100720x80100 vdd gnd FILL
X_13612_ gnd vdd _3708_ _3709_ _3710_ ifft_bF$buf20 OAI21X1
X_16084_ _6174_ _6230_ vdd gnd INVX1
X_14817_ vdd _4911_ gnd _4909_ _4892_ NAND2X1
X_17289_ vdd _7527_ gnd _7523_ _7526_ NAND2X1
XSFILL55120x46100 vdd gnd FILL
X_18650_ gnd vdd _8817_ _8869_ _9010_ _9009_ AOI21X1
X_18230_ gnd vdd _8542_ _8538_ _8549_ _7950_ OAI21X1
X_20835_ gnd vdd _7910_ _604_ _605_ _7859_ OAI21X1
X_20415_ _169_ _6729_ gnd vdd _170_ XNOR2X1
X_19855_ _10327_ vdd _10325_ _10326_ gnd XOR2X1
X_19435_ vdd _9870_ gnd _9865_ _9858_ NAND2X1
X_19015_ gnd vdd _9408_ _9409_ _9410_ _9407_ OAI21X1
X_14990_ vdd _4610_ gnd _5083_ _4821_ NOR2X1
X_14570_ gnd vdd _4663_ _4664_ _4665_ _4364_ AOI21X1
X_14150_ _4240_ _4246_ gnd vdd _4247_ XNOR2X1
X_15775_ vdd _5895_ gnd _5896_ x0_r[4] NOR2X1
X_15355_ gnd vdd _5444_ _5443_ _5445_ _5439_ OAI21X1
XSFILL130320x22100 vdd gnd FILL
X_11695_ gnd vdd _1788_ _1787_ _1795_ _1707_ AOI21X1
X_11275_ vdd _249_ gnd _218_ _239_ NAND2X1
X_21793_ vdd gnd _10751_[13] y0_r[13] BUFX2
X_21373_ vdd _1124_ gnd _9904_ _1123_ NAND2X1
X_17921_ gnd vdd _8097_ _8142_ _8209_ _8132_ OAI21X1
X_17501_ _7707_ _7754_ gnd vdd _7755_ XNOR2X1
X_18706_ gnd vdd _8888_ _8911_ _9072_ _8898_ OAI21X1
X_13841_ gnd vdd _3593_ _3591_ _3939_ _3904_ AOI21X1
X_13421_ vdd gnd _3516_ _3512_ _3520_ AND2X2
X_13001_ _3100_ vdd gnd _5492__bF$buf63 _3099_ _3101_ NAND3X1
XSFILL101040x72100 vdd gnd FILL
X_14626_ vdd _4721_ gnd _4720_ _4616_ NAND2X1
X_14206_ vdd _3985_ gnd _4302_ _3981_ NOR2X1
XSFILL25520x54100 vdd gnd FILL
XSFILL70160x80100 vdd gnd FILL
X_17098_ vdd _7309_ gnd _7320_ _7319_ NOR2X1
X_10966_ _7583_ _7648_ vdd gnd INVX1
X_20644_ _407_ vdd _392_ _406_ gnd XOR2X1
X_20224_ vdd _10720_ gnd _10021_ _10669_ NAND2X1
X_19664_ _10120_ vdd _10119_ _10017_ gnd XOR2X1
XSFILL70480x56100 vdd gnd FILL
X_19244_ vdd _9661_ gnd _9660_ _9599_ NAND2X1
X_21849_ vdd gnd _10754_[7] y2_i[7] BUFX2
X_21429_ _1178_ vdd gnd ifft_bF$buf24 _1173_ _1179_ NAND3X1
X_21009_ _774_ _775_ vdd gnd INVX1
XSFILL100240x68100 vdd gnd FILL
X_15584_ x2_i[0] _5687_ vdd gnd INVX1
X_15164_ vdd _5255_ gnd _5256_ x2_r[11] NOR2X1
X_16789_ _6988_ _6986_ gnd vdd _6989_ XNOR2X1
X_16369_ gnd vdd _6494_ _6502_ _6538_ _6537_ AOI21X1
X_11084_ vdd gnd _6701_ _6723_ _8936_ AND2X2
X_21182_ gnd vdd ifft_bF$buf57 _939_ _10754_[6] _943_ OAI21X1
X_17730_ vdd _7999_ gnd _5492__bF$buf17 _1682_ NAND2X1
X_17310_ _7507_ _7549_ vdd gnd INVX1
X_12289_ vdd _2388_ gnd _2389_ x7_r[9] NOR2X1
X_18935_ gnd vdd _9317_ _9322_ _9323_ ifft_bF$buf0 AOI21X1
X_18515_ _8862_ vdd gnd _8860_ _8861_ _8863_ NAND3X1
X_13650_ gnd vdd _3418_ _3486_ _3748_ _3489_ OAI21X1
X_13230_ vdd _3326_ gnd _3329_ _3328_ NOR2X1
XSFILL85520x2100 vdd gnd FILL
X_14855_ vdd _4948_ gnd _4949_ x4_i[9] NOR2X1
X_14435_ vdd _4531_ gnd _4518_ _4528_ NAND2X1
X_14015_ vdd _4112_ gnd _4058_ _4111_ NAND2X1
XSFILL115440x70100 vdd gnd FILL
X_10775_ vdd _5579_ gnd _5590_ x4_i[0] NOR2X1
XSFILL39920x52100 vdd gnd FILL
X_20873_ _641_ _642_ vdd gnd INVX1
X_20453_ gnd vdd _205_ _195_ _209_ _204_ OAI21X1
X_20033_ _10514_ vdd gnd _10507_ _10511_ _10517_ NAND3X1
X_19893_ _10342_ vdd gnd _10274_ _10309_ _10369_ NAND3X1
X_19473_ gnd vdd _9539_ _9762_ _9911_ _9760_ OAI21X1
X_19053_ _9268_ vdd gnd _9451_ _9449_ _9452_ NAND3X1
X_21658_ vdd _1399_ gnd _1400_ _316_ NOR2X1
X_21238_ gnd vdd _7444_ _982_ _994_ _5492__bF$buf50 OAI21X1
X_12921_ gnd vdd _3020_ _3019_ _3021_ _3018_ OAI21X1
X_12501_ _2600_ _2601_ vdd gnd INVX1
XSFILL84880x54100 vdd gnd FILL
X_15393_ x2_r[13] _5483_ vdd gnd INVX1
XSFILL55440x6100 vdd gnd FILL
X_13706_ vdd _3802_ gnd _3804_ _3484_ NOR2X1
X_16598_ vdd _6784_ gnd _6781_ _6783_ NAND2X1
X_16178_ vdd _6331_ gnd _6268_ _6263_ NAND2X1
XSFILL70160x30100 vdd gnd FILL
X_12098_ vdd _2197_ gnd _2198_ _10537__bF$buf2 NOR2X1
X_18744_ _9104_ vdd gnd _9101_ _9107_ _9114_ NAND3X1
X_18324_ gnd vdd _8647_ _8646_ _8653_ _8645_ AOI21X1
X_20929_ vdd _697_ gnd _4934_ _4889_ NAND2X1
X_20509_ vdd gnd _265_ _266_ _267_ AND2X2
X_19949_ _10420_ vdd gnd _10428_ _10425_ _10429_ NAND3X1
X_19529_ _9966_ vdd gnd _9808_ _9971_ _9972_ NAND3X1
X_19109_ vdd _9513_ gnd ifft_bF$buf2 _4250_ NAND2X1
XSFILL131120x16100 vdd gnd FILL
X_14664_ vdd _4759_ gnd _4758_ _4757_ NAND2X1
X_14244_ gnd vdd _4339_ _4338_ _4340_ _4337_ AOI21X1
X_15869_ _5996_ vdd gnd _5492__bF$buf39 _5995_ _5997_ NAND3X1
X_15449_ _5542_ _5543_ vdd gnd INVX1
X_15029_ gnd vdd _4927_ _4926_ _5122_ _4890_ AOI21X1
XSFILL100240x18100 vdd gnd FILL
X_20682_ gnd vdd _6753_ _6751_ _446_ _444_ OAI21X1
X_20262_ _10669_ vdd gnd _10021_ _10215_ _10_ NAND3X1
X_16810_ gnd vdd ifft_bF$buf35 _6872_ _10762_[7] _7011_ OAI21X1
XSFILL25040x4100 vdd gnd FILL
X_19282_ gnd vdd _9662_ _9478_ _9702_ _9660_ AOI21X1
X_11789_ gnd vdd _1843_ _1888_ _1889_ _1841_ OAI21X1
X_11369_ vdd _750_ gnd _1181_ _768_ NOR2X1
X_21887_ vdd gnd _10757_[11] y3_r[11] BUFX2
X_21467_ vdd _1205_ gnd _1215_ ifft_bF$buf39 NOR2X1
X_21047_ _814_ vdd _813_ _6092_ gnd XOR2X1
X_12730_ _2829_ vdd gnd _2824_ _2820_ _2830_ NAND3X1
X_12310_ _2407_ _2410_ vdd gnd INVX1
X_13935_ vdd gnd _3971_ _4027_ _4026_ _4032_ NOR3X1
X_13515_ vdd _3614_ gnd _3613_ _3607_ NAND2X1
XSFILL40080x76100 vdd gnd FILL
XSFILL115440x20100 vdd gnd FILL
X_18973_ vdd _9364_ gnd _8535_ _9363_ NAND2X1
X_18553_ vdd gnd _3001_ _3006_ _3005_ _8905_ NOR3X1
X_18133_ gnd vdd _8237_ _8242_ _8443_ _8245_ AOI21X1
X_20738_ _7652_ _503_ gnd vdd _504_ XNOR2X1
XSFILL25200x68100 vdd gnd FILL
X_20318_ _68_ _69_ vdd gnd INVX1
X_19758_ vdd _10221_ gnd _10216_ _10220_ NAND2X1
X_19338_ gnd vdd _9762_ _9761_ _9763_ _9539_ OAI21X1
X_14893_ gnd vdd _4885_ _4886_ _4986_ _4674_ AOI21X1
X_14473_ vdd _4568_ gnd _4338_ _4343_ NAND2X1
X_14053_ vdd _4150_ gnd _3529_ _4149_ NAND2X1
X_15678_ _2941_ vdd gnd ifft_bF$buf46 _2939_ _5790_ NAND3X1
X_15258_ _5343_ vdd gnd _5323_ _5346_ _5349_ NAND3X1
X_20491_ _248_ vdd _7630_ _247_ gnd XOR2X1
X_20071_ gnd vdd _9004_ _10555_ _10557_ _10556_ AOI21X1
X_19091_ gnd vdd _8877_ _8940_ _9493_ _9492_ AOI21X1
X_11598_ vdd gnd _1608_ _1601_ _1698_ AND2X2
X_21696_ vdd _391_ gnd _1434_ _1421_ NOR2X1
X_11178_ _9953_ vdd gnd _6357_ _9866_ _9964_ NAND3X1
X_21276_ gnd vdd ifft_bF$buf63 _1013_ _10755_[8] _1029_ OAI21X1
X_17824_ gnd vdd _8088_ _8101_ _8103_ _8102_ OAI21X1
X_17404_ _7650_ _7651_ vdd gnd INVX1
X_18609_ vdd _8966_ gnd _8964_ _8965_ NAND2X1
X_13744_ vdd _3539_ gnd _3842_ _2012_ NOR2X1
X_13324_ gnd vdd _2697_ _3422_ _3423_ _3421_ AOI21X1
X_14949_ _5041_ vdd gnd _5029_ _5038_ _5042_ NAND3X1
X_14529_ vdd _4624_ gnd _4420_ _4425_ NAND2X1
X_14109_ _3885_ _4206_ vdd gnd INVX1
XSFILL10480x84100 vdd gnd FILL
XSFILL85360x72100 vdd gnd FILL
X_18782_ gnd vdd _8968_ _9145_ _9156_ _9139_ AOI21X1
X_18362_ _8690_ vdd gnd _8668_ _8693_ _8695_ NAND3X1
X_10869_ x5_i[2] _6603_ vdd gnd INVX1
X_20967_ vdd _715_ gnd _735_ _5296_ NOR2X1
X_20547_ vdd _304_ gnd _307_ _7770_ NOR2X1
X_20127_ vdd _10616_ gnd _10617_ _9500_ NOR2X1
XSFILL115120x84100 vdd gnd FILL
XSFILL85680x48100 vdd gnd FILL
X_11810_ gnd vdd _1903_ _1901_ _1910_ _1909_ AOI21X1
X_19987_ vdd _10466_ gnd _5492__bF$buf41 _8504_ NAND2X1
X_19567_ vdd gnd _10013_ _10010_ _10014_ AND2X2
X_19147_ vdd gnd _9545_ _9553_ _9028_ _9554_ NOR3X1
X_14282_ x3_i[15] x7_i[15] gnd vdd _4378_ XNOR2X1
XSFILL40560x78100 vdd gnd FILL
X_15487_ _5585_ vdd _5577_ _5584_ gnd XOR2X1
X_15067_ _5111_ _5160_ vdd gnd INVX1
X_21085_ gnd vdd _850_ _851_ _852_ ifft_bF$buf27 OAI21X1
X_17633_ x7_i[14] _7897_ vdd gnd INVX1
X_17213_ vdd _7339_ gnd _7445_ _7444_ NOR2X1
X_18838_ _9211_ vdd gnd _9188_ _9212_ _9216_ NAND3X1
X_18418_ _8714_ vdd gnd _8752_ _8755_ _8756_ NAND3X1
X_13973_ vdd _4070_ gnd _4067_ _4069_ NAND2X1
X_13553_ _3650_ _3651_ vdd gnd INVX1
X_13133_ gnd vdd _3232_ _3151_ _3233_ _2937_ AOI21X1
XSFILL25200x18100 vdd gnd FILL
XFILL134480x62100 vdd gnd FILL
XSFILL55760x80100 vdd gnd FILL
X_14758_ vdd _4852_ gnd _4845_ _4850_ NAND2X1
X_14338_ _4430_ vdd gnd _4159_ _4431_ _4434_ NAND3X1
X_18591_ _8765_ _8946_ vdd gnd INVX1
X_18171_ gnd vdd _8322_ _8318_ _8484_ _8483_ OAI21X1
X_20776_ vdd _544_ gnd _542_ _536_ NAND2X1
X_20356_ _109_ _10761_[15] vdd gnd INVX1
X_16904_ vdd gnd _7110_ _7113_ _7114_ AND2X2
X_19796_ vdd _10263_ gnd _10254_ _10262_ NAND2X1
X_19376_ vdd _9805_ gnd _9644_ _9650_ NAND2X1
X_14091_ _4187_ vdd gnd _4186_ _4185_ _4188_ NAND3X1
X_12824_ gnd vdd _2921_ _2920_ _2924_ _2919_ AOI21X1
X_12404_ vdd _2504_ gnd _2503_ _2501_ NAND2X1
XSFILL130480x94100 vdd gnd FILL
X_15296_ x0_i[12] _5387_ vdd gnd INVX1
X_13609_ gnd vdd _3705_ _3706_ _3707_ _5492__bF$buf35 OAI21X1
XSFILL115600x86100 vdd gnd FILL
XSFILL10640x100 vdd gnd FILL
X_17862_ _8137_ vdd gnd _8105_ _8143_ _8145_ NAND3X1
X_17442_ gnd vdd _6169_ _6167_ _7692_ _7690_ OAI21X1
X_17022_ gnd vdd _5649_ _7238_ _7241_ _7239_ OAI21X1
XSFILL85360x22100 vdd gnd FILL
XSFILL9680x48100 vdd gnd FILL
X_18647_ gnd vdd _8778_ _8943_ _9007_ _8965_ OAI21X1
X_18227_ gnd vdd _8545_ _8544_ _8546_ _7949_ AOI21X1
X_13782_ _3844_ _3880_ vdd gnd INVX1
X_13362_ vdd gnd _3461_ _3452_ INVX2
X_14987_ gnd vdd _5077_ _4736_ _5080_ _5079_ OAI21X1
X_14567_ gnd vdd _4656_ _4661_ _4662_ _4365_ AOI21X1
X_14147_ vdd gnd _4244_ _4241_ INVX2
XSFILL54800x36100 vdd gnd FILL
XSFILL40560x28100 vdd gnd FILL
X_20585_ _346_ _341_ gnd vdd _347_ XNOR2X1
X_20165_ gnd vdd _10641_ _10636_ _10657_ _10645_ AOI21X1
X_16713_ vdd _6908_ gnd _6905_ _6907_ NAND2X1
X_19185_ vdd _9596_ gnd _9594_ _9595_ NAND2X1
X_17918_ gnd vdd _8201_ _8200_ _8206_ _8027_ OAI21X1
X_12633_ _2729_ _2733_ vdd gnd INVX1
X_12213_ gnd vdd _2309_ _2312_ _2313_ _2213_ OAI21X1
X_13838_ vdd _3936_ gnd ifft_bF$buf2 _3935_ NAND2X1
X_13418_ vdd _3517_ gnd _3512_ _3516_ NAND2X1
X_17671_ _1061_ _7934_ vdd gnd INVX1
X_17251_ _7485_ _7447_ gnd vdd _7486_ XNOR2X1
XFILL134480x12100 vdd gnd FILL
XSFILL55280x68100 vdd gnd FILL
X_18876_ _9257_ _9258_ vdd gnd INVX1
X_18456_ vdd _8798_ gnd _8658_ _8663_ NAND2X1
X_18036_ gnd vdd _8197_ _8193_ _8336_ _8035_ AOI21X1
X_13591_ vdd _3689_ gnd _3676_ _3688_ NAND2X1
X_13171_ vdd _3269_ gnd _3271_ _3223_ NOR2X1
XSFILL85040x86100 vdd gnd FILL
X_11904_ gnd vdd _720_ _1161_ _2004_ _1190_ OAI21X1
X_14796_ gnd vdd _4723_ _4722_ _4890_ _4715_ OAI21X1
X_14376_ _4468_ _3798_ gnd vdd _4472_ XNOR2X1
XSFILL130480x44100 vdd gnd FILL
X_20394_ _147_ _148_ vdd gnd INVX1
X_16942_ vdd _7150_ gnd _7155_ _7153_ NOR2X1
X_16522_ vdd _6702_ gnd _6570_ _6646_ NAND2X1
X_16102_ vdd gnd _6243_ _6248_ _6250_ AND2X2
XSFILL130800x56100 vdd gnd FILL
XSFILL115600x36100 vdd gnd FILL
X_21599_ gnd vdd _148_ _1342_ _1344_ _1343_ OAI21X1
X_21179_ gnd vdd _6912_ _6910_ _941_ _940_ OAI21X1
XSFILL10000x58100 vdd gnd FILL
X_17727_ gnd vdd _7995_ _7994_ _7996_ _7993_ AOI21X1
X_17307_ vdd _7546_ gnd _7543_ _7545_ NAND2X1
X_12862_ gnd vdd _2802_ _2796_ _2962_ _2961_ AOI21X1
X_12442_ _2290_ _2542_ vdd gnd INVX1
X_12022_ vdd _2121_ gnd _2122_ _640_ NOR2X1
X_13647_ _3744_ _3745_ vdd gnd INVX1
X_13227_ vdd _3326_ gnd _2990_ _2616_ NAND2X1
X_17480_ gnd vdd _5131_ _5133_ _7732_ _7688_ OAI21X1
X_17060_ vdd _7278_ gnd _5751_ _7277_ NAND2X1
X_18685_ _9040_ vdd gnd _9036_ _9042_ _9049_ NAND3X1
X_18265_ gnd vdd _8578_ _8574_ _8588_ _8531_ AOI21X1
X_11713_ _1808_ vdd gnd _1737_ _1812_ _1813_ NAND3X1
X_21811_ vdd gnd _10752_[15] y1_i[15] BUFX2
X_14185_ vdd _4278_ gnd _4281_ _4280_ NOR2X1
X_12918_ vdd gnd _3018_ _2975_ INVX2
X_16751_ gnd vdd _4943_ _6946_ _6948_ _6947_ OAI21X1
X_16331_ vdd gnd _6485_ _6492_ _6497_ AND2X2
XBUFX2_insert150 vdd gnd _5492_ _5492__hier0_bF$buf0 BUFX2
XBUFX2_insert151 vdd gnd ifft ifft_hier0_bF$buf7 BUFX2
XBUFX2_insert152 vdd gnd ifft ifft_hier0_bF$buf6 BUFX2
XBUFX2_insert153 vdd gnd ifft ifft_hier0_bF$buf5 BUFX2
X_17956_ gnd vdd _8245_ _8246_ _8248_ _8247_ OAI21X1
XBUFX2_insert154 vdd gnd ifft ifft_hier0_bF$buf4 BUFX2
X_17536_ _7792_ _7793_ vdd gnd INVX1
XBUFX2_insert155 vdd gnd ifft ifft_hier0_bF$buf3 BUFX2
XBUFX2_insert156 vdd gnd ifft ifft_hier0_bF$buf2 BUFX2
X_17116_ _7339_ _7340_ vdd gnd INVX1
XBUFX2_insert157 vdd gnd ifft ifft_hier0_bF$buf1 BUFX2
XBUFX2_insert158 vdd gnd ifft ifft_hier0_bF$buf0 BUFX2
X_12671_ _2770_ vdd gnd _2689_ _2766_ _2771_ NAND3X1
X_12251_ vdd _2351_ gnd _2349_ _2347_ NAND2X1
XSFILL55280x18100 vdd gnd FILL
X_13876_ vdd _3973_ gnd _3374_ _3362_ NAND2X1
X_13456_ _3541_ _3555_ vdd gnd INVX1
X_13036_ vdd _3136_ gnd _3128_ _3132_ NAND2X1
XSFILL130000x68100 vdd gnd FILL
X_15602_ gnd vdd _1886_ _1858_ _5707_ _5705_ OAI21X1
X_18494_ vdd _8840_ gnd _8833_ _8836_ NAND2X1
X_18074_ gnd vdd _8372_ _8377_ _8378_ _8344_ OAI21X1
X_20679_ gnd vdd _425_ _426_ _10759_[2] _442_ OAI21X1
X_20259_ vdd _7_ gnd _5492__bF$buf38 _10684_ NAND2X1
X_16807_ vdd _7009_ gnd _7006_ _7008_ NAND2X1
X_11942_ vdd _2042_ gnd _2038_ _2041_ NAND2X1
X_11522_ gnd vdd _1620_ _1621_ _1622_ _640_ OAI21X1
X_11102_ _9089_ vdd gnd _6368_ _9122_ _9133_ NAND3X1
X_21620_ _1364_ vdd _221_ _1363_ gnd XOR2X1
X_21200_ gnd vdd _7117_ _7115_ _960_ _959_ OAI21X1
X_19699_ vdd _10154_ gnd _10157_ _9082_ NOR2X1
X_19279_ _9597_ vdd gnd _9591_ _9666_ _9698_ NAND3X1
X_12727_ vdd _2827_ gnd _1543_ _1614_ NAND2X1
X_12307_ vdd _1927_ gnd _2407_ _1914_ NOR2X1
X_15199_ vdd _5291_ gnd _5492__bF$buf18 _5275_ NAND2X1
X_16980_ _7194_ _7195_ vdd gnd INVX1
X_16560_ gnd vdd _6713_ _6700_ _6742_ _6711_ OAI21X1
X_16140_ vdd _6226_ gnd _6290_ _6224_ NOR2X1
XSFILL25360x50100 vdd gnd FILL
X_17765_ _7997_ vdd gnd _8032_ _8037_ _8038_ NAND3X1
X_17345_ _7587_ vdd _7586_ _7582_ gnd XOR2X1
X_12480_ gnd vdd _2243_ _2579_ _2580_ _2220_ OAI21X1
X_12060_ _2157_ vdd gnd _1531_ _2159_ _2160_ NAND3X1
XSFILL25680x26100 vdd gnd FILL
X_13685_ vdd _3779_ gnd _3783_ _3782_ NOR2X1
X_13265_ _3363_ _3364_ vdd gnd INVX1
X_19911_ gnd vdd _10385_ _10384_ _10387_ _10386_ OAI21X1
XSFILL100400x76100 vdd gnd FILL
X_15831_ x4_r[5] _5956_ vdd gnd INVX1
X_15411_ vdd _5502_ gnd _5501_ _5500_ NAND2X1
X_20488_ vdd gnd _225_ _220_ _245_ AND2X2
X_20068_ gnd vdd _10520_ _10553_ _10554_ _10539_ AOI21X1
X_16616_ _6803_ _6795_ vdd gnd _6802_ OR2X2
X_11751_ gnd vdd _1627_ _1847_ _1851_ _1850_ AOI21X1
X_11331_ vdd _818_ gnd _799_ _809_ NAND2X1
X_19088_ vdd _9490_ gnd _9478_ _9482_ NAND2X1
X_12956_ gnd vdd _2754_ _3055_ _3056_ _1531_ OAI21X1
X_12536_ gnd vdd _2406_ _2407_ _2636_ _2635_ AOI21X1
X_12116_ vdd _2216_ gnd _2215_ _2212_ NAND2X1
X_17994_ vdd _8290_ gnd _8286_ _8077_ NAND2X1
X_17574_ _7832_ _7834_ vdd gnd INVX1
X_17154_ vdd _7378_ gnd _7382_ _5837_ NOR2X1
XSFILL54800x100 vdd gnd FILL
X_20700_ _7514_ _464_ vdd gnd INVX1
X_18779_ vdd gnd _9136_ _9134_ _9139_ _9152_ NOR3X1
X_18359_ gnd vdd _8685_ _8679_ _8691_ _8547_ AOI21X1
X_13494_ vdd _3593_ gnd _3592_ _3526_ NAND2X1
X_13074_ vdd _3174_ gnd _3173_ _3172_ NAND2X1
X_19720_ vdd gnd _10180_ _10179_ INVX2
X_19300_ gnd vdd _9717_ _9719_ _9721_ _9720_ OAI21X1
X_11807_ vdd _1906_ gnd _1907_ x7_r[8] NOR2X1
X_21905_ vdd gnd _10758_[13] y4_i[13] BUFX2
X_14699_ _4792_ _4793_ vdd gnd INVX1
X_14279_ gnd vdd _4095_ _4093_ _4375_ _4085_ AOI21X1
X_15640_ gnd vdd x4_r[1] _5742_ _5748_ _5747_ OAI21X1
X_15220_ gnd vdd _5179_ _5184_ _5311_ _5310_ OAI21X1
X_20297_ _46_ vdd gnd _43_ _37_ _47_ NAND3X1
X_16845_ _7049_ _7050_ vdd gnd INVX1
X_16425_ gnd vdd _123_ _134_ _6596_ _6595_ OAI21X1
X_16005_ _6096_ _6144_ gnd vdd _6145_ XNOR2X1
X_11980_ _2010_ _2080_ vdd gnd INVX1
X_11560_ vdd gnd _1657_ _1659_ _1660_ AND2X2
X_11140_ _9516_ _9548_ vdd gnd INVX1
X_12765_ gnd vdd _2856_ _2853_ _2865_ _2806_ AOI21X1
X_12345_ gnd vdd _2436_ _2435_ _2445_ _1973_ AOI21X1
X_22023_ vdd gnd _10765_[5] y7_r[5] BUFX2
XSFILL70640x14100 vdd gnd FILL
X_14911_ vdd _5004_ gnd _5003_ _5002_ NAND2X1
X_17383_ gnd vdd _1920_ _1922_ _7628_ _7627_ OAI21X1
XSFILL100400x26100 vdd gnd FILL
X_10831_ _5979_ vdd gnd _5968_ _5717_ _6195_ NAND3X1
X_18588_ vdd _8942_ gnd _8943_ _8876_ NOR2X1
X_18168_ _8315_ _8481_ vdd gnd INVX1
XSFILL10160x90100 vdd gnd FILL
X_11616_ _1630_ vdd gnd _1702_ _1705_ _1716_ NAND3X1
X_21714_ _1451_ _1452_ vdd gnd INVX1
X_14088_ _4162_ _4185_ vdd gnd INVX1
X_16654_ vdd _6844_ gnd _6843_ _6840_ NAND2X1
X_16234_ _6385_ _6391_ gnd vdd _6392_ XNOR2X1
XSFILL85200x100 vdd gnd FILL
XSFILL40240x84100 vdd gnd FILL
X_17859_ vdd gnd _8135_ _8134_ _8130_ _8141_ NOR3X1
X_17439_ gnd vdd _4939_ _4937_ _7688_ _7687_ OAI21X1
X_17019_ _7236_ _6513_ gnd vdd _7237_ XNOR2X1
X_12994_ _3088_ vdd gnd ifft_bF$buf59 _3093_ _3094_ NAND3X1
X_12574_ _2671_ vdd gnd _2672_ _2673_ _2674_ NAND3X1
X_12154_ _10526__bF$buf3 vdd gnd _650_ _1804_ _2254_ NAND3X1
X_18800_ _9150_ vdd gnd _9141_ _9148_ _9174_ NAND3X1
X_13779_ gnd vdd _3876_ _3873_ _3877_ _3840_ OAI21X1
X_13359_ _2723_ vdd gnd _2722_ _3086_ _3458_ NAND3X1
X_14720_ _4572_ _4814_ vdd gnd INVX1
X_14300_ _4395_ vdd gnd _5492__bF$buf61 _4393_ _4396_ NAND3X1
X_17192_ _3244_ _7423_ vdd gnd INVX1
XSFILL70320x78100 vdd gnd FILL
XSFILL70800x40100 vdd gnd FILL
X_15925_ vdd _6057_ gnd _6058_ x2_i[7] NOR2X1
X_15505_ _5603_ vdd gnd _5492__bF$buf9 _5604_ _5605_ NAND3X1
X_18397_ _8732_ _8733_ vdd gnd INVX1
X_11845_ vdd _1944_ gnd _1945_ _1943_ NOR2X1
X_21943_ vdd gnd _10760_[5] y5_i[5] BUFX2
X_11425_ vdd _1101_ gnd _1525_ _1025_ NOR2X1
X_21523_ _1270_ _1271_ vdd gnd INVX1
X_11005_ vdd _8067_ gnd _7885_ _8001_ NAND2X1
X_21103_ gnd vdd _6417_ _6424_ _870_ _869_ OAI21X1
X_16883_ vdd _7091_ gnd _7086_ _7090_ NAND2X1
X_16463_ gnd vdd _6554_ _6637_ _6638_ _6633_ OAI21X1
X_16043_ vdd _6186_ gnd ifft_bF$buf20 _6185_ NAND2X1
XSFILL24880x64100 vdd gnd FILL
X_17668_ vdd _7930_ gnd _7931_ _10537__bF$buf3 NOR2X1
X_17248_ _7466_ _7483_ vdd gnd INVX1
X_12383_ _2016_ _2483_ vdd gnd INVX1
X_13588_ vdd gnd _3684_ _3685_ _3686_ AND2X2
X_13168_ gnd vdd _3148_ _3236_ _3268_ _3267_ AOI21X1
X_19814_ _10241_ vdd gnd _10240_ _10273_ _10283_ NAND3X1
XSFILL10160x40100 vdd gnd FILL
XSFILL54960x58100 vdd gnd FILL
X_15734_ vdd _5852_ gnd ifft_bF$buf16 _5851_ NAND2X1
X_15314_ vdd _5405_ gnd _5492__bF$buf19 _5404_ NAND2X1
XBUFX2_insert60 vdd gnd _5492__hier0_bF$buf5 _5492__bF$buf9 BUFX2
XBUFX2_insert61 vdd gnd _5492__hier0_bF$buf5 _5492__bF$buf8 BUFX2
XBUFX2_insert62 vdd gnd _5492__hier0_bF$buf5 _5492__bF$buf7 BUFX2
XBUFX2_insert63 vdd gnd _5492__hier0_bF$buf7 _5492__bF$buf6 BUFX2
XBUFX2_insert64 vdd gnd _5492__hier0_bF$buf2 _5492__bF$buf5 BUFX2
XBUFX2_insert65 vdd gnd _5492__hier0_bF$buf4 _5492__bF$buf4 BUFX2
XBUFX2_insert66 vdd gnd _5492__hier0_bF$buf1 _5492__bF$buf3 BUFX2
XBUFX2_insert67 vdd gnd _5492__hier0_bF$buf7 _5492__bF$buf2 BUFX2
XBUFX2_insert68 vdd gnd _5492__hier0_bF$buf2 _5492__bF$buf1 BUFX2
XBUFX2_insert69 vdd gnd _5492__hier0_bF$buf2 _5492__bF$buf0 BUFX2
XSFILL84720x76100 vdd gnd FILL
X_16939_ gnd vdd _5386_ _5388_ _7151_ _7104_ OAI21X1
X_16519_ gnd vdd _6642_ _6689_ _6698_ _6690_ AOI21X1
X_11654_ x5_r[7] _1754_ vdd gnd INVX1
X_11234_ gnd vdd _10558_ _10547_ _10569_ x7_i[0] 
+ _10410_
+ AOI22X1
X_21752_ vdd _1485_ gnd _1488_ _1486_ NOR2X1
X_21332_ gnd vdd _9148_ _9141_ _1082_ _1076_ AOI21X1
XSFILL40240x34100 vdd gnd FILL
X_12859_ gnd vdd _2942_ _2804_ _2959_ _2376_ AOI21X1
X_12439_ _2530_ vdd gnd _1778_ _2536_ _2539_ NAND3X1
X_12019_ vdd _2117_ gnd _2119_ _1890_ NOR2X1
X_13800_ _3894_ vdd gnd _3897_ _3589_ _3898_ NAND3X1
X_16692_ vdd _6885_ gnd _1756_ _6837_ NAND2X1
X_16272_ _6143_ _6433_ vdd gnd INVX1
XSFILL70000x52100 vdd gnd FILL
X_17897_ _8181_ vdd gnd _8011_ _8182_ _8183_ NAND3X1
X_17477_ _7728_ _7724_ gnd vdd _7729_ XNOR2X1
X_17057_ gnd vdd _2333_ _2331_ _7275_ _7262_ OAI21X1
X_12192_ _2289_ _2292_ vdd gnd INVX1
XSFILL70320x28100 vdd gnd FILL
X_10925_ vdd _7208_ gnd x5_i[4] _7197_ NAND2X1
X_20603_ gnd vdd ifft_bF$buf22 _350_ _10758_[14] _361_ OAI21X1
X_13397_ gnd vdd _3487_ _3489_ _3496_ _3419_ AOI21X1
X_19623_ _10075_ _10063_ vdd gnd _10074_ OR2X2
X_19203_ gnd vdd _5492__bF$buf43 _4283_ _9616_ _9265_ OAI21X1
X_21808_ vdd gnd _10752_[12] y1_i[12] BUFX2
X_15963_ _4450_ vdd gnd _4449_ _4229_ _6099_ NAND3X1
X_15543_ gnd vdd _5643_ x6_r[14] _5646_ _5645_ OAI21X1
X_15123_ gnd vdd _5085_ _5086_ _5215_ _5214_ OAI21X1
X_16748_ _6944_ _6163_ gnd vdd _6945_ XNOR2X1
X_16328_ gnd vdd _6429_ _6440_ _6494_ _6493_ OAI21X1
X_11883_ gnd vdd _1974_ _1972_ _1983_ _1895_ AOI21X1
X_11463_ x7_i[5] _1563_ vdd gnd INVX1
X_21981_ vdd gnd _10763_[1] y6_r[1] BUFX2
X_21561_ _5_ vdd gnd _10732_ _1281_ _1308_ NAND3X1
X_11043_ gnd vdd _8419_ _7057_ _8485_ _8474_ OAI21X1
X_21141_ vdd _905_ gnd _904_ _6641_ NAND2X1
XSFILL115760x58100 vdd gnd FILL
XSFILL85520x30100 vdd gnd FILL
XSFILL24880x14100 vdd gnd FILL
X_12668_ gnd vdd _2756_ _2753_ _2768_ _2069_ AOI21X1
X_12248_ x4_i[2] x0_i[2] gnd vdd _2348_ XNOR2X1
X_16081_ _6218_ _6226_ vdd gnd INVX1
X_14814_ vdd _4908_ gnd _4898_ _4907_ NAND2X1
X_17286_ _7523_ _7524_ vdd gnd INVX1
XSFILL40720x36100 vdd gnd FILL
X_20832_ gnd vdd _7178_ _7181_ _602_ _600_ OAI21X1
X_20412_ _167_ vdd _7414_ _165_ gnd XOR2X1
X_19852_ vdd _9542_ gnd _10324_ _9739_ NOR2X1
X_19432_ vdd gnd _9858_ _9865_ _9867_ AND2X2
X_19012_ gnd vdd _9229_ _9232_ _9407_ _9237_ AOI21X1
X_11939_ _2038_ _2039_ vdd gnd INVX1
X_11519_ _1617_ vdd gnd _650_ _1618_ _1619_ NAND3X1
X_21617_ _199_ _1361_ vdd gnd INVX1
X_15772_ vdd _5893_ gnd _5836_ _5835_ NAND2X1
X_15352_ _5441_ vdd gnd _5339_ _5343_ _5442_ NAND3X1
X_16977_ gnd vdd _6387_ _6390_ _7192_ _7148_ OAI21X1
X_16557_ gnd vdd _6628_ _6640_ _6739_ _6638_ AOI21X1
X_16137_ gnd vdd _6229_ _6286_ _6287_ _6228_ OAI21X1
X_11692_ _1791_ _1792_ vdd gnd INVX1
X_11272_ _10738_ vdd gnd _10664_ _208_ _218_ NAND3X1
X_21790_ vdd gnd _10751_[10] y0_r[10] BUFX2
X_21370_ gnd vdd _1116_ _1119_ _9903_ _9895_ 
+ _1120_
+ OAI22X1
XSFILL100080x96100 vdd gnd FILL
X_12897_ vdd _2997_ gnd _2995_ _2996_ NAND2X1
X_12477_ gnd vdd _2244_ _2245_ _2577_ _2276_ OAI21X1
X_12057_ _2156_ vdd gnd _650_ _2155_ _2157_ NAND3X1
X_18703_ vdd gnd _9069_ _9068_ INVX2
XSFILL85200x94100 vdd gnd FILL
X_19908_ vdd _10349_ gnd _10384_ _10347_ NOR2X1
X_14623_ vdd gnd _4709_ _4708_ _4462_ _4718_ NOR3X1
X_14203_ _4298_ vdd gnd _3996_ _3993_ _4299_ NAND3X1
X_17095_ vdd _7315_ gnd _7317_ _7311_ NOR2X1
XSFILL130640x52100 vdd gnd FILL
X_15828_ _5947_ _5952_ gnd vdd _5953_ XNOR2X1
X_15408_ vdd _5498_ gnd _5499_ _5486_ NOR2X1
X_10963_ vdd _7615_ gnd _7605_ _7583_ NAND2X1
X_20641_ vdd _403_ gnd _401_ _396_ NAND2X1
X_20221_ _10715_ _10716_ vdd gnd INVX1
X_19661_ vdd _10116_ gnd _10115_ _10112_ NAND2X1
X_19241_ gnd vdd _9644_ _9649_ _9657_ _8596_ 
+ _9656_
+ AOI22X1
XSFILL130960x28100 vdd gnd FILL
X_11748_ vdd _1848_ gnd _1847_ _1627_ NAND2X1
X_11328_ vdd _10622_ gnd _788_ x7_i[2] NOR2X1
X_21846_ vdd gnd _10754_[4] y2_i[4] BUFX2
X_21426_ gnd vdd _10371_ _10365_ _1176_ _10314_ AOI21X1
X_21006_ gnd vdd _5699_ _5726_ _772_ _5877_ OAI21X1
X_15581_ gnd vdd ifft_bF$buf36 _5618_ _10764_[14] _5682_ OAI21X1
X_15161_ vdd _5253_ gnd _5134_ _5129_ NAND2X1
XSFILL39760x80100 vdd gnd FILL
X_16786_ _6967_ _6985_ gnd vdd _6986_ XNOR2X1
X_16366_ gnd vdd _5670_ _5669_ _6535_ _5492__bF$buf9 AOI21X1
XSFILL40400x10100 vdd gnd FILL
X_11081_ _8881_ vdd gnd ifft_bF$buf38 _8892_ _8903_ NAND3X1
X_12286_ x7_r[9] _2386_ vdd gnd INVX1
X_18932_ _9307_ vdd gnd _9300_ _9243_ _9320_ NAND3X1
X_18512_ _8819_ _8860_ vdd gnd INVX1
XSFILL69840x74100 vdd gnd FILL
X_19717_ _10170_ vdd gnd _10173_ _10089_ _10177_ NAND3X1
X_14852_ x4_i[9] _4946_ vdd gnd INVX1
X_14432_ _4527_ _4528_ vdd gnd INVX1
X_14012_ _4108_ _2523_ gnd vdd _4109_ XNOR2X1
XSFILL100560x98100 vdd gnd FILL
X_15637_ vdd _5744_ gnd _5745_ x0_r[1] NOR2X1
X_15217_ _4986_ vdd gnd _5307_ _5305_ _5308_ NAND3X1
X_10772_ x4_i[0] _5557_ vdd gnd INVX1
X_20870_ vdd _637_ gnd _638_ _628_ NOR2X1
X_20450_ _206_ vdd _205_ _195_ gnd XOR2X1
X_20030_ gnd vdd ifft_bF$buf16 _5800_ _10513_ _10512_ OAI21X1
XSFILL99920x68100 vdd gnd FILL
X_19890_ _10357_ vdd gnd _10364_ _10361_ _10365_ NAND3X1
X_19470_ gnd vdd _5492__bF$buf58 _9906_ _10760_[5] _9907_ OAI21X1
X_19050_ gnd vdd _9437_ _9447_ _9448_ _9261_ OAI21X1
X_11977_ _2068_ vdd gnd _2070_ _2012_ _2077_ NAND3X1
X_11557_ vdd _1657_ gnd x5_r[6] _1656_ NAND2X1
X_11137_ vdd _9516_ gnd _9483_ _9505_ NAND2X1
X_21655_ gnd vdd _5492__bF$buf26 _1396_ _10750_[9] _1397_ OAI21X1
X_21235_ vdd _992_ gnd ifft_bF$buf19 _991_ NAND2X1
X_15390_ gnd vdd _5379_ x6_r[12] _5480_ _5479_ OAI21X1
XSFILL100080x46100 vdd gnd FILL
X_13703_ _3800_ _2067_ gnd vdd _3801_ XNOR2X1
XSFILL10320x56100 vdd gnd FILL
X_16595_ vdd _6781_ gnd _6780_ _6761_ NAND2X1
X_16175_ gnd vdd _6327_ _6325_ _6328_ _5348_ 
+ _5349_
+ AOI22X1
XSFILL85200x44100 vdd gnd FILL
X_14908_ vdd _5001_ gnd _5000_ _4999_ NAND2X1
X_12095_ _2161_ vdd gnd _2190_ _2193_ _2195_ NAND3X1
X_18741_ gnd vdd _9109_ _9108_ _9110_ _9107_ OAI21X1
X_18321_ _8648_ vdd gnd _8644_ _8591_ _8649_ NAND3X1
X_10828_ vdd _5655_ gnd _6162_ x3_r[0] NOR2X1
X_20926_ vdd _695_ gnd _5492__bF$buf18 _665_ NAND2X1
X_20506_ gnd vdd _7624_ _7629_ _264_ _263_ AOI21X1
X_19946_ gnd vdd _10413_ _10414_ _10426_ _10403_ OAI21X1
X_19526_ gnd vdd _9968_ _9967_ _9969_ _9809_ OAI21X1
X_19106_ _9500_ _9510_ vdd gnd INVX1
X_14661_ vdd _4756_ gnd _4755_ _4754_ NAND2X1
X_14241_ _3969_ _4337_ vdd gnd INVX1
X_15866_ gnd vdd _3904_ _5936_ _5994_ _5993_ AOI21X1
X_15446_ vdd _5540_ gnd _5309_ _5539_ NAND2X1
X_15026_ vdd gnd _5111_ _5118_ _5119_ AND2X2
XSFILL25040x96100 vdd gnd FILL
XSFILL114960x96100 vdd gnd FILL
X_11786_ gnd vdd _1553_ _1856_ _1886_ _1885_ AOI21X1
X_11366_ _1122_ vdd gnd _1071_ _601_ _1151_ NAND3X1
X_21884_ vdd gnd _10757_[0] y3_r[0] BUFX2
X_21464_ gnd vdd _1211_ _10538_ _1212_ _1202_ OAI21X1
X_21044_ gnd vdd ifft_bF$buf15 _771_ _10757_[3] _811_ OAI21X1
XSFILL70480x60100 vdd gnd FILL
X_13932_ _4028_ vdd gnd _4025_ _3968_ _4029_ NAND3X1
X_13512_ _3610_ _3611_ vdd gnd INVX1
XSFILL69840x24100 vdd gnd FILL
X_14717_ gnd vdd _4810_ _4809_ _4811_ _4808_ OAI21X1
X_17189_ _7419_ vdd _7418_ _7417_ gnd XOR2X1
X_18970_ gnd vdd _9186_ _9225_ _9360_ _9216_ OAI21X1
X_18550_ vdd gnd _2999_ _2976_ _2998_ _8901_ NOR3X1
XSFILL100560x48100 vdd gnd FILL
X_18130_ gnd vdd _8429_ _8426_ _8439_ _8432_ OAI21X1
X_20735_ _7596_ _501_ vdd gnd INVX1
X_20315_ gnd vdd _10411_ _10416_ _66_ _5492__bF$buf62 OAI21X1
X_19755_ vdd _10218_ gnd _10147_ _10217_ NAND2X1
X_19335_ _9732_ vdd gnd _9754_ _9759_ _9760_ NAND3X1
X_14890_ gnd vdd _4889_ _4934_ _4983_ _4965_ AOI21X1
XSFILL130320x66100 vdd gnd FILL
X_14470_ gnd vdd _4336_ _4340_ _4565_ _4342_ OAI21X1
X_14050_ gnd vdd _3896_ _3898_ _4147_ _3746_ AOI21X1
X_15675_ gnd vdd _2874_ _5786_ _5787_ _5782_ OAI21X1
X_15255_ _5345_ vdd gnd _5331_ _5344_ _5346_ NAND3X1
X_11595_ _1694_ vdd gnd _5492__bF$buf57 _1689_ _1695_ NAND3X1
X_21693_ _1432_ vdd _421_ _1431_ gnd XOR2X1
X_11175_ _9723_ vdd gnd _8760_ _9067_ _9931_ NAND3X1
X_21273_ gnd vdd _7700_ _7698_ _1027_ _1026_ OAI21X1
X_17821_ _8098_ vdd gnd _8090_ _8093_ _8099_ NAND3X1
X_17401_ _7646_ _6172_ gnd vdd _7647_ XNOR2X1
XSFILL130640x4100 vdd gnd FILL
X_18606_ gnd vdd _8789_ _8962_ _8963_ _8775_ 
+ _8778_
+ AOI22X1
X_13741_ vdd _3839_ gnd _3576_ _3582_ NAND2X1
X_13321_ _3110_ _3420_ vdd gnd INVX1
X_14946_ vdd _4850_ gnd _5039_ _4845_ NOR2X1
X_14526_ _4618_ vdd gnd _4620_ _4213_ _4621_ NAND3X1
X_14106_ gnd vdd _4193_ _4189_ _4203_ _4196_ OAI21X1
X_10866_ _6570_ vdd x3_r[3] x7_r[3] gnd XOR2X1
X_20964_ vdd _732_ gnd _5478_ _5454_ NAND2X1
X_20544_ gnd vdd _7720_ _7718_ _304_ _285_ OAI21X1
X_20124_ vdd _10563_ gnd _10614_ _10562_ NOR2X1
XSFILL25040x46100 vdd gnd FILL
XSFILL100720x74100 vdd gnd FILL
X_19984_ gnd vdd _5492__bF$buf49 _10461_ _10760_[13] _10464_ OAI21X1
X_19564_ _9910_ _10011_ vdd gnd INVX1
X_19144_ _4395_ _9551_ vdd gnd INVX1
X_21749_ _564_ _1484_ vdd gnd INVX1
X_21329_ vdd _1069_ gnd _1078_ _8984_ NOR2X1
X_15484_ _5491_ _5582_ vdd gnd INVX1
X_15064_ gnd vdd ifft_bF$buf58 _5156_ _5157_ _5153_ OAI21X1
XSFILL70480x10100 vdd gnd FILL
X_16689_ gnd vdd _1905_ _1907_ _6881_ _6880_ OAI21X1
X_16269_ gnd vdd _6370_ _6417_ _6429_ _6428_ OAI21X1
XSFILL100240x22100 vdd gnd FILL
X_21082_ gnd vdd _843_ _6253_ _849_ _847_ AOI21X1
X_17630_ gnd vdd _7864_ _7891_ _7893_ _7892_ OAI21X1
X_17210_ vdd _7442_ gnd ifft_bF$buf19 _7441_ NAND2X1
X_12189_ vdd _2289_ gnd _1531_ _2069_ NAND2X1
X_18835_ _9211_ vdd gnd _9027_ _9212_ _9213_ NAND3X1
X_18415_ gnd vdd _8743_ _8744_ _8753_ _8608_ 
+ _8614_
+ AOI22X1
X_13970_ gnd vdd _4061_ _4064_ _4067_ _4066_ OAI21X1
X_13550_ gnd vdd _3647_ _3646_ _3648_ ifft_bF$buf12 OAI21X1
X_13130_ vdd gnd _2107_ _2109_ _1997_ _3230_ NOR3X1
XSFILL39920x96100 vdd gnd FILL
X_14755_ gnd vdd _4643_ _4645_ _4849_ _4639_ AOI21X1
X_14335_ gnd vdd _4422_ _4419_ _4431_ _4361_ OAI21X1
X_20773_ vdd _537_ gnd _541_ _540_ NOR2X1
X_20353_ gnd vdd _104_ _106_ _107_ _101_ OAI21X1
XSFILL40080x80100 vdd gnd FILL
X_16901_ gnd vdd _7049_ _7052_ _7110_ _7109_ OAI21X1
XSFILL84880x98100 vdd gnd FILL
X_19793_ _10259_ _10260_ vdd gnd INVX1
X_19373_ vdd _9802_ gnd _9799_ _9801_ NAND2X1
X_21978_ vdd gnd _10762_[8] y6_i[8] BUFX2
X_21558_ vdd gnd _51_ _48_ _45_ _1305_ NOR3X1
X_21138_ vdd gnd _6637_ _901_ _902_ AND2X2
XSFILL25200x72100 vdd gnd FILL
X_12821_ gnd vdd _2914_ _2915_ _2921_ _2912_ OAI21X1
X_12401_ gnd vdd _2489_ _2495_ _2501_ _2500_ OAI21X1
X_15293_ gnd vdd _5266_ x4_i[11] _5384_ _5383_ OAI21X1
X_13606_ gnd vdd _3698_ _3703_ _3704_ _3018_ AOI21X1
XSFILL54800x2100 vdd gnd FILL
XSFILL70160x74100 vdd gnd FILL
X_16498_ x4_i[2] _6676_ vdd gnd INVX1
X_16078_ _6220_ _6222_ gnd vdd _6223_ XNOR2X1
X_18644_ vdd gnd _8951_ _8943_ _8784_ _9004_ NOR3X1
X_18224_ vdd gnd _8542_ _8538_ _7950_ _8543_ NOR3X1
X_20829_ gnd vdd _5492__bF$buf29 _597_ _10759_[11] _598_ OAI21X1
X_20409_ gnd vdd _158_ _144_ _163_ _157_ AOI21X1
X_19849_ vdd _10320_ gnd _10306_ _10312_ NAND2X1
X_19429_ vdd gnd _9801_ _9799_ _9863_ AND2X2
X_19009_ _9394_ vdd gnd _9391_ _9397_ _9403_ NAND3X1
XSFILL100720x24100 vdd gnd FILL
X_14984_ _5076_ vdd gnd _5075_ _4731_ _5077_ NAND3X1
X_14564_ _4653_ vdd gnd _4628_ _4654_ _4659_ NAND3X1
X_14144_ x0_i[6] x4_i[6] gnd vdd _4241_ XNOR2X1
X_15769_ _5888_ _5889_ vdd gnd INVX1
X_15349_ vdd _5437_ gnd _5439_ _5438_ NOR2X1
X_20582_ vdd _344_ gnd _7202_ _342_ NAND2X1
X_20162_ _10653_ _10655_ vdd gnd INVX1
X_16710_ _6903_ _4751_ gnd vdd _6904_ XNOR2X1
X_19182_ gnd vdd _9357_ _9487_ _9593_ _9535_ AOI21X1

.ends
.end
