v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 600 -280 630 -280 {
lab=INp}
N 600 -260 630 -260 {
lab=INn}
N 930 -280 960 -280 {
lab=VDD}
N 930 -260 960 -260 {
lab=VSS}
N 930 -240 960 -240 {
lab=Y}
C {sky130_fd_pr/corner.sym} 50 -610 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/code.sym} 50 -440 0 0 {name=NGSPICE_SIM
*only_toplevel=false 
value="
* ngspice commands
.options list act
.options method=gear
.options savecurrents
.temp 25

.control
save all
*tran 1n 50u 
ac dec 10 1 10e9

write amp2_test.raw
.endc
"
}
C {devices/code.sym} 200 -610 0 0 {name=TT_MODELS only_toplevel=false value="*.lib /foss/pdks/sky130/libs.tech/ngspice/sky130.lib.spice.tt
*.lib /foss/pdks/sky130/libs.tech/ngspice/sky130.lib.spice.ff
*.lib /foss/pdks/sky130/libs.tech/ngspice/sky130.lib.spice.ss

.include /foss/pdks/sky130A/libs.ref/sky130_fd_sc_hd/spice/sky130_fd_sc_hd.spice
*.include /foss/pdks/sky130A/libs.ref/sky130_fd_sc_pr/spice/sky130_fd_sc_pr.spice
"}
C {devices/title.sym} 160 30 0 0 {name=l1 author="Farzana Hoque"}
C {devices/lab_pin.sym} 600 -280 0 0 {name=p9 sig_type=std_logic lab=INp}
C {devices/lab_pin.sym} 600 -260 0 0 {name=p10 sig_type=std_logic lab=INn}
C {devices/lab_pin.sym} 960 -280 2 0 {name=p11 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 960 -260 2 0 {name=p12 sig_type=std_logic lab=VSS}
C {devices/opin.sym} 960 -240 0 0 {name=p4 lab=Y}
C {devices/vsource.sym} 240 -350 0 0 {name=V6 value=1.8}
C {devices/vsource.sym} 320 -350 0 0 {name=V7 value=0}
C {devices/lab_pin.sym} 240 -380 1 0 {name=p13 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 320 -380 1 0 {name=p14 sig_type=std_logic lab=VSS}
C {devices/gnd.sym} 240 -320 0 0 {name=l4 lab=GND}
C {devices/gnd.sym} 320 -320 0 0 {name=l6 lab=GND}
C {devices/vsource.sym} 400 -170 0 0 {name=V8 value="AC 1 SIN 0 0.5e-3 100k"
}
C {devices/vsource.sym} 400 -350 0 0 {name=V9 value=0.9}
C {devices/gnd.sym} 400 -320 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} 400 -380 1 0 {name=p15 sig_type=std_logic lab=V_bias}
C {devices/vsource.sym} 250 -170 0 0 {name=V10 value="AC 1 SIN 0 0.5e-3 100k"
}
C {devices/lab_pin.sym} 250 -140 3 0 {name=p16 sig_type=std_logic lab=V_bias}
C {devices/lab_pin.sym} 400 -200 1 0 {name=p17 sig_type=std_logic lab=V_bias}
C {devices/lab_pin.sym} 250 -200 1 0 {name=p18 sig_type=std_logic lab=INp}
C {devices/lab_pin.sym} 400 -140 3 0 {name=p19 sig_type=std_logic lab=INn}
C {src/amp2.sym} 780 -260 0 0 {name=x1}
