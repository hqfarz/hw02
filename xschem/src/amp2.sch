v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 590 -470 600 -470 {
lab=VDD}
N 590 -500 590 -470 {
lab=VDD}
N 590 -500 600 -500 {
lab=VDD}
N 770 -470 780 -470 {
lab=VDD}
N 780 -500 780 -470 {
lab=VDD}
N 770 -500 780 -500 {
lab=VDD}
N 920 -470 930 -470 {
lab=VDD}
N 930 -500 930 -470 {
lab=VDD}
N 920 -500 930 -500 {
lab=VDD}
N 440 -220 450 -220 {
lab=VSS}
N 440 -220 440 -190 {
lab=VSS}
N 440 -190 450 -190 {
lab=VSS}
N 690 -170 700 -170 {
lab=VSS}
N 700 -170 700 -140 {
lab=VSS}
N 690 -140 700 -140 {
lab=VSS}
N 920 -220 930 -220 {
lab=VSS}
N 930 -220 930 -190 {
lab=VSS}
N 920 -190 930 -190 {
lab=VSS}
N 750 -350 770 -350 {
lab=VSS}
N 600 -350 620 -350 {
lab=VSS}
N 600 -530 600 -500 {
lab=VDD}
N 690 -530 770 -530 {
lab=VDD}
N 770 -530 770 -500 {
lab=VDD}
N 600 -410 600 -380 {
lab=#net1}
N 770 -410 770 -380 {
lab=#net2}
N 680 -470 730 -470 {
lab=#net1}
N 680 -470 680 -410 {
lab=#net1}
N 600 -410 680 -410 {
lab=#net1}
N 600 -320 600 -300 {
lab=#net3}
N 690 -300 770 -300 {
lab=#net3}
N 770 -320 770 -300 {
lab=#net3}
N 690 -300 690 -200 {
lab=#net3}
N 640 -170 650 -170 {
lab=#net4}
N 640 -220 640 -170 {
lab=#net4}
N 640 -220 880 -220 {
lab=#net4}
N 690 -140 690 -110 {
lab=VSS}
N 450 -190 450 -110 {
lab=VSS}
N 670 -110 690 -110 {
lab=VSS}
N 690 -110 920 -110 {
lab=VSS}
N 530 -350 560 -350 {
lab=INp}
N 810 -350 840 -350 {
lab=INn}
N 920 -530 920 -500 {
lab=VDD}
N 770 -530 920 -530 {
lab=VDD}
N 860 -470 880 -470 {
lab=#net2}
N 860 -470 860 -410 {
lab=#net2}
N 770 -410 860 -410 {
lab=#net2}
N 920 -350 920 -250 {
lab=Y}
N 920 -350 970 -350 {
lab=Y}
N 470 -220 640 -220 {
lab=#net4}
N 450 -530 600 -530 {
lab=VDD}
N 640 -470 680 -470 {
lab=#net1}
N 600 -440 600 -410 {
lab=#net1}
N 600 -300 690 -300 {
lab=#net3}
N 770 -440 770 -410 {
lab=#net2}
N 920 -440 920 -350 {
lab=Y}
N 600 -530 690 -530 {
lab=VDD}
N 520 -300 520 -220 {
lab=#net4}
N 450 -300 520 -300 {
lab=#net4}
N 690 -550 690 -530 {
lab=VDD}
N 600 -110 670 -110 {
lab=VSS}
N 920 -190 920 -170 {
lab=VSS}
N 450 -530 450 -430 {
lab=VDD}
N 450 -370 450 -300 {
lab=#net4}
N 450 -300 450 -250 {
lab=#net4}
N 450 -110 600 -110 {
lab=VSS}
N 670 -110 670 -90 {
lab=VSS}
N 920 -170 920 -110 {
lab=VSS}
C {devices/title.sym} 160 30 0 0 {name=l3 author="Farzana Hoque"}
C {devices/opin.sym} 230 -200 0 0 {name=p4 lab=Y}
C {devices/iopin.sym} 190 -250 2 0 {name=p9 lab=VSS}
C {devices/ipin.sym} 190 -210 0 0 {name=p13 lab=INp}
C {devices/ipin.sym} 190 -180 0 0 {name=p17 lab=INn}
C {devices/iopin.sym} 190 -290 2 0 {name=p18 lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} 620 -470 0 1 {name=M1
L=0.15
W=2
nf=4
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 580 -350 0 0 {name=M2
L=0.15
W=2
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 670 -90 3 0 {name=p10 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/pfet_01v8.sym} 750 -470 0 0 {name=M3
L=0.15
W=2
nf=4
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 900 -470 0 0 {name=M4
L=0.15
W=8
nf=2
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 790 -350 0 1 {name=M5
L=0.15
W=2
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 470 -220 0 1 {name=M6
L=0.15
W=2
nf=2
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 670 -170 0 0 {name=M7
L=0.15
W=2
nf=2 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 900 -220 0 0 {name=M8
L=0.15
W=2
nf=2
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 750 -350 0 0 {name=p11 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 620 -350 2 0 {name=p12 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 970 -350 2 0 {name=p14 sig_type=std_logic lab=Y}
C {devices/lab_pin.sym} 840 -350 2 0 {name=p15 sig_type=std_logic lab=INn}
C {devices/lab_pin.sym} 530 -350 0 0 {name=p16 sig_type=std_logic lab=INp}
C {devices/lab_pin.sym} 690 -550 1 0 {name=p19 sig_type=std_logic lab=VDD}
C {devices/isource.sym} 450 -400 0 0 {name=I0 value=200u}
